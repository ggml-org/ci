## Summary

- status:  SUCCESS ✅
- runtime: 5:27.29
- date:    Wed Sep 17 11:53:58 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/be6f519e8744e43836a4ad90fd109a084b99c593
- author:  Georgi Gerganov
```
metal : add support for GGML_OP_LOG

ggml-ci
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.00 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.43 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    6.86 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    6.23 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.92 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.82 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.21 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.24 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.61 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  64.20 sec*proc (35 tests)

Total Test time (real) =  64.21 sec

real	1m4.219s
user	1m19.227s
sys	0m2.079s
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
15/36 Test #15: test-sampling .....................   Passed    1.07 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.70 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.92 sec
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
28/36 Test #28: test-arg-parser ...................   Passed    1.52 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.12 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.40 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.81 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  25.93 sec*proc (36 tests)

Total Test time (real) =  25.95 sec

real	0m25.955s
user	0m28.125s
sys	0m2.126s
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
0.00.000.491 I build: 6507 (be6f519e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.579 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.622 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.625 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.626 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.627 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.631 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.631 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.632 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.632 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.633 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.642 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.668 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.669 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.670 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.685 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.713 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.714 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.714 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.715 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.909 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.642 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.658 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.658 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.658 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.659 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.659 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.660 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.660 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.661 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.661 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.663 I llama_model_loader: - type  f32:  124 tensors
0.00.008.663 I llama_model_loader: - type  f16:   73 tensors
0.00.008.666 I print_info: file format = GGUF V3 (latest)
0.00.008.666 I print_info: file type   = F16
0.00.008.669 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.513 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.530 I load: printing all EOG tokens:
0.00.023.530 I load:   - 102 ('[SEP]')
0.00.023.591 I load: special tokens cache size = 5
0.00.026.357 I load: token to piece cache size = 0.2032 MB
0.00.026.383 I print_info: arch             = bert
0.00.026.384 I print_info: vocab_only       = 0
0.00.026.384 I print_info: n_ctx_train      = 512
0.00.026.384 I print_info: n_embd           = 384
0.00.026.385 I print_info: n_layer          = 12
0.00.026.402 I print_info: n_head           = 12
0.00.026.403 I print_info: n_head_kv        = 12
0.00.026.404 I print_info: n_rot            = 32
0.00.026.404 I print_info: n_swa            = 0
0.00.026.405 I print_info: is_swa_any       = 0
0.00.026.405 I print_info: n_embd_head_k    = 32
0.00.026.406 I print_info: n_embd_head_v    = 32
0.00.026.407 I print_info: n_gqa            = 1
0.00.026.409 I print_info: n_embd_k_gqa     = 384
0.00.026.411 I print_info: n_embd_v_gqa     = 384
0.00.026.412 I print_info: f_norm_eps       = 1.0e-12
0.00.026.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.414 I print_info: f_logit_scale    = 0.0e+00
0.00.026.415 I print_info: f_attn_scale     = 0.0e+00
0.00.026.416 I print_info: n_ff             = 1536
0.00.026.416 I print_info: n_expert         = 0
0.00.026.417 I print_info: n_expert_used    = 0
0.00.026.417 I print_info: causal attn      = 0
0.00.026.417 I print_info: pooling type     = 2
0.00.026.419 I print_info: rope type        = 2
0.00.026.419 I print_info: rope scaling     = linear
0.00.026.420 I print_info: freq_base_train  = 10000.0
0.00.026.433 I print_info: freq_scale_train = 1
0.00.026.434 I print_info: n_ctx_orig_yarn  = 512
0.00.026.434 I print_info: rope_finetuned   = unknown
0.00.026.434 I print_info: n_cls_out        = 1
0.00.026.435 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.436 I print_info: model type       = 33M
0.00.026.437 I print_info: model params     = 33.21 M
0.00.026.437 I print_info: general.name     = Bge Small
0.00.026.440 I print_info: vocab type       = WPM
0.00.026.441 I print_info: n_vocab          = 30522
0.00.026.442 I print_info: n_merges         = 0
0.00.026.443 I print_info: BOS token        = 101 '[CLS]'
0.00.026.443 I print_info: EOS token        = 102 '[SEP]'
0.00.026.444 I print_info: UNK token        = 100 '[UNK]'
0.00.026.444 I print_info: SEP token        = 102 '[SEP]'
0.00.026.445 I print_info: PAD token        = 0 '[PAD]'
0.00.026.445 I print_info: MASK token       = 103 '[MASK]'
0.00.026.446 I print_info: LF token         = 0 '[PAD]'
0.00.026.446 I print_info: EOG token        = 102 '[SEP]'
0.00.026.447 I print_info: max token length = 21
0.00.026.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.617 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.031.638 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.046.033 I llama_context: constructing llama_context
0.00.046.048 I llama_context: n_seq_max     = 1
0.00.046.048 I llama_context: n_ctx         = 512
0.00.046.049 I llama_context: n_ctx_per_seq = 512
0.00.046.049 I llama_context: n_batch       = 2048
0.00.046.049 I llama_context: n_ubatch      = 2048
0.00.046.049 I llama_context: causal_attn   = 0
0.00.046.050 I llama_context: flash_attn    = auto
0.00.046.051 I llama_context: kv_unified    = true
0.00.046.053 I llama_context: freq_base     = 10000.0
0.00.046.053 I llama_context: freq_scale    = 1
0.00.046.076 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.506 I llama_context: Flash Attention was auto, set to enabled
0.00.048.560 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.048.573 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.048.573 I llama_context: graph splits = 1
0.00.048.582 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.429 I 
0.00.051.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.337 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.880 I llama_perf_context_print:        load time =      50.87 ms
0.00.056.882 I llama_perf_context_print: prompt eval time =       4.34 ms /     9 tokens (    0.48 ms per token,  2071.35 tokens per second)
0.00.056.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.884 I llama_perf_context_print:       total time =       5.47 ms /    10 tokens
0.00.056.884 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.081s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.456 I build: 6507 (be6f519e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.641 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.678 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.679 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.680 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.680 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.683 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.683 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.684 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.684 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.685 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.692 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.693 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.693 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.705 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.707 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.707 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.708 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.507 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.521 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.521 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.522 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.522 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.523 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.523 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.524 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.524 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.525 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.525 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.525 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.527 I llama_model_loader: - type  f32:  124 tensors
0.00.008.528 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.530 I print_info: file format = GGUF V3 (latest)
0.00.008.530 I print_info: file type   = Q8_0
0.00.008.533 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.555 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.570 I load: printing all EOG tokens:
0.00.023.571 I load:   - 102 ('[SEP]')
0.00.023.636 I load: special tokens cache size = 5
0.00.026.275 I load: token to piece cache size = 0.2032 MB
0.00.026.303 I print_info: arch             = bert
0.00.026.303 I print_info: vocab_only       = 0
0.00.026.303 I print_info: n_ctx_train      = 512
0.00.026.304 I print_info: n_embd           = 384
0.00.026.304 I print_info: n_layer          = 12
0.00.026.349 I print_info: n_head           = 12
0.00.026.351 I print_info: n_head_kv        = 12
0.00.026.352 I print_info: n_rot            = 32
0.00.026.352 I print_info: n_swa            = 0
0.00.026.353 I print_info: is_swa_any       = 0
0.00.026.354 I print_info: n_embd_head_k    = 32
0.00.026.354 I print_info: n_embd_head_v    = 32
0.00.026.356 I print_info: n_gqa            = 1
0.00.026.357 I print_info: n_embd_k_gqa     = 384
0.00.026.359 I print_info: n_embd_v_gqa     = 384
0.00.026.360 I print_info: f_norm_eps       = 1.0e-12
0.00.026.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.362 I print_info: f_logit_scale    = 0.0e+00
0.00.026.362 I print_info: f_attn_scale     = 0.0e+00
0.00.026.364 I print_info: n_ff             = 1536
0.00.026.364 I print_info: n_expert         = 0
0.00.026.365 I print_info: n_expert_used    = 0
0.00.026.365 I print_info: causal attn      = 0
0.00.026.366 I print_info: pooling type     = 2
0.00.026.366 I print_info: rope type        = 2
0.00.026.367 I print_info: rope scaling     = linear
0.00.026.369 I print_info: freq_base_train  = 10000.0
0.00.026.370 I print_info: freq_scale_train = 1
0.00.026.370 I print_info: n_ctx_orig_yarn  = 512
0.00.026.370 I print_info: rope_finetuned   = unknown
0.00.026.371 I print_info: n_cls_out        = 1
0.00.026.372 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.373 I print_info: model type       = 33M
0.00.026.374 I print_info: model params     = 33.21 M
0.00.026.374 I print_info: general.name     = Bge Small
0.00.026.377 I print_info: vocab type       = WPM
0.00.026.378 I print_info: n_vocab          = 30522
0.00.026.379 I print_info: n_merges         = 0
0.00.026.379 I print_info: BOS token        = 101 '[CLS]'
0.00.026.380 I print_info: EOS token        = 102 '[SEP]'
0.00.026.380 I print_info: UNK token        = 100 '[UNK]'
0.00.026.381 I print_info: SEP token        = 102 '[SEP]'
0.00.026.381 I print_info: PAD token        = 0 '[PAD]'
0.00.026.382 I print_info: MASK token       = 103 '[MASK]'
0.00.026.382 I print_info: LF token         = 0 '[PAD]'
0.00.026.383 I print_info: EOG token        = 102 '[SEP]'
0.00.026.383 I print_info: max token length = 21
0.00.026.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.191 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.030.213 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.037.442 I llama_context: constructing llama_context
0.00.037.457 I llama_context: n_seq_max     = 1
0.00.037.459 I llama_context: n_ctx         = 512
0.00.037.459 I llama_context: n_ctx_per_seq = 512
0.00.037.460 I llama_context: n_batch       = 2048
0.00.037.460 I llama_context: n_ubatch      = 2048
0.00.037.460 I llama_context: causal_attn   = 0
0.00.037.461 I llama_context: flash_attn    = auto
0.00.037.462 I llama_context: kv_unified    = true
0.00.037.464 I llama_context: freq_base     = 10000.0
0.00.037.465 I llama_context: freq_scale    = 1
0.00.037.486 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.038.970 I llama_context: Flash Attention was auto, set to enabled
0.00.040.219 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.040.232 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.040.233 I llama_context: graph splits = 1
0.00.040.243 I common_init_from_params: added [SEP] logit bias = -inf
0.00.040.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.457 I 
0.00.042.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.043.399 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.046.228 I llama_perf_context_print:        load time =      41.94 ms
0.00.046.230 I llama_perf_context_print: prompt eval time =       2.43 ms /     9 tokens (    0.27 ms per token,  3705.23 tokens per second)
0.00.046.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.232 I llama_perf_context_print:       total time =       3.79 ms /    10 tokens
0.00.046.233 I llama_perf_context_print:    graphs reused =          0

real	0m0.059s
user	0m0.135s
sys	0m0.019s
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
0.00.000.465 I build: 6507 (be6f519e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.831 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.873 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.875 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.876 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.877 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.880 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.881 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.881 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.882 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.882 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.887 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.887 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.888 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.889 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.889 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.890 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.386 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.750 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.295 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.313 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.314 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.314 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.315 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.315 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.316 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.316 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.317 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.317 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.317 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.320 I llama_model_loader: - type  f32:   40 tensors
0.00.020.321 I llama_model_loader: - type  f16:   26 tensors
0.00.020.323 I print_info: file format = GGUF V3 (latest)
0.00.020.324 I print_info: file type   = F16
0.00.020.326 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.459 W load: empty token at index 5
0.00.037.842 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.695 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.717 I load: printing all EOG tokens:
0.00.059.718 I load:   - 2 ('</s>')
0.00.059.890 I load: special tokens cache size = 5
0.00.352.344 I load: token to piece cache size = 1.5060 MB
0.00.352.368 I print_info: arch             = jina-bert-v2
0.00.352.369 I print_info: vocab_only       = 0
0.00.352.369 I print_info: n_ctx_train      = 8192
0.00.352.369 I print_info: n_embd           = 384
0.00.352.370 I print_info: n_layer          = 4
0.00.352.384 I print_info: n_head           = 12
0.00.352.386 I print_info: n_head_kv        = 12
0.00.352.386 I print_info: n_rot            = 32
0.00.352.387 I print_info: n_swa            = 0
0.00.352.388 I print_info: is_swa_any       = 0
0.00.352.388 I print_info: n_embd_head_k    = 32
0.00.352.388 I print_info: n_embd_head_v    = 32
0.00.352.390 I print_info: n_gqa            = 1
0.00.352.392 I print_info: n_embd_k_gqa     = 384
0.00.352.393 I print_info: n_embd_v_gqa     = 384
0.00.352.394 I print_info: f_norm_eps       = 1.0e-12
0.00.352.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.395 I print_info: f_max_alibi_bias = 8.0e+00
0.00.352.396 I print_info: f_logit_scale    = 0.0e+00
0.00.352.396 I print_info: f_attn_scale     = 0.0e+00
0.00.352.397 I print_info: n_ff             = 1536
0.00.352.398 I print_info: n_expert         = 0
0.00.352.398 I print_info: n_expert_used    = 0
0.00.352.398 I print_info: causal attn      = 0
0.00.352.398 I print_info: pooling type     = -1
0.00.352.398 I print_info: rope type        = -1
0.00.352.398 I print_info: rope scaling     = linear
0.00.352.399 I print_info: freq_base_train  = 10000.0
0.00.352.400 I print_info: freq_scale_train = 1
0.00.352.400 I print_info: n_ctx_orig_yarn  = 8192
0.00.352.401 I print_info: rope_finetuned   = unknown
0.00.352.401 I print_info: model type       = 33M
0.00.352.402 I print_info: model params     = 32.90 M
0.00.352.403 I print_info: general.name     = Jina Bert Implementation
0.00.352.405 I print_info: vocab type       = BPE
0.00.352.406 I print_info: n_vocab          = 61056
0.00.352.406 I print_info: n_merges         = 39382
0.00.352.406 I print_info: BOS token        = 0 '<s>'
0.00.352.407 I print_info: EOS token        = 2 '</s>'
0.00.352.407 I print_info: UNK token        = 3 '<unk>'
0.00.352.407 I print_info: SEP token        = 2 '</s>'
0.00.352.408 I print_info: PAD token        = 1 '<pad>'
0.00.352.408 I print_info: MASK token       = 4 '<mask>'
0.00.352.409 I print_info: EOG token        = 2 '</s>'
0.00.352.409 I print_info: max token length = 45
0.00.352.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.528 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.357.550 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.363.925 I llama_context: constructing llama_context
0.00.363.941 I llama_context: n_seq_max     = 1
0.00.363.941 I llama_context: n_ctx         = 8192
0.00.363.942 I llama_context: n_ctx_per_seq = 8192
0.00.363.942 I llama_context: n_batch       = 2048
0.00.363.942 I llama_context: n_ubatch      = 2048
0.00.363.943 I llama_context: causal_attn   = 0
0.00.363.944 I llama_context: flash_attn    = auto
0.00.363.944 I llama_context: kv_unified    = true
0.00.363.946 I llama_context: freq_base     = 10000.0
0.00.363.947 I llama_context: freq_scale    = 1
0.00.363.970 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.364.731 I llama_context: Flash Attention was auto, set to enabled
0.00.365.473 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.365.485 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.365.485 I llama_context: graph splits = 1
0.00.365.497 I common_init_from_params: added </s> logit bias = -inf
0.00.366.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.366.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.552 I 
0.00.367.618 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.855 I main: prompt 0: 'what is panda?	hi'
0.00.367.867 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.873 I main: prompt 1: 'what is panda?	it's a bear'
0.00.367.873 I main: number of tokens in prompt = 13
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


0.00.367.879 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.880 I main: number of tokens in prompt = 40
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


0.00.367.969 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.376.911 I llama_perf_context_print:        load time =     367.01 ms
0.00.376.913 I llama_perf_context_print: prompt eval time =       8.74 ms /    62 tokens (    0.14 ms per token,  7091.39 tokens per second)
0.00.376.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.915 I llama_perf_context_print:       total time =       9.38 ms /    63 tokens
0.00.376.915 I llama_perf_context_print:    graphs reused =          0

real	0m0.399s
user	0m0.419s
sys	0m0.023s
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
0.00.000.689 I build: 6507 (be6f519e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.903 I main: llama backend init
0.00.000.920 I main: load the model and apply lora adapter, if any
0.00.011.479 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.561 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.561 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.561 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.420 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.538 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.118 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.138 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.142 I llama_model_loader: - type  f32:  194 tensors
0.00.022.142 I llama_model_loader: - type  f16:   98 tensors
0.00.022.145 I print_info: file format = GGUF V3 (latest)
0.00.022.145 I print_info: file type   = all F32 (guessed)
0.00.022.148 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.229 I load: printing all EOG tokens:
0.00.059.249 I load:   - 0 ('<|endoftext|>')
0.00.059.344 I load: special tokens cache size = 25
0.00.070.911 I load: token to piece cache size = 0.2984 MB
0.00.070.937 I print_info: arch             = gptneox
0.00.070.937 I print_info: vocab_only       = 0
0.00.070.937 I print_info: n_ctx_train      = 2048
0.00.070.937 I print_info: n_embd           = 2048
0.00.070.938 I print_info: n_layer          = 24
0.00.070.954 I print_info: n_head           = 16
0.00.070.956 I print_info: n_head_kv        = 16
0.00.070.956 I print_info: n_rot            = 32
0.00.070.956 I print_info: n_swa            = 0
0.00.070.957 I print_info: is_swa_any       = 0
0.00.070.957 I print_info: n_embd_head_k    = 128
0.00.070.958 I print_info: n_embd_head_v    = 128
0.00.070.959 I print_info: n_gqa            = 1
0.00.070.961 I print_info: n_embd_k_gqa     = 2048
0.00.070.962 I print_info: n_embd_v_gqa     = 2048
0.00.070.963 I print_info: f_norm_eps       = 1.0e-05
0.00.070.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.964 I print_info: f_logit_scale    = 0.0e+00
0.00.070.965 I print_info: f_attn_scale     = 0.0e+00
0.00.070.965 I print_info: n_ff             = 8192
0.00.070.966 I print_info: n_expert         = 0
0.00.070.966 I print_info: n_expert_used    = 0
0.00.070.966 I print_info: causal attn      = 1
0.00.070.966 I print_info: pooling type     = 0
0.00.070.966 I print_info: rope type        = 2
0.00.070.967 I print_info: rope scaling     = linear
0.00.070.968 I print_info: freq_base_train  = 10000.0
0.00.070.968 I print_info: freq_scale_train = 1
0.00.070.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.968 I print_info: rope_finetuned   = unknown
0.00.070.969 I print_info: model type       = 1.4B
0.00.070.970 I print_info: model params     = 1.41 B
0.00.070.970 I print_info: general.name     = 1.4B
0.00.070.972 I print_info: vocab type       = BPE
0.00.070.973 I print_info: n_vocab          = 50304
0.00.070.974 I print_info: n_merges         = 50009
0.00.070.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.975 I print_info: LF token         = 187 'Ċ'
0.00.070.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.976 I print_info: max token length = 1024
0.00.070.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.782 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.213.797 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.114.644 I llama_context: constructing llama_context
0.01.114.661 I llama_context: n_seq_max     = 1
0.01.114.661 I llama_context: n_ctx         = 2048
0.01.114.662 I llama_context: n_ctx_per_seq = 2048
0.01.114.662 I llama_context: n_batch       = 2048
0.01.114.663 I llama_context: n_ubatch      = 512
0.01.114.663 I llama_context: causal_attn   = 1
0.01.114.665 I llama_context: flash_attn    = auto
0.01.114.666 I llama_context: kv_unified    = false
0.01.114.671 I llama_context: freq_base     = 10000.0
0.01.114.672 I llama_context: freq_scale    = 1
0.01.114.710 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.115.158 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.282.950 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.284.245 I llama_context: Flash Attention was auto, set to enabled
0.01.285.267 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.285.281 I llama_context: graph nodes  = 824
0.01.285.281 I llama_context: graph splits = 1
0.01.285.297 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.285.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.285.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.386.294 I main: llama threadpool init, n_threads = 4
0.01.386.317 I 
0.01.386.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.386.403 I 
0.01.386.544 I sampler seed: 1234
0.01.386.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.386.566 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.386.567 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.386.567 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.328.207 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26853.25 tokens per second)
0.05.328.213 I llama_perf_context_print:        load time =    1384.21 ms
0.05.328.214 I llama_perf_context_print: prompt eval time =      99.33 ms /     7 tokens (   14.19 ms per token,    70.47 tokens per second)
0.05.328.216 I llama_perf_context_print:        eval time =    3830.11 ms /    63 runs   (   60.80 ms per token,    16.45 tokens per second)
0.05.328.216 I llama_perf_context_print:       total time =    3943.06 ms /    70 tokens
0.05.328.217 I llama_perf_context_print:    graphs reused =         62

real	0m5.454s
user	0m16.540s
sys	0m0.962s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.620 I build: 6507 (be6f519e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.152 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.193 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.194 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.216 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.217 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.217 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.073 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.262 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.864 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.885 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.886 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.887 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.889 I llama_model_loader: - type  f32:  194 tensors
0.00.021.890 I llama_model_loader: - type  f16:   98 tensors
0.00.021.892 I print_info: file format = GGUF V3 (latest)
0.00.021.893 I print_info: file type   = all F32 (guessed)
0.00.021.896 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.559 I load: printing all EOG tokens:
0.00.058.577 I load:   - 0 ('<|endoftext|>')
0.00.058.660 I load: special tokens cache size = 25
0.00.070.220 I load: token to piece cache size = 0.2984 MB
0.00.070.247 I print_info: arch             = gptneox
0.00.070.247 I print_info: vocab_only       = 0
0.00.070.248 I print_info: n_ctx_train      = 2048
0.00.070.248 I print_info: n_embd           = 2048
0.00.070.248 I print_info: n_layer          = 24
0.00.070.263 I print_info: n_head           = 16
0.00.070.265 I print_info: n_head_kv        = 16
0.00.070.265 I print_info: n_rot            = 32
0.00.070.265 I print_info: n_swa            = 0
0.00.070.266 I print_info: is_swa_any       = 0
0.00.070.266 I print_info: n_embd_head_k    = 128
0.00.070.267 I print_info: n_embd_head_v    = 128
0.00.070.268 I print_info: n_gqa            = 1
0.00.070.270 I print_info: n_embd_k_gqa     = 2048
0.00.070.271 I print_info: n_embd_v_gqa     = 2048
0.00.070.272 I print_info: f_norm_eps       = 1.0e-05
0.00.070.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.273 I print_info: f_logit_scale    = 0.0e+00
0.00.070.274 I print_info: f_attn_scale     = 0.0e+00
0.00.070.274 I print_info: n_ff             = 8192
0.00.070.274 I print_info: n_expert         = 0
0.00.070.275 I print_info: n_expert_used    = 0
0.00.070.275 I print_info: causal attn      = 1
0.00.070.275 I print_info: pooling type     = 0
0.00.070.275 I print_info: rope type        = 2
0.00.070.275 I print_info: rope scaling     = linear
0.00.070.277 I print_info: freq_base_train  = 10000.0
0.00.070.277 I print_info: freq_scale_train = 1
0.00.070.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.277 I print_info: rope_finetuned   = unknown
0.00.070.278 I print_info: model type       = 1.4B
0.00.070.279 I print_info: model params     = 1.41 B
0.00.070.279 I print_info: general.name     = 1.4B
0.00.070.281 I print_info: vocab type       = BPE
0.00.070.282 I print_info: n_vocab          = 50304
0.00.070.283 I print_info: n_merges         = 50009
0.00.070.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.284 I print_info: LF token         = 187 'Ċ'
0.00.070.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.285 I print_info: max token length = 1024
0.00.070.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.822 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.217.845 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.093.423 I llama_context: constructing llama_context
0.01.093.442 I llama_context: n_seq_max     = 1
0.01.093.442 I llama_context: n_ctx         = 128
0.01.093.442 I llama_context: n_ctx_per_seq = 128
0.01.093.443 I llama_context: n_batch       = 128
0.01.093.443 I llama_context: n_ubatch      = 128
0.01.093.444 I llama_context: causal_attn   = 1
0.01.093.446 I llama_context: flash_attn    = auto
0.01.093.446 I llama_context: kv_unified    = false
0.01.093.452 I llama_context: freq_base     = 10000.0
0.01.093.453 I llama_context: freq_scale    = 1
0.01.093.454 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.093.491 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.093.617 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.01.115.714 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.116.944 I llama_context: Flash Attention was auto, set to enabled
0.01.117.984 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.117.997 I llama_context: graph nodes  = 824
0.01.117.997 I llama_context: graph splits = 1
0.01.118.011 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.118.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.118.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.187.995 I 
0.01.188.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.188.107 I perplexity: tokenizing the input ..
0.01.194.766 I perplexity: tokenization took 6.655 ms
0.01.194.797 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.230.327 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1473,
0.02.233.571 I Final estimate: PPL = 10.1473 +/- 3.22564

0.02.233.635 I llama_perf_context_print:        load time =    1187.30 ms
0.02.233.650 I llama_perf_context_print: prompt eval time =    1031.25 ms /   128 tokens (    8.06 ms per token,   124.12 tokens per second)
0.02.233.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.233.652 I llama_perf_context_print:       total time =    1045.66 ms /   129 tokens
0.02.233.652 I llama_perf_context_print:    graphs reused =          0

real	0m2.348s
user	0m4.860s
sys	0m0.795s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.452 I build: 6507 (be6f519e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.665 I main: llama backend init
0.00.000.682 I main: load the model and apply lora adapter, if any
0.00.011.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.894 I llama_model_loader: - type  f32:  194 tensors
0.00.021.895 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.896 I print_info: file format = GGUF V3 (latest)
0.00.021.897 I print_info: file type   = Q8_0
0.00.021.899 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.509 I load: printing all EOG tokens:
0.00.058.530 I load:   - 0 ('<|endoftext|>')
0.00.058.632 I load: special tokens cache size = 25
0.00.070.227 I load: token to piece cache size = 0.2984 MB
0.00.070.253 I print_info: arch             = gptneox
0.00.070.254 I print_info: vocab_only       = 0
0.00.070.254 I print_info: n_ctx_train      = 2048
0.00.070.255 I print_info: n_embd           = 2048
0.00.070.255 I print_info: n_layer          = 24
0.00.070.270 I print_info: n_head           = 16
0.00.070.272 I print_info: n_head_kv        = 16
0.00.070.272 I print_info: n_rot            = 32
0.00.070.272 I print_info: n_swa            = 0
0.00.070.274 I print_info: is_swa_any       = 0
0.00.070.274 I print_info: n_embd_head_k    = 128
0.00.070.274 I print_info: n_embd_head_v    = 128
0.00.070.276 I print_info: n_gqa            = 1
0.00.070.278 I print_info: n_embd_k_gqa     = 2048
0.00.070.279 I print_info: n_embd_v_gqa     = 2048
0.00.070.280 I print_info: f_norm_eps       = 1.0e-05
0.00.070.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.281 I print_info: f_logit_scale    = 0.0e+00
0.00.070.281 I print_info: f_attn_scale     = 0.0e+00
0.00.070.282 I print_info: n_ff             = 8192
0.00.070.282 I print_info: n_expert         = 0
0.00.070.283 I print_info: n_expert_used    = 0
0.00.070.283 I print_info: causal attn      = 1
0.00.070.283 I print_info: pooling type     = 0
0.00.070.283 I print_info: rope type        = 2
0.00.070.283 I print_info: rope scaling     = linear
0.00.070.285 I print_info: freq_base_train  = 10000.0
0.00.070.285 I print_info: freq_scale_train = 1
0.00.070.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.286 I print_info: rope_finetuned   = unknown
0.00.070.286 I print_info: model type       = 1.4B
0.00.070.287 I print_info: model params     = 1.41 B
0.00.070.287 I print_info: general.name     = 1.4B
0.00.070.290 I print_info: vocab type       = BPE
0.00.070.291 I print_info: n_vocab          = 50304
0.00.070.291 I print_info: n_merges         = 50009
0.00.070.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.292 I print_info: LF token         = 187 'Ċ'
0.00.070.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.293 I print_info: max token length = 1024
0.00.070.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.945 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.959 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.327.487 I llama_context: constructing llama_context
0.00.327.522 I llama_context: n_seq_max     = 1
0.00.327.529 I llama_context: n_ctx         = 2048
0.00.327.536 I llama_context: n_ctx_per_seq = 2048
0.00.327.543 I llama_context: n_batch       = 2048
0.00.327.550 I llama_context: n_ubatch      = 512
0.00.327.556 I llama_context: causal_attn   = 1
0.00.327.565 I llama_context: flash_attn    = auto
0.00.327.571 I llama_context: kv_unified    = false
0.00.327.582 I llama_context: freq_base     = 10000.0
0.00.327.603 I llama_context: freq_scale    = 1
0.00.327.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.278 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.399.488 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.199 I llama_context: Flash Attention was auto, set to enabled
0.00.402.699 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.729 I llama_context: graph nodes  = 824
0.00.402.736 I llama_context: graph splits = 1
0.00.402.764 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.874 I main: llama threadpool init, n_threads = 4
0.00.495.897 I 
0.00.495.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.495.985 I 
0.00.496.089 I sampler seed: 1234
0.00.496.110 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.113 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.114 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.114 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
_What is the meaning of life?_

The meaning of life is whatever your particular interpretation of it is.

~~~
dragonwriter
> The meaning of life is whatever your particular interpretation of it is.



0.02.681.014 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26691.73 tokens per second)
0.02.681.018 I llama_perf_context_print:        load time =     493.97 ms
0.02.681.020 I llama_perf_context_print: prompt eval time =      47.71 ms /     7 tokens (    6.82 ms per token,   146.71 tokens per second)
0.02.681.021 I llama_perf_context_print:        eval time =    2124.45 ms /    63 runs   (   33.72 ms per token,    29.65 tokens per second)
0.02.681.022 I llama_perf_context_print:       total time =    2186.35 ms /    70 tokens
0.02.681.022 I llama_perf_context_print:    graphs reused =         62

real	0m2.752s
user	0m9.825s
sys	0m0.778s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.427 I build: 6507 (be6f519e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.026 I llama_model_loader: - type  f32:  194 tensors
0.00.022.027 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.029 I print_info: file format = GGUF V3 (latest)
0.00.022.030 I print_info: file type   = Q8_0
0.00.022.032 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.680 I load: printing all EOG tokens:
0.00.058.696 I load:   - 0 ('<|endoftext|>')
0.00.058.807 I load: special tokens cache size = 25
0.00.070.561 I load: token to piece cache size = 0.2984 MB
0.00.070.587 I print_info: arch             = gptneox
0.00.070.587 I print_info: vocab_only       = 0
0.00.070.588 I print_info: n_ctx_train      = 2048
0.00.070.588 I print_info: n_embd           = 2048
0.00.070.588 I print_info: n_layer          = 24
0.00.070.602 I print_info: n_head           = 16
0.00.070.603 I print_info: n_head_kv        = 16
0.00.070.604 I print_info: n_rot            = 32
0.00.070.604 I print_info: n_swa            = 0
0.00.070.605 I print_info: is_swa_any       = 0
0.00.070.605 I print_info: n_embd_head_k    = 128
0.00.070.605 I print_info: n_embd_head_v    = 128
0.00.070.607 I print_info: n_gqa            = 1
0.00.070.609 I print_info: n_embd_k_gqa     = 2048
0.00.070.610 I print_info: n_embd_v_gqa     = 2048
0.00.070.611 I print_info: f_norm_eps       = 1.0e-05
0.00.070.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.613 I print_info: f_logit_scale    = 0.0e+00
0.00.070.613 I print_info: f_attn_scale     = 0.0e+00
0.00.070.614 I print_info: n_ff             = 8192
0.00.070.614 I print_info: n_expert         = 0
0.00.070.615 I print_info: n_expert_used    = 0
0.00.070.615 I print_info: causal attn      = 1
0.00.070.615 I print_info: pooling type     = 0
0.00.070.615 I print_info: rope type        = 2
0.00.070.616 I print_info: rope scaling     = linear
0.00.070.617 I print_info: freq_base_train  = 10000.0
0.00.070.617 I print_info: freq_scale_train = 1
0.00.070.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.618 I print_info: rope_finetuned   = unknown
0.00.070.618 I print_info: model type       = 1.4B
0.00.070.619 I print_info: model params     = 1.41 B
0.00.070.619 I print_info: general.name     = 1.4B
0.00.070.622 I print_info: vocab type       = BPE
0.00.070.623 I print_info: n_vocab          = 50304
0.00.070.623 I print_info: n_merges         = 50009
0.00.070.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.624 I print_info: LF token         = 187 'Ċ'
0.00.070.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.625 I print_info: max token length = 1024
0.00.070.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.920 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.940 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.326.145 I llama_context: constructing llama_context
0.00.326.182 I llama_context: n_seq_max     = 1
0.00.326.189 I llama_context: n_ctx         = 128
0.00.326.196 I llama_context: n_ctx_per_seq = 128
0.00.326.202 I llama_context: n_batch       = 128
0.00.326.209 I llama_context: n_ubatch      = 128
0.00.326.216 I llama_context: causal_attn   = 1
0.00.326.224 I llama_context: flash_attn    = auto
0.00.326.231 I llama_context: kv_unified    = false
0.00.326.243 I llama_context: freq_base     = 10000.0
0.00.326.251 I llama_context: freq_scale    = 1
0.00.326.259 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.326.306 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.326.917 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.335.424 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.337.126 I llama_context: Flash Attention was auto, set to enabled
0.00.338.689 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.338.716 I llama_context: graph nodes  = 824
0.00.338.723 I llama_context: graph splits = 1
0.00.338.750 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.339.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.339.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.686 I 
0.00.399.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.805 I perplexity: tokenizing the input ..
0.00.406.349 I perplexity: tokenization took 6.541 ms
0.00.406.383 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.795.346 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.2019,
0.00.798.351 I Final estimate: PPL = 10.2019 +/- 3.25598

0.00.798.398 I llama_perf_context_print:        load time =     399.19 ms
0.00.798.414 I llama_perf_context_print: prompt eval time =     384.73 ms /   128 tokens (    3.01 ms per token,   332.70 tokens per second)
0.00.798.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.416 I llama_perf_context_print:       total time =     398.73 ms /   129 tokens
0.00.798.417 I llama_perf_context_print:    graphs reused =          0

real	0m0.867s
user	0m2.565s
sys	0m0.734s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.425 I build: 6507 (be6f519e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.627 I main: llama backend init
0.00.000.691 I main: load the model and apply lora adapter, if any
0.00.011.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.911 I llama_model_loader: - type  f32:  194 tensors
0.00.021.912 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.912 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.915 I print_info: file format = GGUF V3 (latest)
0.00.021.915 I print_info: file type   = Q4_0
0.00.021.918 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.865 I load: printing all EOG tokens:
0.00.058.882 I load:   - 0 ('<|endoftext|>')
0.00.058.969 I load: special tokens cache size = 25
0.00.070.588 I load: token to piece cache size = 0.2984 MB
0.00.070.616 I print_info: arch             = gptneox
0.00.070.616 I print_info: vocab_only       = 0
0.00.070.616 I print_info: n_ctx_train      = 2048
0.00.070.617 I print_info: n_embd           = 2048
0.00.070.617 I print_info: n_layer          = 24
0.00.070.632 I print_info: n_head           = 16
0.00.070.634 I print_info: n_head_kv        = 16
0.00.070.635 I print_info: n_rot            = 32
0.00.070.635 I print_info: n_swa            = 0
0.00.070.636 I print_info: is_swa_any       = 0
0.00.070.636 I print_info: n_embd_head_k    = 128
0.00.070.636 I print_info: n_embd_head_v    = 128
0.00.070.638 I print_info: n_gqa            = 1
0.00.070.640 I print_info: n_embd_k_gqa     = 2048
0.00.070.641 I print_info: n_embd_v_gqa     = 2048
0.00.070.642 I print_info: f_norm_eps       = 1.0e-05
0.00.070.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.675 I print_info: f_logit_scale    = 0.0e+00
0.00.070.675 I print_info: f_attn_scale     = 0.0e+00
0.00.070.677 I print_info: n_ff             = 8192
0.00.070.677 I print_info: n_expert         = 0
0.00.070.678 I print_info: n_expert_used    = 0
0.00.070.678 I print_info: causal attn      = 1
0.00.070.678 I print_info: pooling type     = 0
0.00.070.679 I print_info: rope type        = 2
0.00.070.679 I print_info: rope scaling     = linear
0.00.070.680 I print_info: freq_base_train  = 10000.0
0.00.070.681 I print_info: freq_scale_train = 1
0.00.070.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.681 I print_info: rope_finetuned   = unknown
0.00.070.682 I print_info: model type       = 1.4B
0.00.070.682 I print_info: model params     = 1.41 B
0.00.070.683 I print_info: general.name     = 1.4B
0.00.070.686 I print_info: vocab type       = BPE
0.00.070.687 I print_info: n_vocab          = 50304
0.00.070.687 I print_info: n_merges         = 50009
0.00.070.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.689 I print_info: LF token         = 187 'Ċ'
0.00.070.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.690 I print_info: max token length = 1024
0.00.070.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.507 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.529 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.560 I llama_context: constructing llama_context
0.00.236.596 I llama_context: n_seq_max     = 1
0.00.236.603 I llama_context: n_ctx         = 2048
0.00.236.609 I llama_context: n_ctx_per_seq = 2048
0.00.236.616 I llama_context: n_batch       = 2048
0.00.236.623 I llama_context: n_ubatch      = 512
0.00.236.690 I llama_context: causal_attn   = 1
0.00.236.714 I llama_context: flash_attn    = auto
0.00.236.721 I llama_context: kv_unified    = false
0.00.236.732 I llama_context: freq_base     = 10000.0
0.00.236.740 I llama_context: freq_scale    = 1
0.00.236.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.173 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.308.825 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.503 I llama_context: Flash Attention was auto, set to enabled
0.00.312.096 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.110 I llama_context: graph nodes  = 824
0.00.312.111 I llama_context: graph splits = 1
0.00.312.128 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.417 I main: llama threadpool init, n_threads = 4
0.00.392.441 I 
0.00.392.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.521 I 
0.00.392.621 I sampler seed: 1234
0.00.392.640 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.679 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.681 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.681 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.01.801.731 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27498.06 tokens per second)
0.01.801.736 I llama_perf_context_print:        load time =     390.57 ms
0.01.801.737 I llama_perf_context_print: prompt eval time =      44.73 ms /     7 tokens (    6.39 ms per token,   156.50 tokens per second)
0.01.801.738 I llama_perf_context_print:        eval time =    1352.63 ms /    63 runs   (   21.47 ms per token,    46.58 tokens per second)
0.01.801.739 I llama_perf_context_print:       total time =    1410.46 ms /    70 tokens
0.01.801.739 I llama_perf_context_print:    graphs reused =         62

real	0m1.851s
user	0m6.384s
sys	0m0.598s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.487 I build: 6507 (be6f519e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.264 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.265 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.948 I llama_model_loader: - type  f32:  194 tensors
0.00.021.949 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.952 I print_info: file format = GGUF V3 (latest)
0.00.021.952 I print_info: file type   = Q4_0
0.00.021.955 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.659 I load: printing all EOG tokens:
0.00.058.676 I load:   - 0 ('<|endoftext|>')
0.00.058.777 I load: special tokens cache size = 25
0.00.070.367 I load: token to piece cache size = 0.2984 MB
0.00.070.394 I print_info: arch             = gptneox
0.00.070.394 I print_info: vocab_only       = 0
0.00.070.395 I print_info: n_ctx_train      = 2048
0.00.070.395 I print_info: n_embd           = 2048
0.00.070.395 I print_info: n_layer          = 24
0.00.070.411 I print_info: n_head           = 16
0.00.070.412 I print_info: n_head_kv        = 16
0.00.070.413 I print_info: n_rot            = 32
0.00.070.413 I print_info: n_swa            = 0
0.00.070.414 I print_info: is_swa_any       = 0
0.00.070.415 I print_info: n_embd_head_k    = 128
0.00.070.415 I print_info: n_embd_head_v    = 128
0.00.070.417 I print_info: n_gqa            = 1
0.00.070.418 I print_info: n_embd_k_gqa     = 2048
0.00.070.420 I print_info: n_embd_v_gqa     = 2048
0.00.070.421 I print_info: f_norm_eps       = 1.0e-05
0.00.070.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.422 I print_info: f_logit_scale    = 0.0e+00
0.00.070.422 I print_info: f_attn_scale     = 0.0e+00
0.00.070.423 I print_info: n_ff             = 8192
0.00.070.423 I print_info: n_expert         = 0
0.00.070.424 I print_info: n_expert_used    = 0
0.00.070.424 I print_info: causal attn      = 1
0.00.070.424 I print_info: pooling type     = 0
0.00.070.424 I print_info: rope type        = 2
0.00.070.425 I print_info: rope scaling     = linear
0.00.070.426 I print_info: freq_base_train  = 10000.0
0.00.070.426 I print_info: freq_scale_train = 1
0.00.070.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.427 I print_info: rope_finetuned   = unknown
0.00.070.428 I print_info: model type       = 1.4B
0.00.070.429 I print_info: model params     = 1.41 B
0.00.070.429 I print_info: general.name     = 1.4B
0.00.070.431 I print_info: vocab type       = BPE
0.00.070.432 I print_info: n_vocab          = 50304
0.00.070.432 I print_info: n_merges         = 50009
0.00.070.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.434 I print_info: LF token         = 187 'Ċ'
0.00.070.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.435 I print_info: max token length = 1024
0.00.070.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.915 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.936 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.238.628 I llama_context: constructing llama_context
0.00.238.663 I llama_context: n_seq_max     = 1
0.00.238.670 I llama_context: n_ctx         = 128
0.00.238.676 I llama_context: n_ctx_per_seq = 128
0.00.238.683 I llama_context: n_batch       = 128
0.00.238.690 I llama_context: n_ubatch      = 128
0.00.238.696 I llama_context: causal_attn   = 1
0.00.238.706 I llama_context: flash_attn    = auto
0.00.238.714 I llama_context: kv_unified    = false
0.00.238.727 I llama_context: freq_base     = 10000.0
0.00.238.734 I llama_context: freq_scale    = 1
0.00.238.742 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.238.791 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.239.186 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.247.806 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.249.492 I llama_context: Flash Attention was auto, set to enabled
0.00.250.980 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.251.006 I llama_context: graph nodes  = 824
0.00.251.014 I llama_context: graph splits = 1
0.00.251.039 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.251.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.251.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.256 I 
0.00.296.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.408 I perplexity: tokenizing the input ..
0.00.302.948 I perplexity: tokenization took 6.536 ms
0.00.302.979 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.740.663 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1466,
0.00.743.615 I Final estimate: PPL = 14.1466 +/- 4.44898

0.00.743.675 I llama_perf_context_print:        load time =     295.70 ms
0.00.743.690 I llama_perf_context_print: prompt eval time =     433.65 ms /   128 tokens (    3.39 ms per token,   295.17 tokens per second)
0.00.743.691 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.743.692 I llama_perf_context_print:       total time =     447.44 ms /   129 tokens
0.00.743.692 I llama_perf_context_print:    graphs reused =          0

real	0m0.790s
user	0m2.512s
sys	0m0.493s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.404 I build: 6507 (be6f519e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.680 I main: llama backend init
0.00.000.697 I main: load the model and apply lora adapter, if any
0.00.011.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.208 I llama_model_loader: - type  f32:  194 tensors
0.00.022.209 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.212 I print_info: file format = GGUF V3 (latest)
0.00.022.212 I print_info: file type   = Q4_1
0.00.022.216 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.887 I load: printing all EOG tokens:
0.00.058.905 I load:   - 0 ('<|endoftext|>')
0.00.058.988 I load: special tokens cache size = 25
0.00.070.600 I load: token to piece cache size = 0.2984 MB
0.00.070.626 I print_info: arch             = gptneox
0.00.070.627 I print_info: vocab_only       = 0
0.00.070.627 I print_info: n_ctx_train      = 2048
0.00.070.627 I print_info: n_embd           = 2048
0.00.070.628 I print_info: n_layer          = 24
0.00.070.643 I print_info: n_head           = 16
0.00.070.645 I print_info: n_head_kv        = 16
0.00.070.645 I print_info: n_rot            = 32
0.00.070.645 I print_info: n_swa            = 0
0.00.070.646 I print_info: is_swa_any       = 0
0.00.070.647 I print_info: n_embd_head_k    = 128
0.00.070.647 I print_info: n_embd_head_v    = 128
0.00.070.649 I print_info: n_gqa            = 1
0.00.070.650 I print_info: n_embd_k_gqa     = 2048
0.00.070.651 I print_info: n_embd_v_gqa     = 2048
0.00.070.652 I print_info: f_norm_eps       = 1.0e-05
0.00.070.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.654 I print_info: f_logit_scale    = 0.0e+00
0.00.070.654 I print_info: f_attn_scale     = 0.0e+00
0.00.070.655 I print_info: n_ff             = 8192
0.00.070.655 I print_info: n_expert         = 0
0.00.070.655 I print_info: n_expert_used    = 0
0.00.070.655 I print_info: causal attn      = 1
0.00.070.656 I print_info: pooling type     = 0
0.00.070.656 I print_info: rope type        = 2
0.00.070.656 I print_info: rope scaling     = linear
0.00.070.657 I print_info: freq_base_train  = 10000.0
0.00.070.658 I print_info: freq_scale_train = 1
0.00.070.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.658 I print_info: rope_finetuned   = unknown
0.00.070.659 I print_info: model type       = 1.4B
0.00.070.660 I print_info: model params     = 1.41 B
0.00.070.660 I print_info: general.name     = 1.4B
0.00.070.662 I print_info: vocab type       = BPE
0.00.070.663 I print_info: n_vocab          = 50304
0.00.070.663 I print_info: n_merges         = 50009
0.00.070.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.665 I print_info: LF token         = 187 'Ċ'
0.00.070.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.666 I print_info: max token length = 1024
0.00.070.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.105 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.126 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.255.294 I llama_context: constructing llama_context
0.00.255.330 I llama_context: n_seq_max     = 1
0.00.255.337 I llama_context: n_ctx         = 2048
0.00.255.345 I llama_context: n_ctx_per_seq = 2048
0.00.255.351 I llama_context: n_batch       = 2048
0.00.255.359 I llama_context: n_ubatch      = 512
0.00.255.366 I llama_context: causal_attn   = 1
0.00.255.375 I llama_context: flash_attn    = auto
0.00.255.381 I llama_context: kv_unified    = false
0.00.255.406 I llama_context: freq_base     = 10000.0
0.00.255.414 I llama_context: freq_scale    = 1
0.00.255.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.124 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.328.481 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.230 I llama_context: Flash Attention was auto, set to enabled
0.00.331.752 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.331.766 I llama_context: graph nodes  = 824
0.00.331.766 I llama_context: graph splits = 1
0.00.331.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.690 I main: llama threadpool init, n_threads = 4
0.00.410.712 I 
0.00.410.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.410.801 I 
0.00.410.905 I sampler seed: 1234
0.00.410.925 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.410.929 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.929 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.410.930 I 
I believe the meaning of life is to

# live in peace and love, and to leave this world a better place than you found it.

—William Shakespeare

## CHAPTER THREE

## THE STIRRING TIMES

## AGE OF SHADES AND CANDLES

The days were long, the

0.01.937.073 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27508.72 tokens per second)
0.01.937.079 I llama_perf_context_print:        load time =     408.79 ms
0.01.937.081 I llama_perf_context_print: prompt eval time =      42.51 ms /     7 tokens (    6.07 ms per token,   164.68 tokens per second)
0.01.937.082 I llama_perf_context_print:        eval time =    1472.00 ms /    63 runs   (   23.37 ms per token,    42.80 tokens per second)
0.01.937.083 I llama_perf_context_print:       total time =    1527.54 ms /    70 tokens
0.01.937.083 I llama_perf_context_print:    graphs reused =         62

real	0m1.991s
user	0m7.000s
sys	0m0.559s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.413 I build: 6507 (be6f519e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.818 I llama_model_loader: - type  f32:  194 tensors
0.00.021.818 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.819 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.821 I print_info: file format = GGUF V3 (latest)
0.00.021.821 I print_info: file type   = Q4_1
0.00.021.824 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.584 I load: printing all EOG tokens:
0.00.058.600 I load:   - 0 ('<|endoftext|>')
0.00.058.683 I load: special tokens cache size = 25
0.00.070.250 I load: token to piece cache size = 0.2984 MB
0.00.070.277 I print_info: arch             = gptneox
0.00.070.277 I print_info: vocab_only       = 0
0.00.070.277 I print_info: n_ctx_train      = 2048
0.00.070.278 I print_info: n_embd           = 2048
0.00.070.278 I print_info: n_layer          = 24
0.00.070.291 I print_info: n_head           = 16
0.00.070.293 I print_info: n_head_kv        = 16
0.00.070.294 I print_info: n_rot            = 32
0.00.070.294 I print_info: n_swa            = 0
0.00.070.295 I print_info: is_swa_any       = 0
0.00.070.295 I print_info: n_embd_head_k    = 128
0.00.070.296 I print_info: n_embd_head_v    = 128
0.00.070.297 I print_info: n_gqa            = 1
0.00.070.299 I print_info: n_embd_k_gqa     = 2048
0.00.070.300 I print_info: n_embd_v_gqa     = 2048
0.00.070.301 I print_info: f_norm_eps       = 1.0e-05
0.00.070.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.302 I print_info: f_logit_scale    = 0.0e+00
0.00.070.303 I print_info: f_attn_scale     = 0.0e+00
0.00.070.303 I print_info: n_ff             = 8192
0.00.070.304 I print_info: n_expert         = 0
0.00.070.304 I print_info: n_expert_used    = 0
0.00.070.304 I print_info: causal attn      = 1
0.00.070.304 I print_info: pooling type     = 0
0.00.070.304 I print_info: rope type        = 2
0.00.070.305 I print_info: rope scaling     = linear
0.00.070.306 I print_info: freq_base_train  = 10000.0
0.00.070.306 I print_info: freq_scale_train = 1
0.00.070.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.307 I print_info: rope_finetuned   = unknown
0.00.070.307 I print_info: model type       = 1.4B
0.00.070.308 I print_info: model params     = 1.41 B
0.00.070.308 I print_info: general.name     = 1.4B
0.00.070.310 I print_info: vocab type       = BPE
0.00.070.311 I print_info: n_vocab          = 50304
0.00.070.312 I print_info: n_merges         = 50009
0.00.070.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.313 I print_info: LF token         = 187 'Ċ'
0.00.070.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.314 I print_info: max token length = 1024
0.00.070.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.436 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.458 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.257.966 I llama_context: constructing llama_context
0.00.258.001 I llama_context: n_seq_max     = 1
0.00.258.008 I llama_context: n_ctx         = 128
0.00.258.014 I llama_context: n_ctx_per_seq = 128
0.00.258.022 I llama_context: n_batch       = 128
0.00.258.028 I llama_context: n_ubatch      = 128
0.00.258.035 I llama_context: causal_attn   = 1
0.00.258.055 I llama_context: flash_attn    = auto
0.00.258.062 I llama_context: kv_unified    = false
0.00.258.073 I llama_context: freq_base     = 10000.0
0.00.258.081 I llama_context: freq_scale    = 1
0.00.258.101 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.793 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.267.437 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.269.136 I llama_context: Flash Attention was auto, set to enabled
0.00.270.718 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.270.745 I llama_context: graph nodes  = 824
0.00.270.752 I llama_context: graph splits = 1
0.00.270.778 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.271.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.142 I 
0.00.316.235 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.244 I perplexity: tokenizing the input ..
0.00.322.814 I perplexity: tokenization took 6.565 ms
0.00.322.851 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.776.592 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6782,
0.00.779.760 I Final estimate: PPL = 12.6782 +/- 3.92252

0.00.779.804 I llama_perf_context_print:        load time =     315.66 ms
0.00.779.818 I llama_perf_context_print: prompt eval time =     449.66 ms /   128 tokens (    3.51 ms per token,   284.66 tokens per second)
0.00.779.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.779.820 I llama_perf_context_print:       total time =     463.69 ms /   129 tokens
0.00.779.821 I llama_perf_context_print:    graphs reused =          0

real	0m0.829s
user	0m2.742s
sys	0m0.466s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.438 I build: 6507 (be6f519e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.623 I main: llama backend init
0.00.000.628 I main: load the model and apply lora adapter, if any
0.00.011.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.273 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.273 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.814 I llama_model_loader: - type  f32:  194 tensors
0.00.021.814 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.817 I print_info: file format = GGUF V3 (latest)
0.00.021.818 I print_info: file type   = Q5_0
0.00.021.821 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.630 I load: printing all EOG tokens:
0.00.057.649 I load:   - 0 ('<|endoftext|>')
0.00.057.724 I load: special tokens cache size = 25
0.00.069.248 I load: token to piece cache size = 0.2984 MB
0.00.069.273 I print_info: arch             = gptneox
0.00.069.273 I print_info: vocab_only       = 0
0.00.069.274 I print_info: n_ctx_train      = 2048
0.00.069.274 I print_info: n_embd           = 2048
0.00.069.274 I print_info: n_layer          = 24
0.00.069.289 I print_info: n_head           = 16
0.00.069.291 I print_info: n_head_kv        = 16
0.00.069.291 I print_info: n_rot            = 32
0.00.069.291 I print_info: n_swa            = 0
0.00.069.292 I print_info: is_swa_any       = 0
0.00.069.293 I print_info: n_embd_head_k    = 128
0.00.069.293 I print_info: n_embd_head_v    = 128
0.00.069.294 I print_info: n_gqa            = 1
0.00.069.296 I print_info: n_embd_k_gqa     = 2048
0.00.069.297 I print_info: n_embd_v_gqa     = 2048
0.00.069.298 I print_info: f_norm_eps       = 1.0e-05
0.00.069.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.299 I print_info: f_logit_scale    = 0.0e+00
0.00.069.299 I print_info: f_attn_scale     = 0.0e+00
0.00.069.300 I print_info: n_ff             = 8192
0.00.069.300 I print_info: n_expert         = 0
0.00.069.301 I print_info: n_expert_used    = 0
0.00.069.301 I print_info: causal attn      = 1
0.00.069.301 I print_info: pooling type     = 0
0.00.069.301 I print_info: rope type        = 2
0.00.069.301 I print_info: rope scaling     = linear
0.00.069.303 I print_info: freq_base_train  = 10000.0
0.00.069.303 I print_info: freq_scale_train = 1
0.00.069.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.304 I print_info: rope_finetuned   = unknown
0.00.069.304 I print_info: model type       = 1.4B
0.00.069.305 I print_info: model params     = 1.41 B
0.00.069.305 I print_info: general.name     = 1.4B
0.00.069.308 I print_info: vocab type       = BPE
0.00.069.308 I print_info: n_vocab          = 50304
0.00.069.309 I print_info: n_merges         = 50009
0.00.069.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.310 I print_info: LF token         = 187 'Ċ'
0.00.069.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.311 I print_info: max token length = 1024
0.00.069.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.243 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.257 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.148.329 I llama_context: constructing llama_context
0.00.148.347 I llama_context: n_seq_max     = 1
0.00.148.348 I llama_context: n_ctx         = 2048
0.00.148.348 I llama_context: n_ctx_per_seq = 2048
0.00.148.348 I llama_context: n_batch       = 2048
0.00.148.349 I llama_context: n_ubatch      = 512
0.00.148.349 I llama_context: causal_attn   = 1
0.00.148.350 I llama_context: flash_attn    = auto
0.00.148.351 I llama_context: kv_unified    = false
0.00.148.354 I llama_context: freq_base     = 10000.0
0.00.148.355 I llama_context: freq_scale    = 1
0.00.148.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.788 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.219.588 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.152 I llama_context: Flash Attention was auto, set to enabled
0.00.222.491 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.504 I llama_context: graph nodes  = 824
0.00.222.504 I llama_context: graph splits = 1
0.00.222.518 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.865 I main: llama threadpool init, n_threads = 4
0.00.328.887 I 
0.00.328.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.971 I 
0.00.329.106 I sampler seed: 1234
0.00.329.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.129 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.129 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.130 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.695.584 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26651.65 tokens per second)
0.02.695.590 I llama_perf_context_print:        load time =     327.09 ms
0.02.695.592 I llama_perf_context_print: prompt eval time =      79.71 ms /     7 tokens (   11.39 ms per token,    87.82 tokens per second)
0.02.695.593 I llama_perf_context_print:        eval time =    2274.75 ms /    63 runs   (   36.11 ms per token,    27.70 tokens per second)
0.02.695.593 I llama_perf_context_print:       total time =    2367.85 ms /    70 tokens
0.02.695.594 I llama_perf_context_print:    graphs reused =         62

real	0m2.749s
user	0m9.920s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.450 I build: 6507 (be6f519e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.969 I llama_model_loader: - type  f32:  194 tensors
0.00.021.970 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.970 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.973 I print_info: file format = GGUF V3 (latest)
0.00.021.973 I print_info: file type   = Q5_0
0.00.021.976 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.018 I load: printing all EOG tokens:
0.00.059.034 I load:   - 0 ('<|endoftext|>')
0.00.059.124 I load: special tokens cache size = 25
0.00.070.591 I load: token to piece cache size = 0.2984 MB
0.00.070.617 I print_info: arch             = gptneox
0.00.070.617 I print_info: vocab_only       = 0
0.00.070.618 I print_info: n_ctx_train      = 2048
0.00.070.618 I print_info: n_embd           = 2048
0.00.070.618 I print_info: n_layer          = 24
0.00.070.632 I print_info: n_head           = 16
0.00.070.634 I print_info: n_head_kv        = 16
0.00.070.634 I print_info: n_rot            = 32
0.00.070.634 I print_info: n_swa            = 0
0.00.070.636 I print_info: is_swa_any       = 0
0.00.070.636 I print_info: n_embd_head_k    = 128
0.00.070.636 I print_info: n_embd_head_v    = 128
0.00.070.638 I print_info: n_gqa            = 1
0.00.070.639 I print_info: n_embd_k_gqa     = 2048
0.00.070.641 I print_info: n_embd_v_gqa     = 2048
0.00.070.642 I print_info: f_norm_eps       = 1.0e-05
0.00.070.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.643 I print_info: f_logit_scale    = 0.0e+00
0.00.070.643 I print_info: f_attn_scale     = 0.0e+00
0.00.070.644 I print_info: n_ff             = 8192
0.00.070.644 I print_info: n_expert         = 0
0.00.070.645 I print_info: n_expert_used    = 0
0.00.070.645 I print_info: causal attn      = 1
0.00.070.645 I print_info: pooling type     = 0
0.00.070.645 I print_info: rope type        = 2
0.00.070.645 I print_info: rope scaling     = linear
0.00.070.647 I print_info: freq_base_train  = 10000.0
0.00.070.647 I print_info: freq_scale_train = 1
0.00.070.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.647 I print_info: rope_finetuned   = unknown
0.00.070.648 I print_info: model type       = 1.4B
0.00.070.649 I print_info: model params     = 1.41 B
0.00.070.649 I print_info: general.name     = 1.4B
0.00.070.651 I print_info: vocab type       = BPE
0.00.070.652 I print_info: n_vocab          = 50304
0.00.070.652 I print_info: n_merges         = 50009
0.00.070.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.654 I print_info: LF token         = 187 'Ċ'
0.00.070.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.654 I print_info: max token length = 1024
0.00.070.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.999 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.014 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.148.597 I llama_context: constructing llama_context
0.00.148.617 I llama_context: n_seq_max     = 1
0.00.148.617 I llama_context: n_ctx         = 128
0.00.148.617 I llama_context: n_ctx_per_seq = 128
0.00.148.618 I llama_context: n_batch       = 128
0.00.148.618 I llama_context: n_ubatch      = 128
0.00.148.619 I llama_context: causal_attn   = 1
0.00.148.620 I llama_context: flash_attn    = auto
0.00.148.620 I llama_context: kv_unified    = false
0.00.148.623 I llama_context: freq_base     = 10000.0
0.00.148.623 I llama_context: freq_scale    = 1
0.00.148.624 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.651 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.135 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.157.840 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.159.461 I llama_context: Flash Attention was auto, set to enabled
0.00.160.840 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.854 I llama_context: graph nodes  = 824
0.00.160.854 I llama_context: graph splits = 1
0.00.160.866 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.161.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.507 I 
0.00.231.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.612 I perplexity: tokenizing the input ..
0.00.237.824 I perplexity: tokenization took 6.208 ms
0.00.237.854 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.379.666 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.382.803 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.382.844 I llama_perf_context_print:        load time =     230.99 ms
0.01.382.858 I llama_perf_context_print: prompt eval time =    1137.89 ms /   128 tokens (    8.89 ms per token,   112.49 tokens per second)
0.01.382.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.382.860 I llama_perf_context_print:       total time =    1151.36 ms /   129 tokens
0.01.382.860 I llama_perf_context_print:    graphs reused =          0

real	0m1.433s
user	0m5.003s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.421 I build: 6507 (be6f519e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.599 I main: llama backend init
0.00.000.603 I main: load the model and apply lora adapter, if any
0.00.011.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.204 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.797 I llama_model_loader: - type  f32:  194 tensors
0.00.021.798 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.800 I print_info: file format = GGUF V3 (latest)
0.00.021.800 I print_info: file type   = Q5_1
0.00.021.804 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.655 I load: printing all EOG tokens:
0.00.057.673 I load:   - 0 ('<|endoftext|>')
0.00.057.753 I load: special tokens cache size = 25
0.00.069.405 I load: token to piece cache size = 0.2984 MB
0.00.069.431 I print_info: arch             = gptneox
0.00.069.431 I print_info: vocab_only       = 0
0.00.069.431 I print_info: n_ctx_train      = 2048
0.00.069.431 I print_info: n_embd           = 2048
0.00.069.432 I print_info: n_layer          = 24
0.00.069.446 I print_info: n_head           = 16
0.00.069.448 I print_info: n_head_kv        = 16
0.00.069.448 I print_info: n_rot            = 32
0.00.069.448 I print_info: n_swa            = 0
0.00.069.449 I print_info: is_swa_any       = 0
0.00.069.450 I print_info: n_embd_head_k    = 128
0.00.069.450 I print_info: n_embd_head_v    = 128
0.00.069.451 I print_info: n_gqa            = 1
0.00.069.453 I print_info: n_embd_k_gqa     = 2048
0.00.069.454 I print_info: n_embd_v_gqa     = 2048
0.00.069.455 I print_info: f_norm_eps       = 1.0e-05
0.00.069.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.456 I print_info: f_logit_scale    = 0.0e+00
0.00.069.456 I print_info: f_attn_scale     = 0.0e+00
0.00.069.457 I print_info: n_ff             = 8192
0.00.069.458 I print_info: n_expert         = 0
0.00.069.458 I print_info: n_expert_used    = 0
0.00.069.458 I print_info: causal attn      = 1
0.00.069.458 I print_info: pooling type     = 0
0.00.069.458 I print_info: rope type        = 2
0.00.069.458 I print_info: rope scaling     = linear
0.00.069.459 I print_info: freq_base_train  = 10000.0
0.00.069.460 I print_info: freq_scale_train = 1
0.00.069.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.460 I print_info: rope_finetuned   = unknown
0.00.069.461 I print_info: model type       = 1.4B
0.00.069.462 I print_info: model params     = 1.41 B
0.00.069.462 I print_info: general.name     = 1.4B
0.00.069.464 I print_info: vocab type       = BPE
0.00.069.465 I print_info: n_vocab          = 50304
0.00.069.465 I print_info: n_merges         = 50009
0.00.069.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.467 I print_info: LF token         = 187 'Ċ'
0.00.069.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.468 I print_info: max token length = 1024
0.00.069.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.522 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.536 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.152.337 I llama_context: constructing llama_context
0.00.152.352 I llama_context: n_seq_max     = 1
0.00.152.353 I llama_context: n_ctx         = 2048
0.00.152.353 I llama_context: n_ctx_per_seq = 2048
0.00.152.353 I llama_context: n_batch       = 2048
0.00.152.353 I llama_context: n_ubatch      = 512
0.00.152.354 I llama_context: causal_attn   = 1
0.00.152.355 I llama_context: flash_attn    = auto
0.00.152.355 I llama_context: kv_unified    = false
0.00.152.358 I llama_context: freq_base     = 10000.0
0.00.152.359 I llama_context: freq_scale    = 1
0.00.152.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.862 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.223.062 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.615 I llama_context: Flash Attention was auto, set to enabled
0.00.226.012 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.026 I llama_context: graph nodes  = 824
0.00.226.026 I llama_context: graph splits = 1
0.00.226.040 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.259 I main: llama threadpool init, n_threads = 4
0.00.327.279 I 
0.00.327.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.370 I 
0.00.327.489 I sampler seed: 1234
0.00.327.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.513 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.513 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.514 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.929.028 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26532.14 tokens per second)
0.02.929.033 I llama_perf_context_print:        load time =     325.48 ms
0.02.929.035 I llama_perf_context_print: prompt eval time =     131.61 ms /     7 tokens (   18.80 ms per token,    53.19 tokens per second)
0.02.929.036 I llama_perf_context_print:        eval time =    2458.38 ms /    63 runs   (   39.02 ms per token,    25.63 tokens per second)
0.02.929.036 I llama_perf_context_print:       total time =    2602.93 ms /    70 tokens
0.02.929.037 I llama_perf_context_print:    graphs reused =         62

real	0m2.983s
user	0m10.847s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.614 I build: 6507 (be6f519e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.013 I llama_model_loader: - type  f32:  194 tensors
0.00.022.014 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.014 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.017 I print_info: file format = GGUF V3 (latest)
0.00.022.017 I print_info: file type   = Q5_1
0.00.022.021 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.487 I load: printing all EOG tokens:
0.00.058.508 I load:   - 0 ('<|endoftext|>')
0.00.058.632 I load: special tokens cache size = 25
0.00.070.177 I load: token to piece cache size = 0.2984 MB
0.00.070.202 I print_info: arch             = gptneox
0.00.070.202 I print_info: vocab_only       = 0
0.00.070.203 I print_info: n_ctx_train      = 2048
0.00.070.203 I print_info: n_embd           = 2048
0.00.070.203 I print_info: n_layer          = 24
0.00.070.217 I print_info: n_head           = 16
0.00.070.218 I print_info: n_head_kv        = 16
0.00.070.219 I print_info: n_rot            = 32
0.00.070.219 I print_info: n_swa            = 0
0.00.070.220 I print_info: is_swa_any       = 0
0.00.070.220 I print_info: n_embd_head_k    = 128
0.00.070.220 I print_info: n_embd_head_v    = 128
0.00.070.222 I print_info: n_gqa            = 1
0.00.070.223 I print_info: n_embd_k_gqa     = 2048
0.00.070.224 I print_info: n_embd_v_gqa     = 2048
0.00.070.225 I print_info: f_norm_eps       = 1.0e-05
0.00.070.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.227 I print_info: f_logit_scale    = 0.0e+00
0.00.070.227 I print_info: f_attn_scale     = 0.0e+00
0.00.070.227 I print_info: n_ff             = 8192
0.00.070.228 I print_info: n_expert         = 0
0.00.070.228 I print_info: n_expert_used    = 0
0.00.070.228 I print_info: causal attn      = 1
0.00.070.229 I print_info: pooling type     = 0
0.00.070.229 I print_info: rope type        = 2
0.00.070.229 I print_info: rope scaling     = linear
0.00.070.230 I print_info: freq_base_train  = 10000.0
0.00.070.231 I print_info: freq_scale_train = 1
0.00.070.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.231 I print_info: rope_finetuned   = unknown
0.00.070.232 I print_info: model type       = 1.4B
0.00.070.233 I print_info: model params     = 1.41 B
0.00.070.233 I print_info: general.name     = 1.4B
0.00.070.235 I print_info: vocab type       = BPE
0.00.070.236 I print_info: n_vocab          = 50304
0.00.070.236 I print_info: n_merges         = 50009
0.00.070.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.237 I print_info: LF token         = 187 'Ċ'
0.00.070.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.238 I print_info: max token length = 1024
0.00.070.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.291 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.305 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.155.165 I llama_context: constructing llama_context
0.00.155.186 I llama_context: n_seq_max     = 1
0.00.155.186 I llama_context: n_ctx         = 128
0.00.155.187 I llama_context: n_ctx_per_seq = 128
0.00.155.187 I llama_context: n_batch       = 128
0.00.155.187 I llama_context: n_ubatch      = 128
0.00.155.188 I llama_context: causal_attn   = 1
0.00.155.189 I llama_context: flash_attn    = auto
0.00.155.189 I llama_context: kv_unified    = false
0.00.155.193 I llama_context: freq_base     = 10000.0
0.00.155.193 I llama_context: freq_scale    = 1
0.00.155.194 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.221 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.686 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.164.471 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.165.988 I llama_context: Flash Attention was auto, set to enabled
0.00.167.399 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.413 I llama_context: graph nodes  = 824
0.00.167.413 I llama_context: graph splits = 1
0.00.167.425 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.167.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.726 I 
0.00.234.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.837 I perplexity: tokenizing the input ..
0.00.241.127 I perplexity: tokenization took 6.286 ms
0.00.241.160 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.218.117 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1784,
0.02.221.142 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.221.185 I llama_perf_context_print:        load time =     234.05 ms
0.02.221.200 I llama_perf_context_print: prompt eval time =    1972.97 ms /   128 tokens (   15.41 ms per token,    64.88 tokens per second)
0.02.221.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.221.202 I llama_perf_context_print:       total time =    1986.48 ms /   129 tokens
0.02.221.204 I llama_perf_context_print:    graphs reused =          0

real	0m2.273s
user	0m8.330s
sys	0m0.161s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.640 I build: 6507 (be6f519e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.826 I main: llama backend init
0.00.000.830 I main: load the model and apply lora adapter, if any
0.00.011.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.465 I llama_model_loader: - type  f32:  194 tensors
0.00.022.466 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.466 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.467 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.469 I print_info: file format = GGUF V3 (latest)
0.00.022.469 I print_info: file type   = Q2_K - Medium
0.00.022.472 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.765 I load: printing all EOG tokens:
0.00.059.784 I load:   - 0 ('<|endoftext|>')
0.00.059.880 I load: special tokens cache size = 25
0.00.071.501 I load: token to piece cache size = 0.2984 MB
0.00.071.528 I print_info: arch             = gptneox
0.00.071.529 I print_info: vocab_only       = 0
0.00.071.529 I print_info: n_ctx_train      = 2048
0.00.071.529 I print_info: n_embd           = 2048
0.00.071.529 I print_info: n_layer          = 24
0.00.071.544 I print_info: n_head           = 16
0.00.071.545 I print_info: n_head_kv        = 16
0.00.071.546 I print_info: n_rot            = 32
0.00.071.546 I print_info: n_swa            = 0
0.00.071.547 I print_info: is_swa_any       = 0
0.00.071.547 I print_info: n_embd_head_k    = 128
0.00.071.547 I print_info: n_embd_head_v    = 128
0.00.071.549 I print_info: n_gqa            = 1
0.00.071.550 I print_info: n_embd_k_gqa     = 2048
0.00.071.552 I print_info: n_embd_v_gqa     = 2048
0.00.071.553 I print_info: f_norm_eps       = 1.0e-05
0.00.071.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.554 I print_info: f_logit_scale    = 0.0e+00
0.00.071.554 I print_info: f_attn_scale     = 0.0e+00
0.00.071.555 I print_info: n_ff             = 8192
0.00.071.555 I print_info: n_expert         = 0
0.00.071.555 I print_info: n_expert_used    = 0
0.00.071.555 I print_info: causal attn      = 1
0.00.071.556 I print_info: pooling type     = 0
0.00.071.556 I print_info: rope type        = 2
0.00.071.556 I print_info: rope scaling     = linear
0.00.071.557 I print_info: freq_base_train  = 10000.0
0.00.071.558 I print_info: freq_scale_train = 1
0.00.071.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.558 I print_info: rope_finetuned   = unknown
0.00.071.559 I print_info: model type       = 1.4B
0.00.071.560 I print_info: model params     = 1.41 B
0.00.071.560 I print_info: general.name     = 1.4B
0.00.071.562 I print_info: vocab type       = BPE
0.00.071.563 I print_info: n_vocab          = 50304
0.00.071.563 I print_info: n_merges         = 50009
0.00.071.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.565 I print_info: LF token         = 187 'Ċ'
0.00.071.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.566 I print_info: max token length = 1024
0.00.071.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.789 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.109.811 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.109.812 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.235.805 I llama_context: constructing llama_context
0.00.235.824 I llama_context: n_seq_max     = 1
0.00.235.824 I llama_context: n_ctx         = 2048
0.00.235.825 I llama_context: n_ctx_per_seq = 2048
0.00.235.825 I llama_context: n_batch       = 2048
0.00.235.826 I llama_context: n_ubatch      = 512
0.00.235.826 I llama_context: causal_attn   = 1
0.00.235.828 I llama_context: flash_attn    = auto
0.00.235.828 I llama_context: kv_unified    = false
0.00.235.834 I llama_context: freq_base     = 10000.0
0.00.235.835 I llama_context: freq_scale    = 1
0.00.235.872 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.425 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.308.046 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.769 I llama_context: Flash Attention was auto, set to enabled
0.00.311.203 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.217 I llama_context: graph nodes  = 824
0.00.311.218 I llama_context: graph splits = 1
0.00.311.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.464 I main: llama threadpool init, n_threads = 4
0.00.387.486 I 
0.00.387.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.387.571 I 
0.00.387.675 I sampler seed: 1234
0.00.387.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.387.698 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.698 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.698 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.01.974.961 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28388.64 tokens per second)
0.01.974.966 I llama_perf_context_print:        load time =     385.43 ms
0.01.974.968 I llama_perf_context_print: prompt eval time =      76.92 ms /     7 tokens (   10.99 ms per token,    91.01 tokens per second)
0.01.974.969 I llama_perf_context_print:        eval time =    1499.02 ms /    63 runs   (   23.79 ms per token,    42.03 tokens per second)
0.01.974.970 I llama_perf_context_print:       total time =    1588.68 ms /    70 tokens
0.01.974.970 I llama_perf_context_print:    graphs reused =         62

real	0m2.015s
user	0m6.750s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.438 I build: 6507 (be6f519e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.942 I llama_model_loader: - type  f32:  194 tensors
0.00.021.942 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.943 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.945 I print_info: file format = GGUF V3 (latest)
0.00.021.946 I print_info: file type   = Q2_K - Medium
0.00.021.948 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.766 I load: printing all EOG tokens:
0.00.058.783 I load:   - 0 ('<|endoftext|>')
0.00.058.877 I load: special tokens cache size = 25
0.00.070.433 I load: token to piece cache size = 0.2984 MB
0.00.070.460 I print_info: arch             = gptneox
0.00.070.461 I print_info: vocab_only       = 0
0.00.070.461 I print_info: n_ctx_train      = 2048
0.00.070.461 I print_info: n_embd           = 2048
0.00.070.462 I print_info: n_layer          = 24
0.00.070.475 I print_info: n_head           = 16
0.00.070.477 I print_info: n_head_kv        = 16
0.00.070.477 I print_info: n_rot            = 32
0.00.070.478 I print_info: n_swa            = 0
0.00.070.479 I print_info: is_swa_any       = 0
0.00.070.479 I print_info: n_embd_head_k    = 128
0.00.070.480 I print_info: n_embd_head_v    = 128
0.00.070.481 I print_info: n_gqa            = 1
0.00.070.483 I print_info: n_embd_k_gqa     = 2048
0.00.070.485 I print_info: n_embd_v_gqa     = 2048
0.00.070.486 I print_info: f_norm_eps       = 1.0e-05
0.00.070.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.488 I print_info: f_logit_scale    = 0.0e+00
0.00.070.489 I print_info: f_attn_scale     = 0.0e+00
0.00.070.490 I print_info: n_ff             = 8192
0.00.070.490 I print_info: n_expert         = 0
0.00.070.491 I print_info: n_expert_used    = 0
0.00.070.491 I print_info: causal attn      = 1
0.00.070.491 I print_info: pooling type     = 0
0.00.070.491 I print_info: rope type        = 2
0.00.070.492 I print_info: rope scaling     = linear
0.00.070.493 I print_info: freq_base_train  = 10000.0
0.00.070.494 I print_info: freq_scale_train = 1
0.00.070.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.495 I print_info: rope_finetuned   = unknown
0.00.070.496 I print_info: model type       = 1.4B
0.00.070.496 I print_info: model params     = 1.41 B
0.00.070.497 I print_info: general.name     = 1.4B
0.00.070.500 I print_info: vocab type       = BPE
0.00.070.501 I print_info: n_vocab          = 50304
0.00.070.502 I print_info: n_merges         = 50009
0.00.070.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.504 I print_info: LF token         = 187 'Ċ'
0.00.070.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.505 I print_info: max token length = 1024
0.00.070.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.469 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.492 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.493 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.232.900 I llama_context: constructing llama_context
0.00.232.915 I llama_context: n_seq_max     = 1
0.00.232.915 I llama_context: n_ctx         = 128
0.00.232.916 I llama_context: n_ctx_per_seq = 128
0.00.232.916 I llama_context: n_batch       = 128
0.00.232.916 I llama_context: n_ubatch      = 128
0.00.232.916 I llama_context: causal_attn   = 1
0.00.232.918 I llama_context: flash_attn    = auto
0.00.232.918 I llama_context: kv_unified    = false
0.00.232.923 I llama_context: freq_base     = 10000.0
0.00.232.924 I llama_context: freq_scale    = 1
0.00.232.925 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.962 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.464 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.242.782 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.244.393 I llama_context: Flash Attention was auto, set to enabled
0.00.245.883 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.896 I llama_context: graph nodes  = 824
0.00.245.897 I llama_context: graph splits = 1
0.00.245.910 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.246.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.847 I 
0.00.287.940 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.287.961 I perplexity: tokenizing the input ..
0.00.294.545 I perplexity: tokenization took 6.58 ms
0.00.294.579 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.303.065 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.306.036 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.306.080 I llama_perf_context_print:        load time =     287.35 ms
0.01.306.095 I llama_perf_context_print: prompt eval time =    1004.01 ms /   128 tokens (    7.84 ms per token,   127.49 tokens per second)
0.01.306.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.306.097 I llama_perf_context_print:       total time =    1018.25 ms /   129 tokens
0.01.306.098 I llama_perf_context_print:    graphs reused =          0

real	0m1.344s
user	0m4.440s
sys	0m0.141s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.382 I build: 6507 (be6f519e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.578 I main: llama backend init
0.00.000.594 I main: load the model and apply lora adapter, if any
0.00.011.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.048 I llama_model_loader: - type  f32:  194 tensors
0.00.022.048 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.049 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.049 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.052 I print_info: file format = GGUF V3 (latest)
0.00.022.052 I print_info: file type   = Q3_K - Medium
0.00.022.055 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.788 I load: printing all EOG tokens:
0.00.057.810 I load:   - 0 ('<|endoftext|>')
0.00.057.940 I load: special tokens cache size = 25
0.00.069.423 I load: token to piece cache size = 0.2984 MB
0.00.069.449 I print_info: arch             = gptneox
0.00.069.450 I print_info: vocab_only       = 0
0.00.069.450 I print_info: n_ctx_train      = 2048
0.00.069.450 I print_info: n_embd           = 2048
0.00.069.451 I print_info: n_layer          = 24
0.00.069.464 I print_info: n_head           = 16
0.00.069.466 I print_info: n_head_kv        = 16
0.00.069.466 I print_info: n_rot            = 32
0.00.069.467 I print_info: n_swa            = 0
0.00.069.468 I print_info: is_swa_any       = 0
0.00.069.468 I print_info: n_embd_head_k    = 128
0.00.069.468 I print_info: n_embd_head_v    = 128
0.00.069.470 I print_info: n_gqa            = 1
0.00.069.471 I print_info: n_embd_k_gqa     = 2048
0.00.069.472 I print_info: n_embd_v_gqa     = 2048
0.00.069.473 I print_info: f_norm_eps       = 1.0e-05
0.00.069.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.475 I print_info: f_logit_scale    = 0.0e+00
0.00.069.475 I print_info: f_attn_scale     = 0.0e+00
0.00.069.476 I print_info: n_ff             = 8192
0.00.069.476 I print_info: n_expert         = 0
0.00.069.476 I print_info: n_expert_used    = 0
0.00.069.477 I print_info: causal attn      = 1
0.00.069.477 I print_info: pooling type     = 0
0.00.069.477 I print_info: rope type        = 2
0.00.069.477 I print_info: rope scaling     = linear
0.00.069.478 I print_info: freq_base_train  = 10000.0
0.00.069.479 I print_info: freq_scale_train = 1
0.00.069.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.480 I print_info: rope_finetuned   = unknown
0.00.069.480 I print_info: model type       = 1.4B
0.00.069.481 I print_info: model params     = 1.41 B
0.00.069.481 I print_info: general.name     = 1.4B
0.00.069.483 I print_info: vocab type       = BPE
0.00.069.484 I print_info: n_vocab          = 50304
0.00.069.484 I print_info: n_merges         = 50009
0.00.069.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.486 I print_info: LF token         = 187 'Ċ'
0.00.069.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.486 I print_info: max token length = 1024
0.00.069.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.324 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.345 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.962 I llama_context: constructing llama_context
0.00.200.976 I llama_context: n_seq_max     = 1
0.00.200.977 I llama_context: n_ctx         = 2048
0.00.200.977 I llama_context: n_ctx_per_seq = 2048
0.00.200.977 I llama_context: n_batch       = 2048
0.00.200.978 I llama_context: n_ubatch      = 512
0.00.200.978 I llama_context: causal_attn   = 1
0.00.200.980 I llama_context: flash_attn    = auto
0.00.200.980 I llama_context: kv_unified    = false
0.00.200.986 I llama_context: freq_base     = 10000.0
0.00.200.986 I llama_context: freq_scale    = 1
0.00.201.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.312 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.272.308 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.978 I llama_context: Flash Attention was auto, set to enabled
0.00.275.464 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.483 I llama_context: graph nodes  = 824
0.00.275.484 I llama_context: graph splits = 1
0.00.275.500 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.932 I main: llama threadpool init, n_threads = 4
0.00.362.955 I 
0.00.363.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.043 I 
0.00.363.147 I sampler seed: 1234
0.00.363.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.182 I 
I believe the meaning of life is that all men and women are equal and that the only difference between man and woman is that man is stronger than woman, which makes it easier for men to take advantage of women than vice versa.

I don't believe I've ever had to ask for a hand-out in my life, but I do believe

0.02.091.982 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24457.46 tokens per second)
0.02.091.989 I llama_perf_context_print:        load time =     361.13 ms
0.02.091.991 I llama_perf_context_print: prompt eval time =      66.76 ms /     7 tokens (    9.54 ms per token,   104.86 tokens per second)
0.02.091.992 I llama_perf_context_print:        eval time =    1649.90 ms /    63 runs   (   26.19 ms per token,    38.18 tokens per second)
0.02.091.993 I llama_perf_context_print:       total time =    1730.24 ms /    70 tokens
0.02.091.994 I llama_perf_context_print:    graphs reused =         62

real	0m2.139s
user	0m7.598s
sys	0m0.448s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.484 I build: 6507 (be6f519e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.247 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.842 I llama_model_loader: - type  f32:  194 tensors
0.00.021.842 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.842 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.843 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.843 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.845 I print_info: file format = GGUF V3 (latest)
0.00.021.846 I print_info: file type   = Q3_K - Medium
0.00.021.848 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.406 I load: printing all EOG tokens:
0.00.058.422 I load:   - 0 ('<|endoftext|>')
0.00.058.508 I load: special tokens cache size = 25
0.00.069.986 I load: token to piece cache size = 0.2984 MB
0.00.070.013 I print_info: arch             = gptneox
0.00.070.013 I print_info: vocab_only       = 0
0.00.070.013 I print_info: n_ctx_train      = 2048
0.00.070.013 I print_info: n_embd           = 2048
0.00.070.014 I print_info: n_layer          = 24
0.00.070.029 I print_info: n_head           = 16
0.00.070.031 I print_info: n_head_kv        = 16
0.00.070.032 I print_info: n_rot            = 32
0.00.070.032 I print_info: n_swa            = 0
0.00.070.033 I print_info: is_swa_any       = 0
0.00.070.033 I print_info: n_embd_head_k    = 128
0.00.070.034 I print_info: n_embd_head_v    = 128
0.00.070.035 I print_info: n_gqa            = 1
0.00.070.037 I print_info: n_embd_k_gqa     = 2048
0.00.070.038 I print_info: n_embd_v_gqa     = 2048
0.00.070.039 I print_info: f_norm_eps       = 1.0e-05
0.00.070.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.040 I print_info: f_logit_scale    = 0.0e+00
0.00.070.041 I print_info: f_attn_scale     = 0.0e+00
0.00.070.041 I print_info: n_ff             = 8192
0.00.070.042 I print_info: n_expert         = 0
0.00.070.042 I print_info: n_expert_used    = 0
0.00.070.042 I print_info: causal attn      = 1
0.00.070.042 I print_info: pooling type     = 0
0.00.070.043 I print_info: rope type        = 2
0.00.070.043 I print_info: rope scaling     = linear
0.00.070.044 I print_info: freq_base_train  = 10000.0
0.00.070.045 I print_info: freq_scale_train = 1
0.00.070.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.045 I print_info: rope_finetuned   = unknown
0.00.070.046 I print_info: model type       = 1.4B
0.00.070.046 I print_info: model params     = 1.41 B
0.00.070.047 I print_info: general.name     = 1.4B
0.00.070.049 I print_info: vocab type       = BPE
0.00.070.050 I print_info: n_vocab          = 50304
0.00.070.051 I print_info: n_merges         = 50009
0.00.070.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.052 I print_info: LF token         = 187 'Ċ'
0.00.070.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.053 I print_info: max token length = 1024
0.00.070.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.310 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.393 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.899 I llama_context: constructing llama_context
0.00.203.949 I llama_context: n_seq_max     = 1
0.00.203.950 I llama_context: n_ctx         = 128
0.00.203.950 I llama_context: n_ctx_per_seq = 128
0.00.203.950 I llama_context: n_batch       = 128
0.00.203.950 I llama_context: n_ubatch      = 128
0.00.203.951 I llama_context: causal_attn   = 1
0.00.203.952 I llama_context: flash_attn    = auto
0.00.203.953 I llama_context: kv_unified    = false
0.00.203.958 I llama_context: freq_base     = 10000.0
0.00.203.959 I llama_context: freq_scale    = 1
0.00.203.960 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.203.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.226 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.213.036 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.214.744 I llama_context: Flash Attention was auto, set to enabled
0.00.216.398 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.216.411 I llama_context: graph nodes  = 824
0.00.216.412 I llama_context: graph splits = 1
0.00.216.428 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.216.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.991 I 
0.00.268.104 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.268.126 I perplexity: tokenizing the input ..
0.00.274.713 I perplexity: tokenization took 6.583 ms
0.00.274.747 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.175.456 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.4216,
0.01.178.257 I Final estimate: PPL = 12.4216 +/- 4.00418

0.01.178.309 I llama_perf_context_print:        load time =     267.43 ms
0.01.178.366 I llama_perf_context_print: prompt eval time =     896.68 ms /   128 tokens (    7.01 ms per token,   142.75 tokens per second)
0.01.178.368 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.178.370 I llama_perf_context_print:       total time =     910.34 ms /   129 tokens
0.01.178.370 I llama_perf_context_print:    graphs reused =          0

real	0m1.223s
user	0m4.267s
sys	0m0.372s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.443 I build: 6507 (be6f519e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.640 I main: llama backend init
0.00.000.656 I main: load the model and apply lora adapter, if any
0.00.011.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.843 I llama_model_loader: - type  f32:  194 tensors
0.00.021.843 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.844 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.844 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.846 I print_info: file format = GGUF V3 (latest)
0.00.021.847 I print_info: file type   = Q4_K - Medium
0.00.021.849 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.264 I load: printing all EOG tokens:
0.00.058.281 I load:   - 0 ('<|endoftext|>')
0.00.058.376 I load: special tokens cache size = 25
0.00.069.949 I load: token to piece cache size = 0.2984 MB
0.00.069.976 I print_info: arch             = gptneox
0.00.069.977 I print_info: vocab_only       = 0
0.00.069.977 I print_info: n_ctx_train      = 2048
0.00.069.977 I print_info: n_embd           = 2048
0.00.069.977 I print_info: n_layer          = 24
0.00.069.992 I print_info: n_head           = 16
0.00.069.994 I print_info: n_head_kv        = 16
0.00.069.994 I print_info: n_rot            = 32
0.00.069.994 I print_info: n_swa            = 0
0.00.069.995 I print_info: is_swa_any       = 0
0.00.069.995 I print_info: n_embd_head_k    = 128
0.00.069.996 I print_info: n_embd_head_v    = 128
0.00.069.997 I print_info: n_gqa            = 1
0.00.070.000 I print_info: n_embd_k_gqa     = 2048
0.00.070.002 I print_info: n_embd_v_gqa     = 2048
0.00.070.003 I print_info: f_norm_eps       = 1.0e-05
0.00.070.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.004 I print_info: f_logit_scale    = 0.0e+00
0.00.070.004 I print_info: f_attn_scale     = 0.0e+00
0.00.070.005 I print_info: n_ff             = 8192
0.00.070.005 I print_info: n_expert         = 0
0.00.070.006 I print_info: n_expert_used    = 0
0.00.070.006 I print_info: causal attn      = 1
0.00.070.006 I print_info: pooling type     = 0
0.00.070.006 I print_info: rope type        = 2
0.00.070.007 I print_info: rope scaling     = linear
0.00.070.008 I print_info: freq_base_train  = 10000.0
0.00.070.008 I print_info: freq_scale_train = 1
0.00.070.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.009 I print_info: rope_finetuned   = unknown
0.00.070.010 I print_info: model type       = 1.4B
0.00.070.010 I print_info: model params     = 1.41 B
0.00.070.011 I print_info: general.name     = 1.4B
0.00.070.013 I print_info: vocab type       = BPE
0.00.070.014 I print_info: n_vocab          = 50304
0.00.070.014 I print_info: n_merges         = 50009
0.00.070.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.016 I print_info: LF token         = 187 'Ċ'
0.00.070.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.018 I print_info: max token length = 1024
0.00.070.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.769 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.791 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.252.554 I llama_context: constructing llama_context
0.00.252.590 I llama_context: n_seq_max     = 1
0.00.252.597 I llama_context: n_ctx         = 2048
0.00.252.603 I llama_context: n_ctx_per_seq = 2048
0.00.252.610 I llama_context: n_batch       = 2048
0.00.252.617 I llama_context: n_ubatch      = 512
0.00.252.624 I llama_context: causal_attn   = 1
0.00.252.644 I llama_context: flash_attn    = auto
0.00.252.650 I llama_context: kv_unified    = false
0.00.252.662 I llama_context: freq_base     = 10000.0
0.00.252.670 I llama_context: freq_scale    = 1
0.00.252.720 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.276 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.326.201 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.961 I llama_context: Flash Attention was auto, set to enabled
0.00.329.601 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.613 I llama_context: graph nodes  = 824
0.00.329.614 I llama_context: graph splits = 1
0.00.329.632 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.276 I main: llama threadpool init, n_threads = 4
0.00.429.300 I 
0.00.429.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.429.408 I 
0.00.429.533 I sampler seed: 1234
0.00.429.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.429.559 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.429.560 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.429.561 I 
I believe the meaning of life is that which we would want to be called upon to live. I believe we are all here for a reason, for all of us, for each of us, and this is a very good reason."

I was too busy watching for any kind of reaction from my brother to make any kind of response.



0.02.429.617 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27766.91 tokens per second)
0.02.429.623 I llama_perf_context_print:        load time =     427.36 ms
0.02.429.626 I llama_perf_context_print: prompt eval time =      63.70 ms /     7 tokens (    9.10 ms per token,   109.89 tokens per second)
0.02.429.627 I llama_perf_context_print:        eval time =    1924.30 ms /    63 runs   (   30.54 ms per token,    32.74 tokens per second)
0.02.429.628 I llama_perf_context_print:       total time =    2001.58 ms /    70 tokens
0.02.429.629 I llama_perf_context_print:    graphs reused =         62

real	0m2.483s
user	0m8.928s
sys	0m0.591s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.460 I build: 6507 (be6f519e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.156 I llama_model_loader: - type  f32:  194 tensors
0.00.022.157 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.157 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.157 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.159 I print_info: file format = GGUF V3 (latest)
0.00.022.159 I print_info: file type   = Q4_K - Medium
0.00.022.162 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.482 I load: printing all EOG tokens:
0.00.058.501 I load:   - 0 ('<|endoftext|>')
0.00.058.580 I load: special tokens cache size = 25
0.00.070.162 I load: token to piece cache size = 0.2984 MB
0.00.070.189 I print_info: arch             = gptneox
0.00.070.189 I print_info: vocab_only       = 0
0.00.070.190 I print_info: n_ctx_train      = 2048
0.00.070.190 I print_info: n_embd           = 2048
0.00.070.190 I print_info: n_layer          = 24
0.00.070.205 I print_info: n_head           = 16
0.00.070.207 I print_info: n_head_kv        = 16
0.00.070.208 I print_info: n_rot            = 32
0.00.070.208 I print_info: n_swa            = 0
0.00.070.209 I print_info: is_swa_any       = 0
0.00.070.209 I print_info: n_embd_head_k    = 128
0.00.070.209 I print_info: n_embd_head_v    = 128
0.00.070.211 I print_info: n_gqa            = 1
0.00.070.212 I print_info: n_embd_k_gqa     = 2048
0.00.070.214 I print_info: n_embd_v_gqa     = 2048
0.00.070.215 I print_info: f_norm_eps       = 1.0e-05
0.00.070.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.216 I print_info: f_logit_scale    = 0.0e+00
0.00.070.216 I print_info: f_attn_scale     = 0.0e+00
0.00.070.217 I print_info: n_ff             = 8192
0.00.070.218 I print_info: n_expert         = 0
0.00.070.218 I print_info: n_expert_used    = 0
0.00.070.218 I print_info: causal attn      = 1
0.00.070.219 I print_info: pooling type     = 0
0.00.070.219 I print_info: rope type        = 2
0.00.070.219 I print_info: rope scaling     = linear
0.00.070.220 I print_info: freq_base_train  = 10000.0
0.00.070.221 I print_info: freq_scale_train = 1
0.00.070.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.221 I print_info: rope_finetuned   = unknown
0.00.070.222 I print_info: model type       = 1.4B
0.00.070.224 I print_info: model params     = 1.41 B
0.00.070.225 I print_info: general.name     = 1.4B
0.00.070.228 I print_info: vocab type       = BPE
0.00.070.228 I print_info: n_vocab          = 50304
0.00.070.229 I print_info: n_merges         = 50009
0.00.070.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.231 I print_info: LF token         = 187 'Ċ'
0.00.070.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.231 I print_info: max token length = 1024
0.00.070.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.108 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.123 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.811 I llama_context: constructing llama_context
0.00.250.831 I llama_context: n_seq_max     = 1
0.00.250.831 I llama_context: n_ctx         = 128
0.00.250.832 I llama_context: n_ctx_per_seq = 128
0.00.250.832 I llama_context: n_batch       = 128
0.00.250.832 I llama_context: n_ubatch      = 128
0.00.250.833 I llama_context: causal_attn   = 1
0.00.250.835 I llama_context: flash_attn    = auto
0.00.250.835 I llama_context: kv_unified    = false
0.00.250.840 I llama_context: freq_base     = 10000.0
0.00.250.841 I llama_context: freq_scale    = 1
0.00.250.842 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.880 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.259 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.260.143 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.261.795 I llama_context: Flash Attention was auto, set to enabled
0.00.263.387 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.400 I llama_context: graph nodes  = 824
0.00.263.401 I llama_context: graph splits = 1
0.00.263.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.263.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.152 I 
0.00.317.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.266 I perplexity: tokenizing the input ..
0.00.323.848 I perplexity: tokenization took 6.577 ms
0.00.323.877 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.894.065 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.4596,
0.00.897.123 I Final estimate: PPL = 10.4596 +/- 3.32945

0.00.897.173 I llama_perf_context_print:        load time =     316.62 ms
0.00.897.188 I llama_perf_context_print: prompt eval time =     565.73 ms /   128 tokens (    4.42 ms per token,   226.26 tokens per second)
0.00.897.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.897.191 I llama_perf_context_print:       total time =     580.04 ms /   129 tokens
0.00.897.192 I llama_perf_context_print:    graphs reused =          0

real	0m0.949s
user	0m3.134s
sys	0m0.496s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.376 I build: 6507 (be6f519e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.570 I main: llama backend init
0.00.000.586 I main: load the model and apply lora adapter, if any
0.00.011.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.921 I llama_model_loader: - type  f32:  194 tensors
0.00.021.922 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.922 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.924 I print_info: file format = GGUF V3 (latest)
0.00.021.925 I print_info: file type   = Q5_K - Medium
0.00.021.928 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.646 I load: printing all EOG tokens:
0.00.057.665 I load:   - 0 ('<|endoftext|>')
0.00.057.801 I load: special tokens cache size = 25
0.00.069.302 I load: token to piece cache size = 0.2984 MB
0.00.069.328 I print_info: arch             = gptneox
0.00.069.328 I print_info: vocab_only       = 0
0.00.069.328 I print_info: n_ctx_train      = 2048
0.00.069.328 I print_info: n_embd           = 2048
0.00.069.328 I print_info: n_layer          = 24
0.00.069.343 I print_info: n_head           = 16
0.00.069.345 I print_info: n_head_kv        = 16
0.00.069.345 I print_info: n_rot            = 32
0.00.069.345 I print_info: n_swa            = 0
0.00.069.346 I print_info: is_swa_any       = 0
0.00.069.347 I print_info: n_embd_head_k    = 128
0.00.069.347 I print_info: n_embd_head_v    = 128
0.00.069.348 I print_info: n_gqa            = 1
0.00.069.350 I print_info: n_embd_k_gqa     = 2048
0.00.069.351 I print_info: n_embd_v_gqa     = 2048
0.00.069.352 I print_info: f_norm_eps       = 1.0e-05
0.00.069.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.354 I print_info: f_logit_scale    = 0.0e+00
0.00.069.354 I print_info: f_attn_scale     = 0.0e+00
0.00.069.355 I print_info: n_ff             = 8192
0.00.069.355 I print_info: n_expert         = 0
0.00.069.355 I print_info: n_expert_used    = 0
0.00.069.355 I print_info: causal attn      = 1
0.00.069.356 I print_info: pooling type     = 0
0.00.069.356 I print_info: rope type        = 2
0.00.069.356 I print_info: rope scaling     = linear
0.00.069.357 I print_info: freq_base_train  = 10000.0
0.00.069.358 I print_info: freq_scale_train = 1
0.00.069.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.358 I print_info: rope_finetuned   = unknown
0.00.069.359 I print_info: model type       = 1.4B
0.00.069.360 I print_info: model params     = 1.41 B
0.00.069.360 I print_info: general.name     = 1.4B
0.00.069.362 I print_info: vocab type       = BPE
0.00.069.363 I print_info: n_vocab          = 50304
0.00.069.363 I print_info: n_merges         = 50009
0.00.069.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.365 I print_info: LF token         = 187 'Ċ'
0.00.069.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.366 I print_info: max token length = 1024
0.00.069.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.377 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.393 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.276.081 I llama_context: constructing llama_context
0.00.276.116 I llama_context: n_seq_max     = 1
0.00.276.123 I llama_context: n_ctx         = 2048
0.00.276.130 I llama_context: n_ctx_per_seq = 2048
0.00.276.137 I llama_context: n_batch       = 2048
0.00.276.144 I llama_context: n_ubatch      = 512
0.00.276.150 I llama_context: causal_attn   = 1
0.00.276.172 I llama_context: flash_attn    = auto
0.00.276.178 I llama_context: kv_unified    = false
0.00.276.189 I llama_context: freq_base     = 10000.0
0.00.276.197 I llama_context: freq_scale    = 1
0.00.276.248 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.721 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.348.257 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.350.084 I llama_context: Flash Attention was auto, set to enabled
0.00.351.665 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.351.678 I llama_context: graph nodes  = 824
0.00.351.679 I llama_context: graph splits = 1
0.00.351.695 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.489 I main: llama threadpool init, n_threads = 4
0.00.465.511 I 
0.00.465.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.465.601 I 
0.00.465.705 I sampler seed: 1234
0.00.465.725 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.728 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.729 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.729 I 
I believe the meaning of life is to get a divorce," he said.

"I believe that all of us are born with a conscience and as we grow older we get to learn that if we are not doing what is right for us that we may find out that we are doing what is right for someone else.

"I believe that

0.02.936.332 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26762.16 tokens per second)
0.02.936.338 I llama_perf_context_print:        load time =     463.74 ms
0.02.936.340 I llama_perf_context_print: prompt eval time =      87.65 ms /     7 tokens (   12.52 ms per token,    79.86 tokens per second)
0.02.936.341 I llama_perf_context_print:        eval time =    2370.72 ms /    63 runs   (   37.63 ms per token,    26.57 tokens per second)
0.02.936.342 I llama_perf_context_print:       total time =    2472.00 ms /    70 tokens
0.02.936.342 I llama_perf_context_print:    graphs reused =         62

real	0m2.992s
user	0m10.913s
sys	0m0.670s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.534 I build: 6507 (be6f519e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.054 I llama_model_loader: - type  f32:  194 tensors
0.00.022.054 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.055 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.057 I print_info: file format = GGUF V3 (latest)
0.00.022.057 I print_info: file type   = Q5_K - Medium
0.00.022.060 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.194 I load: printing all EOG tokens:
0.00.058.215 I load:   - 0 ('<|endoftext|>')
0.00.058.296 I load: special tokens cache size = 25
0.00.069.907 I load: token to piece cache size = 0.2984 MB
0.00.069.933 I print_info: arch             = gptneox
0.00.069.933 I print_info: vocab_only       = 0
0.00.069.934 I print_info: n_ctx_train      = 2048
0.00.069.934 I print_info: n_embd           = 2048
0.00.069.934 I print_info: n_layer          = 24
0.00.069.950 I print_info: n_head           = 16
0.00.069.951 I print_info: n_head_kv        = 16
0.00.069.952 I print_info: n_rot            = 32
0.00.069.952 I print_info: n_swa            = 0
0.00.069.953 I print_info: is_swa_any       = 0
0.00.069.954 I print_info: n_embd_head_k    = 128
0.00.069.954 I print_info: n_embd_head_v    = 128
0.00.069.955 I print_info: n_gqa            = 1
0.00.069.957 I print_info: n_embd_k_gqa     = 2048
0.00.069.958 I print_info: n_embd_v_gqa     = 2048
0.00.069.959 I print_info: f_norm_eps       = 1.0e-05
0.00.069.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.960 I print_info: f_logit_scale    = 0.0e+00
0.00.069.961 I print_info: f_attn_scale     = 0.0e+00
0.00.069.961 I print_info: n_ff             = 8192
0.00.069.962 I print_info: n_expert         = 0
0.00.069.962 I print_info: n_expert_used    = 0
0.00.069.962 I print_info: causal attn      = 1
0.00.069.962 I print_info: pooling type     = 0
0.00.069.962 I print_info: rope type        = 2
0.00.069.963 I print_info: rope scaling     = linear
0.00.069.964 I print_info: freq_base_train  = 10000.0
0.00.069.965 I print_info: freq_scale_train = 1
0.00.069.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.965 I print_info: rope_finetuned   = unknown
0.00.069.966 I print_info: model type       = 1.4B
0.00.069.966 I print_info: model params     = 1.41 B
0.00.069.967 I print_info: general.name     = 1.4B
0.00.069.969 I print_info: vocab type       = BPE
0.00.069.970 I print_info: n_vocab          = 50304
0.00.069.970 I print_info: n_merges         = 50009
0.00.069.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.971 I print_info: LF token         = 187 'Ċ'
0.00.069.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.972 I print_info: max token length = 1024
0.00.069.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.704 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.141.720 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.276.327 I llama_context: constructing llama_context
0.00.276.364 I llama_context: n_seq_max     = 1
0.00.276.371 I llama_context: n_ctx         = 128
0.00.276.378 I llama_context: n_ctx_per_seq = 128
0.00.276.385 I llama_context: n_batch       = 128
0.00.276.392 I llama_context: n_ubatch      = 128
0.00.276.399 I llama_context: causal_attn   = 1
0.00.276.408 I llama_context: flash_attn    = auto
0.00.276.415 I llama_context: kv_unified    = false
0.00.276.426 I llama_context: freq_base     = 10000.0
0.00.276.434 I llama_context: freq_scale    = 1
0.00.276.442 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.927 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.285.605 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.287.228 I llama_context: Flash Attention was auto, set to enabled
0.00.288.824 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.288.852 I llama_context: graph nodes  = 824
0.00.288.859 I llama_context: graph splits = 1
0.00.288.884 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.289.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.017 I 
0.00.366.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.131 I perplexity: tokenizing the input ..
0.00.372.722 I perplexity: tokenization took 6.587 ms
0.00.372.754 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.031.405 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]10.5806,
0.01.034.469 I Final estimate: PPL = 10.5806 +/- 3.36514

0.01.034.596 I llama_perf_context_print:        load time =     365.41 ms
0.01.034.598 I llama_perf_context_print: prompt eval time =     654.56 ms /   128 tokens (    5.11 ms per token,   195.55 tokens per second)
0.01.034.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.034.600 I llama_perf_context_print:       total time =     668.60 ms /   129 tokens
0.01.034.600 I llama_perf_context_print:    graphs reused =          0

real	0m1.090s
user	0m3.622s
sys	0m0.581s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.651 I build: 6507 (be6f519e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.929 I main: llama backend init
0.00.000.949 I main: load the model and apply lora adapter, if any
0.00.011.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.458 I llama_model_loader: - type  f32:  194 tensors
0.00.022.459 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.461 I print_info: file format = GGUF V3 (latest)
0.00.022.462 I print_info: file type   = Q6_K
0.00.022.464 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.416 I load: printing all EOG tokens:
0.00.059.436 I load:   - 0 ('<|endoftext|>')
0.00.059.531 I load: special tokens cache size = 25
0.00.071.135 I load: token to piece cache size = 0.2984 MB
0.00.071.161 I print_info: arch             = gptneox
0.00.071.161 I print_info: vocab_only       = 0
0.00.071.161 I print_info: n_ctx_train      = 2048
0.00.071.162 I print_info: n_embd           = 2048
0.00.071.162 I print_info: n_layer          = 24
0.00.071.179 I print_info: n_head           = 16
0.00.071.181 I print_info: n_head_kv        = 16
0.00.071.181 I print_info: n_rot            = 32
0.00.071.181 I print_info: n_swa            = 0
0.00.071.182 I print_info: is_swa_any       = 0
0.00.071.182 I print_info: n_embd_head_k    = 128
0.00.071.183 I print_info: n_embd_head_v    = 128
0.00.071.184 I print_info: n_gqa            = 1
0.00.071.186 I print_info: n_embd_k_gqa     = 2048
0.00.071.187 I print_info: n_embd_v_gqa     = 2048
0.00.071.188 I print_info: f_norm_eps       = 1.0e-05
0.00.071.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.189 I print_info: f_logit_scale    = 0.0e+00
0.00.071.190 I print_info: f_attn_scale     = 0.0e+00
0.00.071.190 I print_info: n_ff             = 8192
0.00.071.191 I print_info: n_expert         = 0
0.00.071.191 I print_info: n_expert_used    = 0
0.00.071.191 I print_info: causal attn      = 1
0.00.071.191 I print_info: pooling type     = 0
0.00.071.191 I print_info: rope type        = 2
0.00.071.192 I print_info: rope scaling     = linear
0.00.071.193 I print_info: freq_base_train  = 10000.0
0.00.071.194 I print_info: freq_scale_train = 1
0.00.071.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.194 I print_info: rope_finetuned   = unknown
0.00.071.195 I print_info: model type       = 1.4B
0.00.071.195 I print_info: model params     = 1.41 B
0.00.071.195 I print_info: general.name     = 1.4B
0.00.071.198 I print_info: vocab type       = BPE
0.00.071.199 I print_info: n_vocab          = 50304
0.00.071.199 I print_info: n_merges         = 50009
0.00.071.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.200 I print_info: LF token         = 187 'Ċ'
0.00.071.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.201 I print_info: max token length = 1024
0.00.071.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.657 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.148.680 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.286.070 I llama_context: constructing llama_context
0.00.286.089 I llama_context: n_seq_max     = 1
0.00.286.089 I llama_context: n_ctx         = 2048
0.00.286.089 I llama_context: n_ctx_per_seq = 2048
0.00.286.090 I llama_context: n_batch       = 2048
0.00.286.090 I llama_context: n_ubatch      = 512
0.00.286.091 I llama_context: causal_attn   = 1
0.00.286.092 I llama_context: flash_attn    = auto
0.00.286.093 I llama_context: kv_unified    = false
0.00.286.098 I llama_context: freq_base     = 10000.0
0.00.286.098 I llama_context: freq_scale    = 1
0.00.286.135 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.396 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.358.271 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.359.948 I llama_context: Flash Attention was auto, set to enabled
0.00.361.432 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.361.445 I llama_context: graph nodes  = 824
0.00.361.446 I llama_context: graph splits = 1
0.00.361.464 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.869 I main: llama threadpool init, n_threads = 4
0.00.488.890 I 
0.00.488.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.488.982 I 
0.00.489.088 I sampler seed: 1234
0.00.489.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.113 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.113 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.489.113 I 
I believe the meaning of life is to get as many friends as possible and to be able to tell them, "I love you."

# THE HISTORY OF LIFE

When you were born you were in a world of the future. As a result of a process of evolution you are now living in a world of the past. You

0.03.086.235 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 25978.78 tokens per second)
0.03.086.241 I llama_perf_context_print:        load time =     486.72 ms
0.03.086.242 I llama_perf_context_print: prompt eval time =     112.52 ms /     7 tokens (   16.07 ms per token,    62.21 tokens per second)
0.03.086.243 I llama_perf_context_print:        eval time =    2472.22 ms /    63 runs   (   39.24 ms per token,    25.48 tokens per second)
0.03.086.244 I llama_perf_context_print:       total time =    2598.55 ms /    70 tokens
0.03.086.244 I llama_perf_context_print:    graphs reused =         62

real	0m3.147s
user	0m11.490s
sys	0m0.684s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.480 I build: 6507 (be6f519e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.946 I llama_model_loader: - type  f32:  194 tensors
0.00.021.946 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.948 I print_info: file format = GGUF V3 (latest)
0.00.021.949 I print_info: file type   = Q6_K
0.00.021.951 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.758 I load: printing all EOG tokens:
0.00.058.778 I load:   - 0 ('<|endoftext|>')
0.00.058.861 I load: special tokens cache size = 25
0.00.070.492 I load: token to piece cache size = 0.2984 MB
0.00.070.518 I print_info: arch             = gptneox
0.00.070.519 I print_info: vocab_only       = 0
0.00.070.519 I print_info: n_ctx_train      = 2048
0.00.070.519 I print_info: n_embd           = 2048
0.00.070.520 I print_info: n_layer          = 24
0.00.070.534 I print_info: n_head           = 16
0.00.070.536 I print_info: n_head_kv        = 16
0.00.070.536 I print_info: n_rot            = 32
0.00.070.537 I print_info: n_swa            = 0
0.00.070.538 I print_info: is_swa_any       = 0
0.00.070.538 I print_info: n_embd_head_k    = 128
0.00.070.539 I print_info: n_embd_head_v    = 128
0.00.070.540 I print_info: n_gqa            = 1
0.00.070.542 I print_info: n_embd_k_gqa     = 2048
0.00.070.543 I print_info: n_embd_v_gqa     = 2048
0.00.070.545 I print_info: f_norm_eps       = 1.0e-05
0.00.070.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.546 I print_info: f_logit_scale    = 0.0e+00
0.00.070.547 I print_info: f_attn_scale     = 0.0e+00
0.00.070.548 I print_info: n_ff             = 8192
0.00.070.548 I print_info: n_expert         = 0
0.00.070.548 I print_info: n_expert_used    = 0
0.00.070.549 I print_info: causal attn      = 1
0.00.070.549 I print_info: pooling type     = 0
0.00.070.549 I print_info: rope type        = 2
0.00.070.550 I print_info: rope scaling     = linear
0.00.070.551 I print_info: freq_base_train  = 10000.0
0.00.070.552 I print_info: freq_scale_train = 1
0.00.070.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.553 I print_info: rope_finetuned   = unknown
0.00.070.553 I print_info: model type       = 1.4B
0.00.070.554 I print_info: model params     = 1.41 B
0.00.070.554 I print_info: general.name     = 1.4B
0.00.070.556 I print_info: vocab type       = BPE
0.00.070.557 I print_info: n_vocab          = 50304
0.00.070.558 I print_info: n_merges         = 50009
0.00.070.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.560 I print_info: LF token         = 187 'Ċ'
0.00.070.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.560 I print_info: max token length = 1024
0.00.070.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.666 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.688 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.286.579 I llama_context: constructing llama_context
0.00.286.614 I llama_context: n_seq_max     = 1
0.00.286.622 I llama_context: n_ctx         = 128
0.00.286.629 I llama_context: n_ctx_per_seq = 128
0.00.286.635 I llama_context: n_batch       = 128
0.00.286.642 I llama_context: n_ubatch      = 128
0.00.286.663 I llama_context: causal_attn   = 1
0.00.286.673 I llama_context: flash_attn    = auto
0.00.286.680 I llama_context: kv_unified    = false
0.00.286.691 I llama_context: freq_base     = 10000.0
0.00.286.699 I llama_context: freq_scale    = 1
0.00.286.708 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.198 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.295.863 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.297.536 I llama_context: Flash Attention was auto, set to enabled
0.00.299.065 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.299.097 I llama_context: graph nodes  = 824
0.00.299.104 I llama_context: graph splits = 1
0.00.299.170 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.299.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.403 I 
0.00.395.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.516 I perplexity: tokenizing the input ..
0.00.402.271 I perplexity: tokenization took 6.751 ms
0.00.402.301 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.197.723 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.6012,
0.01.200.851 I Final estimate: PPL = 10.6012 +/- 3.40500

0.01.200.912 I llama_perf_context_print:        load time =     394.86 ms
0.01.200.914 I llama_perf_context_print: prompt eval time =     791.39 ms /   128 tokens (    6.18 ms per token,   161.74 tokens per second)
0.01.200.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.200.917 I llama_perf_context_print:       total time =     805.53 ms /   129 tokens
0.01.200.918 I llama_perf_context_print:    graphs reused =          0

real	0m1.261s
user	0m4.212s
sys	0m0.675s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.385 I build: 6507 (be6f519e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.124 I llama_model_loader: - type  f32:  194 tensors
0.00.022.124 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.127 I print_info: file format = GGUF V3 (latest)
0.00.022.128 I print_info: file type   = Q4_0
0.00.022.130 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.495 I load: printing all EOG tokens:
0.00.059.563 I load:   - 0 ('<|endoftext|>')
0.00.059.667 I load: special tokens cache size = 25
0.00.071.188 I load: token to piece cache size = 0.2984 MB
0.00.071.215 I print_info: arch             = gptneox
0.00.071.215 I print_info: vocab_only       = 0
0.00.071.216 I print_info: n_ctx_train      = 2048
0.00.071.216 I print_info: n_embd           = 2048
0.00.071.216 I print_info: n_layer          = 24
0.00.071.230 I print_info: n_head           = 16
0.00.071.232 I print_info: n_head_kv        = 16
0.00.071.232 I print_info: n_rot            = 32
0.00.071.233 I print_info: n_swa            = 0
0.00.071.234 I print_info: is_swa_any       = 0
0.00.071.234 I print_info: n_embd_head_k    = 128
0.00.071.234 I print_info: n_embd_head_v    = 128
0.00.071.236 I print_info: n_gqa            = 1
0.00.071.237 I print_info: n_embd_k_gqa     = 2048
0.00.071.239 I print_info: n_embd_v_gqa     = 2048
0.00.071.240 I print_info: f_norm_eps       = 1.0e-05
0.00.071.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.241 I print_info: f_logit_scale    = 0.0e+00
0.00.071.242 I print_info: f_attn_scale     = 0.0e+00
0.00.071.243 I print_info: n_ff             = 8192
0.00.071.243 I print_info: n_expert         = 0
0.00.071.243 I print_info: n_expert_used    = 0
0.00.071.243 I print_info: causal attn      = 1
0.00.071.244 I print_info: pooling type     = 0
0.00.071.244 I print_info: rope type        = 2
0.00.071.244 I print_info: rope scaling     = linear
0.00.071.245 I print_info: freq_base_train  = 10000.0
0.00.071.246 I print_info: freq_scale_train = 1
0.00.071.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.246 I print_info: rope_finetuned   = unknown
0.00.071.247 I print_info: model type       = 1.4B
0.00.071.248 I print_info: model params     = 1.41 B
0.00.071.248 I print_info: general.name     = 1.4B
0.00.071.250 I print_info: vocab type       = BPE
0.00.071.251 I print_info: n_vocab          = 50304
0.00.071.251 I print_info: n_merges         = 50009
0.00.071.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.253 I print_info: LF token         = 187 'Ċ'
0.00.071.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.254 I print_info: max token length = 1024
0.00.071.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.006 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.028 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.913 I llama_context: constructing llama_context
0.00.237.949 I llama_context: n_seq_max     = 1
0.00.237.956 I llama_context: n_ctx         = 2048
0.00.237.963 I llama_context: n_ctx_per_seq = 2048
0.00.237.969 I llama_context: n_batch       = 2048
0.00.237.975 I llama_context: n_ubatch      = 512
0.00.237.982 I llama_context: causal_attn   = 1
0.00.237.990 I llama_context: flash_attn    = disabled
0.00.237.998 I llama_context: kv_unified    = true
0.00.238.009 I llama_context: freq_base     = 10000.0
0.00.238.018 I llama_context: freq_scale    = 1
0.00.238.069 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.503 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.310.648 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.764 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.791 I llama_context: graph nodes  = 919
0.00.313.797 I llama_context: graph splits = 1
0.00.313.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.821.173 I llama_context: constructing llama_context
0.00.821.199 I llama_context: n_seq_max     = 1
0.00.821.199 I llama_context: n_ctx         = 2048
0.00.821.200 I llama_context: n_ctx_per_seq = 2048
0.00.821.200 I llama_context: n_batch       = 2048
0.00.821.200 I llama_context: n_ubatch      = 512
0.00.821.201 I llama_context: causal_attn   = 1
0.00.821.202 I llama_context: flash_attn    = disabled
0.00.821.202 I llama_context: kv_unified    = true
0.00.821.208 I llama_context: freq_base     = 10000.0
0.00.821.209 I llama_context: freq_scale    = 1
0.00.821.225 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.821.822 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.893.133 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.896.282 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.896.296 I llama_context: graph nodes  = 919
0.00.896.297 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.321.937 I llama_context: constructing llama_context
0.01.321.960 I llama_context: n_seq_max     = 1
0.01.321.960 I llama_context: n_ctx         = 2048
0.01.321.961 I llama_context: n_ctx_per_seq = 2048
0.01.321.961 I llama_context: n_batch       = 2048
0.01.321.961 I llama_context: n_ubatch      = 512
0.01.321.962 I llama_context: causal_attn   = 1
0.01.321.962 I llama_context: flash_attn    = disabled
0.01.321.963 I llama_context: kv_unified    = true
0.01.321.969 I llama_context: freq_base     = 10000.0
0.01.321.970 I llama_context: freq_scale    = 1
0.01.321.986 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.322.386 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.398.090 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.401.330 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.401.344 I llama_context: graph nodes  = 919
0.01.401.344 I llama_context: graph splits = 1
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


real	0m1.917s
user	0m5.742s
sys	0m0.710s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.461 I build: 6507 (be6f519e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.688 I llama_model_loader: - type  f32:  194 tensors
0.00.021.688 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.691 I print_info: file format = GGUF V3 (latest)
0.00.021.691 I print_info: file type   = Q4_0
0.00.021.694 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.511 I load: printing all EOG tokens:
0.00.058.528 I load:   - 0 ('<|endoftext|>')
0.00.058.613 I load: special tokens cache size = 25
0.00.070.285 I load: token to piece cache size = 0.2984 MB
0.00.070.312 I print_info: arch             = gptneox
0.00.070.313 I print_info: vocab_only       = 0
0.00.070.313 I print_info: n_ctx_train      = 2048
0.00.070.313 I print_info: n_embd           = 2048
0.00.070.314 I print_info: n_layer          = 24
0.00.070.330 I print_info: n_head           = 16
0.00.070.332 I print_info: n_head_kv        = 16
0.00.070.333 I print_info: n_rot            = 32
0.00.070.333 I print_info: n_swa            = 0
0.00.070.334 I print_info: is_swa_any       = 0
0.00.070.334 I print_info: n_embd_head_k    = 128
0.00.070.335 I print_info: n_embd_head_v    = 128
0.00.070.337 I print_info: n_gqa            = 1
0.00.070.338 I print_info: n_embd_k_gqa     = 2048
0.00.070.340 I print_info: n_embd_v_gqa     = 2048
0.00.070.341 I print_info: f_norm_eps       = 1.0e-05
0.00.070.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.345 I print_info: f_logit_scale    = 0.0e+00
0.00.070.345 I print_info: f_attn_scale     = 0.0e+00
0.00.070.346 I print_info: n_ff             = 8192
0.00.070.346 I print_info: n_expert         = 0
0.00.070.346 I print_info: n_expert_used    = 0
0.00.070.347 I print_info: causal attn      = 1
0.00.070.347 I print_info: pooling type     = 0
0.00.070.347 I print_info: rope type        = 2
0.00.070.347 I print_info: rope scaling     = linear
0.00.070.349 I print_info: freq_base_train  = 10000.0
0.00.070.350 I print_info: freq_scale_train = 1
0.00.070.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.350 I print_info: rope_finetuned   = unknown
0.00.070.351 I print_info: model type       = 1.4B
0.00.070.351 I print_info: model params     = 1.41 B
0.00.070.352 I print_info: general.name     = 1.4B
0.00.070.355 I print_info: vocab type       = BPE
0.00.070.356 I print_info: n_vocab          = 50304
0.00.070.356 I print_info: n_merges         = 50009
0.00.070.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.357 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.358 I print_info: LF token         = 187 'Ċ'
0.00.070.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.359 I print_info: max token length = 1024
0.00.070.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.090 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.111 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.631 I llama_context: constructing llama_context
0.00.230.666 I llama_context: n_seq_max     = 1
0.00.230.673 I llama_context: n_ctx         = 2048
0.00.230.680 I llama_context: n_ctx_per_seq = 2048
0.00.230.687 I llama_context: n_batch       = 2048
0.00.230.693 I llama_context: n_ubatch      = 512
0.00.230.702 I llama_context: causal_attn   = 1
0.00.230.713 I llama_context: flash_attn    = enabled
0.00.230.722 I llama_context: kv_unified    = true
0.00.230.736 I llama_context: freq_base     = 10000.0
0.00.230.746 I llama_context: freq_scale    = 1
0.00.230.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.353 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.301.950 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.004 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.018 I llama_context: graph nodes  = 824
0.00.305.019 I llama_context: graph splits = 1
0.00.305.036 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.759.684 I llama_context: constructing llama_context
0.00.759.711 I llama_context: n_seq_max     = 1
0.00.759.712 I llama_context: n_ctx         = 2048
0.00.759.712 I llama_context: n_ctx_per_seq = 2048
0.00.759.713 I llama_context: n_batch       = 2048
0.00.759.713 I llama_context: n_ubatch      = 512
0.00.759.714 I llama_context: causal_attn   = 1
0.00.759.715 I llama_context: flash_attn    = enabled
0.00.759.716 I llama_context: kv_unified    = true
0.00.759.723 I llama_context: freq_base     = 10000.0
0.00.759.724 I llama_context: freq_scale    = 1
0.00.759.743 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.760.259 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.830.287 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.833.251 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.833.264 I llama_context: graph nodes  = 824
0.00.833.265 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.219.416 I llama_context: constructing llama_context
0.01.219.437 I llama_context: n_seq_max     = 1
0.01.219.438 I llama_context: n_ctx         = 2048
0.01.219.438 I llama_context: n_ctx_per_seq = 2048
0.01.219.439 I llama_context: n_batch       = 2048
0.01.219.440 I llama_context: n_ubatch      = 512
0.01.219.440 I llama_context: causal_attn   = 1
0.01.219.441 I llama_context: flash_attn    = enabled
0.01.219.442 I llama_context: kv_unified    = true
0.01.219.449 I llama_context: freq_base     = 10000.0
0.01.219.450 I llama_context: freq_scale    = 1
0.01.219.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.219.918 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.291.259 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.294.276 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.294.289 I llama_context: graph nodes  = 824
0.01.294.290 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m1.764s
user	0m5.186s
sys	0m0.716s
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
2/2 Test #33: test-autorelease .................   Passed    1.39 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.40 sec*proc (2 tests)

Total Test time (real) =   1.40 sec
0.61user 0.79system 0:01.40elapsed 100%CPU (0avgtext+0avgdata 5359180maxresident)k
0inputs+72outputs (0major+141395minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.27 sec*proc (2 tests)

Total Test time (real) =   1.27 sec
0.48user 0.79system 0:01.27elapsed 100%CPU (0avgtext+0avgdata 5353296maxresident)k
0inputs+72outputs (0major+139090minor)pagefaults 0swaps
```
