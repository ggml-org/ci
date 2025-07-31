## Summary

- status:  SUCCESS ✅
- runtime: 5:27.60
- date:    Thu Jul 31 19:38:06 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/daf2dd788066b8b239cb7f68210e090c2124c199
- author:  Ed Addario
```
quantize : skip tensor override when in fallback mode (#14995)
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
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.95 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.75 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.50 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    7.83 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.66 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.42 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.20 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.22 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.31 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  63.01 sec*proc (35 tests)

Total Test time (real) =  63.02 sec

real	1m3.028s
user	1m15.228s
sys	0m2.249s
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
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.18 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.18 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.46 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.85 sec
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
27/35 Test #27: test-thread-safety ................   Passed    0.73 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.15 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.39 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.74 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.30 sec*proc (35 tests)

Total Test time (real) =  25.32 sec

real	0m25.325s
user	0m27.304s
sys	0m2.224s
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
0.00.000.257 I build: 6052 (daf2dd78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.272 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.150 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.185 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.186 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.187 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.187 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.189 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.190 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.190 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.191 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.191 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.196 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.196 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.197 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.198 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.209 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.209 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.210 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.210 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.211 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.307 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.025 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.040 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.041 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.041 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.042 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.042 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.043 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.043 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.043 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.044 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.046 I llama_model_loader: - type  f32:  124 tensors
0.00.008.047 I llama_model_loader: - type  f16:   73 tensors
0.00.008.048 I print_info: file format = GGUF V3 (latest)
0.00.008.049 I print_info: file type   = F16
0.00.008.051 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.879 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.944 I load: special tokens cache size = 5
0.00.023.560 I load: token to piece cache size = 0.2032 MB
0.00.023.587 I print_info: arch             = bert
0.00.023.587 I print_info: vocab_only       = 0
0.00.023.588 I print_info: n_ctx_train      = 512
0.00.023.588 I print_info: n_embd           = 384
0.00.023.588 I print_info: n_layer          = 12
0.00.023.604 I print_info: n_head           = 12
0.00.023.606 I print_info: n_head_kv        = 12
0.00.023.606 I print_info: n_rot            = 32
0.00.023.607 I print_info: n_swa            = 0
0.00.023.608 I print_info: is_swa_any       = 0
0.00.023.608 I print_info: n_embd_head_k    = 32
0.00.023.608 I print_info: n_embd_head_v    = 32
0.00.023.609 I print_info: n_gqa            = 1
0.00.023.611 I print_info: n_embd_k_gqa     = 384
0.00.023.612 I print_info: n_embd_v_gqa     = 384
0.00.023.614 I print_info: f_norm_eps       = 1.0e-12
0.00.023.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.616 I print_info: f_logit_scale    = 0.0e+00
0.00.023.618 I print_info: f_attn_scale     = 0.0e+00
0.00.023.620 I print_info: n_ff             = 1536
0.00.023.620 I print_info: n_expert         = 0
0.00.023.620 I print_info: n_expert_used    = 0
0.00.023.621 I print_info: causal attn      = 0
0.00.023.621 I print_info: pooling type     = 2
0.00.023.621 I print_info: rope type        = 2
0.00.023.621 I print_info: rope scaling     = linear
0.00.023.622 I print_info: freq_base_train  = 10000.0
0.00.023.623 I print_info: freq_scale_train = 1
0.00.023.623 I print_info: n_ctx_orig_yarn  = 512
0.00.023.624 I print_info: rope_finetuned   = unknown
0.00.023.624 I print_info: n_cls_out        = 1
0.00.023.625 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.626 I print_info: model type       = 33M
0.00.023.627 I print_info: model params     = 33.21 M
0.00.023.627 I print_info: general.name     = Bge Small
0.00.023.629 I print_info: vocab type       = WPM
0.00.023.630 I print_info: n_vocab          = 30522
0.00.023.631 I print_info: n_merges         = 0
0.00.023.632 I print_info: BOS token        = 101 '[CLS]'
0.00.023.632 I print_info: EOS token        = 102 '[SEP]'
0.00.023.632 I print_info: UNK token        = 100 '[UNK]'
0.00.023.633 I print_info: SEP token        = 102 '[SEP]'
0.00.023.634 I print_info: PAD token        = 0 '[PAD]'
0.00.023.634 I print_info: MASK token       = 103 '[MASK]'
0.00.023.635 I print_info: LF token         = 0 '[PAD]'
0.00.023.635 I print_info: EOG token        = 102 '[SEP]'
0.00.023.635 I print_info: max token length = 21
0.00.023.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.231 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.252 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.713 I llama_context: constructing llama_context
0.00.041.727 I llama_context: n_seq_max     = 1
0.00.041.728 I llama_context: n_ctx         = 512
0.00.041.728 I llama_context: n_ctx_per_seq = 512
0.00.041.728 I llama_context: n_batch       = 2048
0.00.041.728 I llama_context: n_ubatch      = 2048
0.00.041.729 I llama_context: causal_attn   = 0
0.00.041.729 I llama_context: flash_attn    = 0
0.00.041.729 I llama_context: kv_unified    = true
0.00.041.731 I llama_context: freq_base     = 10000.0
0.00.041.732 I llama_context: freq_scale    = 1
0.00.041.754 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.740 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.820 I common_init_from_params: added [SEP] logit bias = -inf
0.00.043.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.716 I 
0.00.045.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.046.594 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.051.822 I llama_perf_context_print:        load time =      45.38 ms
0.00.051.825 I llama_perf_context_print: prompt eval time =       4.93 ms /     9 tokens (    0.55 ms per token,  1827.04 tokens per second)
0.00.051.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.827 I llama_perf_context_print:       total time =       6.13 ms /    10 tokens
0.00.051.827 I llama_perf_context_print:    graphs reused =          0

real	0m0.066s
user	0m0.080s
sys	0m0.022s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6052 (daf2dd78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.259 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.265 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.299 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.301 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.301 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.302 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.304 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.305 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.306 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.306 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.306 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.316 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.318 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.318 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.329 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.330 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.331 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.332 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.979 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.994 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.995 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.995 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.996 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.996 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.996 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.997 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.997 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.998 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.998 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.007.999 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.000 I llama_model_loader: - type  f32:  124 tensors
0.00.008.001 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.003 I print_info: file format = GGUF V3 (latest)
0.00.008.003 I print_info: file type   = Q8_0
0.00.008.005 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.277 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.342 I load: special tokens cache size = 5
0.00.023.938 I load: token to piece cache size = 0.2032 MB
0.00.023.965 I print_info: arch             = bert
0.00.023.965 I print_info: vocab_only       = 0
0.00.023.965 I print_info: n_ctx_train      = 512
0.00.023.966 I print_info: n_embd           = 384
0.00.023.966 I print_info: n_layer          = 12
0.00.023.980 I print_info: n_head           = 12
0.00.023.981 I print_info: n_head_kv        = 12
0.00.023.981 I print_info: n_rot            = 32
0.00.023.982 I print_info: n_swa            = 0
0.00.023.983 I print_info: is_swa_any       = 0
0.00.023.984 I print_info: n_embd_head_k    = 32
0.00.023.984 I print_info: n_embd_head_v    = 32
0.00.023.985 I print_info: n_gqa            = 1
0.00.023.987 I print_info: n_embd_k_gqa     = 384
0.00.023.988 I print_info: n_embd_v_gqa     = 384
0.00.023.989 I print_info: f_norm_eps       = 1.0e-12
0.00.023.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.990 I print_info: f_logit_scale    = 0.0e+00
0.00.023.990 I print_info: f_attn_scale     = 0.0e+00
0.00.023.992 I print_info: n_ff             = 1536
0.00.023.992 I print_info: n_expert         = 0
0.00.023.992 I print_info: n_expert_used    = 0
0.00.023.992 I print_info: causal attn      = 0
0.00.023.992 I print_info: pooling type     = 2
0.00.023.993 I print_info: rope type        = 2
0.00.023.993 I print_info: rope scaling     = linear
0.00.023.994 I print_info: freq_base_train  = 10000.0
0.00.023.994 I print_info: freq_scale_train = 1
0.00.023.994 I print_info: n_ctx_orig_yarn  = 512
0.00.023.995 I print_info: rope_finetuned   = unknown
0.00.023.995 I print_info: n_cls_out        = 1
0.00.023.995 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.996 I print_info: model type       = 33M
0.00.023.997 I print_info: model params     = 33.21 M
0.00.023.997 I print_info: general.name     = Bge Small
0.00.024.000 I print_info: vocab type       = WPM
0.00.024.001 I print_info: n_vocab          = 30522
0.00.024.001 I print_info: n_merges         = 0
0.00.024.001 I print_info: BOS token        = 101 '[CLS]'
0.00.024.002 I print_info: EOS token        = 102 '[SEP]'
0.00.024.002 I print_info: UNK token        = 100 '[UNK]'
0.00.024.002 I print_info: SEP token        = 102 '[SEP]'
0.00.024.003 I print_info: PAD token        = 0 '[PAD]'
0.00.024.003 I print_info: MASK token       = 103 '[MASK]'
0.00.024.003 I print_info: LF token         = 0 '[PAD]'
0.00.024.005 I print_info: EOG token        = 102 '[SEP]'
0.00.024.006 I print_info: max token length = 21
0.00.024.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.399 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.421 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.580 I llama_context: constructing llama_context
0.00.035.597 I llama_context: n_seq_max     = 1
0.00.035.599 I llama_context: n_ctx         = 512
0.00.035.600 I llama_context: n_ctx_per_seq = 512
0.00.035.600 I llama_context: n_batch       = 2048
0.00.035.601 I llama_context: n_ubatch      = 2048
0.00.035.601 I llama_context: causal_attn   = 0
0.00.035.601 I llama_context: flash_attn    = 0
0.00.035.602 I llama_context: kv_unified    = true
0.00.035.604 I llama_context: freq_base     = 10000.0
0.00.035.605 I llama_context: freq_scale    = 1
0.00.035.627 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.036.877 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.912 I common_init_from_params: added [SEP] logit bias = -inf
0.00.037.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.136 I 
0.00.039.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.040.108 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.043.103 I llama_perf_context_print:        load time =      38.82 ms
0.00.043.105 I llama_perf_context_print: prompt eval time =       2.59 ms /     9 tokens (    0.29 ms per token,  3478.93 tokens per second)
0.00.043.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.109 I llama_perf_context_print:       total time =       3.99 ms /    10 tokens
0.00.043.109 I llama_perf_context_print:    graphs reused =          0

real	0m0.056s
user	0m0.126s
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
0.00.000.286 I build: 6052 (daf2dd78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.301 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.490 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.532 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.534 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.535 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.535 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.538 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.539 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.539 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.540 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.540 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.545 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.545 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.546 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.547 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.547 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.548 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.038 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.364 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.856 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.874 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.874 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.875 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.875 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.876 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.876 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.877 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.878 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.878 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.879 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.882 I llama_model_loader: - type  f32:   40 tensors
0.00.019.882 I llama_model_loader: - type  f16:   26 tensors
0.00.019.885 I print_info: file format = GGUF V3 (latest)
0.00.019.885 I print_info: file type   = F16
0.00.019.888 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.218 W load: empty token at index 5
0.00.037.623 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.141 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.232 I load: special tokens cache size = 5
0.00.352.222 I load: token to piece cache size = 1.5060 MB
0.00.352.250 I print_info: arch             = jina-bert-v2
0.00.352.250 I print_info: vocab_only       = 0
0.00.352.250 I print_info: n_ctx_train      = 8192
0.00.352.250 I print_info: n_embd           = 384
0.00.352.251 I print_info: n_layer          = 4
0.00.352.267 I print_info: n_head           = 12
0.00.352.268 I print_info: n_head_kv        = 12
0.00.352.268 I print_info: n_rot            = 32
0.00.352.269 I print_info: n_swa            = 0
0.00.352.270 I print_info: is_swa_any       = 0
0.00.352.270 I print_info: n_embd_head_k    = 32
0.00.352.270 I print_info: n_embd_head_v    = 32
0.00.352.272 I print_info: n_gqa            = 1
0.00.352.273 I print_info: n_embd_k_gqa     = 384
0.00.352.274 I print_info: n_embd_v_gqa     = 384
0.00.352.276 I print_info: f_norm_eps       = 1.0e-12
0.00.352.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.277 I print_info: f_max_alibi_bias = 8.0e+00
0.00.352.277 I print_info: f_logit_scale    = 0.0e+00
0.00.352.278 I print_info: f_attn_scale     = 0.0e+00
0.00.352.279 I print_info: n_ff             = 1536
0.00.352.279 I print_info: n_expert         = 0
0.00.352.279 I print_info: n_expert_used    = 0
0.00.352.280 I print_info: causal attn      = 0
0.00.352.280 I print_info: pooling type     = -1
0.00.352.280 I print_info: rope type        = -1
0.00.352.281 I print_info: rope scaling     = linear
0.00.352.282 I print_info: freq_base_train  = 10000.0
0.00.352.282 I print_info: freq_scale_train = 1
0.00.352.283 I print_info: n_ctx_orig_yarn  = 8192
0.00.352.283 I print_info: rope_finetuned   = unknown
0.00.352.284 I print_info: model type       = 33M
0.00.352.285 I print_info: model params     = 32.90 M
0.00.352.285 I print_info: general.name     = Jina Bert Implementation
0.00.352.287 I print_info: vocab type       = BPE
0.00.352.288 I print_info: n_vocab          = 61056
0.00.352.289 I print_info: n_merges         = 39382
0.00.352.289 I print_info: BOS token        = 0 '<s>'
0.00.352.290 I print_info: EOS token        = 2 '</s>'
0.00.352.290 I print_info: UNK token        = 3 '<unk>'
0.00.352.290 I print_info: SEP token        = 2 '</s>'
0.00.352.290 I print_info: PAD token        = 1 '<pad>'
0.00.352.291 I print_info: MASK token       = 4 '<mask>'
0.00.352.291 I print_info: EOG token        = 2 '</s>'
0.00.352.291 I print_info: max token length = 45
0.00.352.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.204 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.357.226 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.363.449 I llama_context: constructing llama_context
0.00.363.466 I llama_context: n_seq_max     = 1
0.00.363.467 I llama_context: n_ctx         = 8192
0.00.363.467 I llama_context: n_ctx_per_seq = 8192
0.00.363.467 I llama_context: n_batch       = 2048
0.00.363.468 I llama_context: n_ubatch      = 2048
0.00.363.468 I llama_context: causal_attn   = 0
0.00.363.468 I llama_context: flash_attn    = 0
0.00.363.469 I llama_context: kv_unified    = true
0.00.363.471 I llama_context: freq_base     = 10000.0
0.00.363.471 I llama_context: freq_scale    = 1
0.00.363.496 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.363.989 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.364.020 I common_init_from_params: added </s> logit bias = -inf
0.00.364.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.241 I 
0.00.366.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.463 I main: prompt 0: 'what is panda?	hi'
0.00.366.480 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.487 I main: prompt 1: 'what is panda?	it's a bear'
0.00.366.487 I main: number of tokens in prompt = 13
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


0.00.366.493 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.494 I main: number of tokens in prompt = 40
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


0.00.366.590 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.375.647 I llama_perf_context_print:        load time =     365.88 ms
0.00.375.649 I llama_perf_context_print: prompt eval time =       8.91 ms /    62 tokens (    0.14 ms per token,  6956.13 tokens per second)
0.00.375.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.650 I llama_perf_context_print:       total time =       9.43 ms /    63 tokens
0.00.375.650 I llama_perf_context_print:    graphs reused =          0

real	0m0.398s
user	0m0.415s
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
0.00.000.287 I build: 6052 (daf2dd78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.010.792 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.846 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.846 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.846 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.661 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.735 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.254 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.277 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.278 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.278 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.281 I llama_model_loader: - type  f32:  194 tensors
0.00.021.282 I llama_model_loader: - type  f16:   98 tensors
0.00.021.284 I print_info: file format = GGUF V3 (latest)
0.00.021.285 I print_info: file type   = all F32 (guessed)
0.00.021.288 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.424 I load: special tokens cache size = 25
0.00.067.989 I load: token to piece cache size = 0.2984 MB
0.00.068.018 I print_info: arch             = gptneox
0.00.068.019 I print_info: vocab_only       = 0
0.00.068.019 I print_info: n_ctx_train      = 2048
0.00.068.019 I print_info: n_embd           = 2048
0.00.068.019 I print_info: n_layer          = 24
0.00.068.036 I print_info: n_head           = 16
0.00.068.037 I print_info: n_head_kv        = 16
0.00.068.038 I print_info: n_rot            = 32
0.00.068.038 I print_info: n_swa            = 0
0.00.068.039 I print_info: is_swa_any       = 0
0.00.068.039 I print_info: n_embd_head_k    = 128
0.00.068.040 I print_info: n_embd_head_v    = 128
0.00.068.041 I print_info: n_gqa            = 1
0.00.068.043 I print_info: n_embd_k_gqa     = 2048
0.00.068.044 I print_info: n_embd_v_gqa     = 2048
0.00.068.045 I print_info: f_norm_eps       = 1.0e-05
0.00.068.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.047 I print_info: f_logit_scale    = 0.0e+00
0.00.068.047 I print_info: f_attn_scale     = 0.0e+00
0.00.068.048 I print_info: n_ff             = 8192
0.00.068.049 I print_info: n_expert         = 0
0.00.068.049 I print_info: n_expert_used    = 0
0.00.068.049 I print_info: causal attn      = 1
0.00.068.049 I print_info: pooling type     = 0
0.00.068.049 I print_info: rope type        = 2
0.00.068.050 I print_info: rope scaling     = linear
0.00.068.051 I print_info: freq_base_train  = 10000.0
0.00.068.052 I print_info: freq_scale_train = 1
0.00.068.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.052 I print_info: rope_finetuned   = unknown
0.00.068.053 I print_info: model type       = 1.4B
0.00.068.054 I print_info: model params     = 1.41 B
0.00.068.054 I print_info: general.name     = 1.4B
0.00.068.056 I print_info: vocab type       = BPE
0.00.068.057 I print_info: n_vocab          = 50304
0.00.068.057 I print_info: n_merges         = 50009
0.00.068.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.059 I print_info: LF token         = 187 'Ċ'
0.00.068.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.060 I print_info: max token length = 1024
0.00.068.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.745 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.217.760 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.057.436 I llama_context: constructing llama_context
0.01.057.457 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.057.458 I llama_context: n_seq_max     = 1
0.01.057.458 I llama_context: n_ctx         = 2048
0.01.057.459 I llama_context: n_ctx_per_seq = 2048
0.01.057.459 I llama_context: n_batch       = 2048
0.01.057.459 I llama_context: n_ubatch      = 512
0.01.057.460 I llama_context: causal_attn   = 1
0.01.057.460 I llama_context: flash_attn    = 0
0.01.057.461 I llama_context: kv_unified    = true
0.01.057.466 I llama_context: freq_base     = 10000.0
0.01.057.467 I llama_context: freq_scale    = 1
0.01.057.503 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.058.049 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.131.065 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.131.089 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.134.275 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.134.290 I llama_context: graph nodes  = 1015
0.01.134.290 I llama_context: graph splits = 1
0.01.134.307 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.134.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.134.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.242.625 I main: llama threadpool init, n_threads = 4
0.01.242.646 I 
0.01.242.720 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.242.733 I 
0.01.242.864 I sampler seed: 1234
0.01.242.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.242.887 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.242.888 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.242.888 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.318.212 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29230.14 tokens per second)
0.05.318.219 I llama_perf_context_print:        load time =    1240.97 ms
0.05.318.221 I llama_perf_context_print: prompt eval time =     105.69 ms /     7 tokens (   15.10 ms per token,    66.23 tokens per second)
0.05.318.223 I llama_perf_context_print:        eval time =    3957.25 ms /    63 runs   (   62.81 ms per token,    15.92 tokens per second)
0.05.318.224 I llama_perf_context_print:       total time =    4076.73 ms /    70 tokens
0.05.318.225 I llama_perf_context_print:    graphs reused =          0

real	0m5.422s
user	0m17.074s
sys	0m0.807s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 6052 (daf2dd78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.592 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.640 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.640 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.640 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.397 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.537 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.059 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.078 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.079 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.080 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.083 I llama_model_loader: - type  f32:  194 tensors
0.00.021.084 I llama_model_loader: - type  f16:   98 tensors
0.00.021.086 I print_info: file format = GGUF V3 (latest)
0.00.021.087 I print_info: file type   = all F32 (guessed)
0.00.021.090 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.082 I load: special tokens cache size = 25
0.00.067.703 I load: token to piece cache size = 0.2984 MB
0.00.067.731 I print_info: arch             = gptneox
0.00.067.731 I print_info: vocab_only       = 0
0.00.067.732 I print_info: n_ctx_train      = 2048
0.00.067.732 I print_info: n_embd           = 2048
0.00.067.732 I print_info: n_layer          = 24
0.00.067.747 I print_info: n_head           = 16
0.00.067.749 I print_info: n_head_kv        = 16
0.00.067.749 I print_info: n_rot            = 32
0.00.067.749 I print_info: n_swa            = 0
0.00.067.750 I print_info: is_swa_any       = 0
0.00.067.750 I print_info: n_embd_head_k    = 128
0.00.067.750 I print_info: n_embd_head_v    = 128
0.00.067.752 I print_info: n_gqa            = 1
0.00.067.754 I print_info: n_embd_k_gqa     = 2048
0.00.067.755 I print_info: n_embd_v_gqa     = 2048
0.00.067.756 I print_info: f_norm_eps       = 1.0e-05
0.00.067.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.757 I print_info: f_logit_scale    = 0.0e+00
0.00.067.757 I print_info: f_attn_scale     = 0.0e+00
0.00.067.758 I print_info: n_ff             = 8192
0.00.067.758 I print_info: n_expert         = 0
0.00.067.759 I print_info: n_expert_used    = 0
0.00.067.759 I print_info: causal attn      = 1
0.00.067.759 I print_info: pooling type     = 0
0.00.067.760 I print_info: rope type        = 2
0.00.067.760 I print_info: rope scaling     = linear
0.00.067.761 I print_info: freq_base_train  = 10000.0
0.00.067.762 I print_info: freq_scale_train = 1
0.00.067.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.763 I print_info: rope_finetuned   = unknown
0.00.067.764 I print_info: model type       = 1.4B
0.00.067.765 I print_info: model params     = 1.41 B
0.00.067.767 I print_info: general.name     = 1.4B
0.00.067.770 I print_info: vocab type       = BPE
0.00.067.771 I print_info: n_vocab          = 50304
0.00.067.772 I print_info: n_merges         = 50009
0.00.067.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.775 I print_info: LF token         = 187 'Ċ'
0.00.067.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.776 I print_info: max token length = 1024
0.00.067.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.899 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.221.918 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.055.325 I llama_context: constructing llama_context
0.01.055.344 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.055.346 I llama_context: n_seq_max     = 1
0.01.055.346 I llama_context: n_ctx         = 128
0.01.055.346 I llama_context: n_ctx_per_seq = 128
0.01.055.347 I llama_context: n_batch       = 128
0.01.055.347 I llama_context: n_ubatch      = 128
0.01.055.348 I llama_context: causal_attn   = 1
0.01.055.348 I llama_context: flash_attn    = 0
0.01.055.348 I llama_context: kv_unified    = true
0.01.055.353 I llama_context: freq_base     = 10000.0
0.01.055.354 I llama_context: freq_scale    = 1
0.01.055.355 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.055.392 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.055.968 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.060.904 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.060.926 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.064.211 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.064.225 I llama_context: graph nodes  = 1015
0.01.064.226 I llama_context: graph splits = 1
0.01.064.241 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.064.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.064.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.134.376 I 
0.01.134.527 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.134.549 I perplexity: tokenizing the input ..
0.01.141.299 I perplexity: tokenization took 6.746 ms
0.01.141.335 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.176.544 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.179.773 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.179.840 I llama_perf_context_print:        load time =    1133.98 ms
0.02.179.857 I llama_perf_context_print: prompt eval time =    1033.25 ms /   128 tokens (    8.07 ms per token,   123.88 tokens per second)
0.02.179.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.179.859 I llama_perf_context_print:       total time =    1045.49 ms /   129 tokens
0.02.179.860 I llama_perf_context_print:    graphs reused =          0

real	0m2.287s
user	0m4.919s
sys	0m0.699s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6052 (daf2dd78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.010.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.011.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.604 I llama_model_loader: - type  f32:  194 tensors
0.00.021.605 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.607 I print_info: file format = GGUF V3 (latest)
0.00.021.608 I print_info: file type   = Q8_0
0.00.021.610 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.447 I load: special tokens cache size = 25
0.00.067.999 I load: token to piece cache size = 0.2984 MB
0.00.068.028 I print_info: arch             = gptneox
0.00.068.028 I print_info: vocab_only       = 0
0.00.068.029 I print_info: n_ctx_train      = 2048
0.00.068.029 I print_info: n_embd           = 2048
0.00.068.029 I print_info: n_layer          = 24
0.00.068.043 I print_info: n_head           = 16
0.00.068.045 I print_info: n_head_kv        = 16
0.00.068.045 I print_info: n_rot            = 32
0.00.068.045 I print_info: n_swa            = 0
0.00.068.046 I print_info: is_swa_any       = 0
0.00.068.047 I print_info: n_embd_head_k    = 128
0.00.068.047 I print_info: n_embd_head_v    = 128
0.00.068.048 I print_info: n_gqa            = 1
0.00.068.050 I print_info: n_embd_k_gqa     = 2048
0.00.068.051 I print_info: n_embd_v_gqa     = 2048
0.00.068.053 I print_info: f_norm_eps       = 1.0e-05
0.00.068.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.054 I print_info: f_logit_scale    = 0.0e+00
0.00.068.054 I print_info: f_attn_scale     = 0.0e+00
0.00.068.055 I print_info: n_ff             = 8192
0.00.068.055 I print_info: n_expert         = 0
0.00.068.055 I print_info: n_expert_used    = 0
0.00.068.056 I print_info: causal attn      = 1
0.00.068.056 I print_info: pooling type     = 0
0.00.068.056 I print_info: rope type        = 2
0.00.068.056 I print_info: rope scaling     = linear
0.00.068.057 I print_info: freq_base_train  = 10000.0
0.00.068.058 I print_info: freq_scale_train = 1
0.00.068.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.058 I print_info: rope_finetuned   = unknown
0.00.068.059 I print_info: model type       = 1.4B
0.00.068.060 I print_info: model params     = 1.41 B
0.00.068.060 I print_info: general.name     = 1.4B
0.00.068.062 I print_info: vocab type       = BPE
0.00.068.063 I print_info: n_vocab          = 50304
0.00.068.063 I print_info: n_merges         = 50009
0.00.068.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.064 I print_info: LF token         = 187 'Ċ'
0.00.068.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.065 I print_info: max token length = 1024
0.00.068.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.219 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.241 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.327.291 I llama_context: constructing llama_context
0.00.327.330 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.327.338 I llama_context: n_seq_max     = 1
0.00.327.344 I llama_context: n_ctx         = 2048
0.00.327.351 I llama_context: n_ctx_per_seq = 2048
0.00.327.358 I llama_context: n_batch       = 2048
0.00.327.365 I llama_context: n_ubatch      = 512
0.00.327.371 I llama_context: causal_attn   = 1
0.00.327.378 I llama_context: flash_attn    = 0
0.00.327.384 I llama_context: kv_unified    = true
0.00.327.396 I llama_context: freq_base     = 10000.0
0.00.327.404 I llama_context: freq_scale    = 1
0.00.327.452 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.058 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.401.371 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.396 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.404.452 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.466 I llama_context: graph nodes  = 1015
0.00.404.467 I llama_context: graph splits = 1
0.00.404.485 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.580 I main: llama threadpool init, n_threads = 4
0.00.493.602 I 
0.00.493.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.736 I 
0.00.493.869 I sampler seed: 1234
0.00.493.889 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.893 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.894 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.894 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.782.935 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28885.27 tokens per second)
0.02.782.940 I llama_perf_context_print:        load time =     491.91 ms
0.02.782.941 I llama_perf_context_print: prompt eval time =      50.25 ms /     7 tokens (    7.18 ms per token,   139.31 tokens per second)
0.02.782.942 I llama_perf_context_print:        eval time =    2226.79 ms /    63 runs   (   35.35 ms per token,    28.29 tokens per second)
0.02.782.943 I llama_perf_context_print:       total time =    2290.46 ms /    70 tokens
0.02.782.943 I llama_perf_context_print:    graphs reused =          0

real	0m2.854s
user	0m10.155s
sys	0m0.844s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 6052 (daf2dd78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.280 I llama_model_loader: - type  f32:  194 tensors
0.00.021.280 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.282 I print_info: file format = GGUF V3 (latest)
0.00.021.283 I print_info: file type   = Q8_0
0.00.021.285 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.102 I load: special tokens cache size = 25
0.00.067.745 I load: token to piece cache size = 0.2984 MB
0.00.067.775 I print_info: arch             = gptneox
0.00.067.775 I print_info: vocab_only       = 0
0.00.067.775 I print_info: n_ctx_train      = 2048
0.00.067.775 I print_info: n_embd           = 2048
0.00.067.776 I print_info: n_layer          = 24
0.00.067.789 I print_info: n_head           = 16
0.00.067.791 I print_info: n_head_kv        = 16
0.00.067.791 I print_info: n_rot            = 32
0.00.067.792 I print_info: n_swa            = 0
0.00.067.793 I print_info: is_swa_any       = 0
0.00.067.793 I print_info: n_embd_head_k    = 128
0.00.067.793 I print_info: n_embd_head_v    = 128
0.00.067.795 I print_info: n_gqa            = 1
0.00.067.796 I print_info: n_embd_k_gqa     = 2048
0.00.067.798 I print_info: n_embd_v_gqa     = 2048
0.00.067.799 I print_info: f_norm_eps       = 1.0e-05
0.00.067.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.800 I print_info: f_logit_scale    = 0.0e+00
0.00.067.801 I print_info: f_attn_scale     = 0.0e+00
0.00.067.801 I print_info: n_ff             = 8192
0.00.067.802 I print_info: n_expert         = 0
0.00.067.802 I print_info: n_expert_used    = 0
0.00.067.802 I print_info: causal attn      = 1
0.00.067.802 I print_info: pooling type     = 0
0.00.067.803 I print_info: rope type        = 2
0.00.067.803 I print_info: rope scaling     = linear
0.00.067.804 I print_info: freq_base_train  = 10000.0
0.00.067.805 I print_info: freq_scale_train = 1
0.00.067.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.805 I print_info: rope_finetuned   = unknown
0.00.067.806 I print_info: model type       = 1.4B
0.00.067.807 I print_info: model params     = 1.41 B
0.00.067.807 I print_info: general.name     = 1.4B
0.00.067.809 I print_info: vocab type       = BPE
0.00.067.810 I print_info: n_vocab          = 50304
0.00.067.811 I print_info: n_merges         = 50009
0.00.067.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.812 I print_info: LF token         = 187 'Ċ'
0.00.067.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.813 I print_info: max token length = 1024
0.00.067.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.484 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.168.508 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.326.386 I llama_context: constructing llama_context
0.00.326.424 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.326.432 I llama_context: n_seq_max     = 1
0.00.326.438 I llama_context: n_ctx         = 128
0.00.326.445 I llama_context: n_ctx_per_seq = 128
0.00.326.451 I llama_context: n_batch       = 128
0.00.326.470 I llama_context: n_ubatch      = 128
0.00.326.477 I llama_context: causal_attn   = 1
0.00.326.483 I llama_context: flash_attn    = 0
0.00.326.490 I llama_context: kv_unified    = true
0.00.326.501 I llama_context: freq_base     = 10000.0
0.00.326.510 I llama_context: freq_scale    = 1
0.00.326.517 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.326.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.327.274 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.331.715 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.331.735 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.334.921 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.334.936 I llama_context: graph nodes  = 1015
0.00.334.937 I llama_context: graph splits = 1
0.00.334.954 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.335.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.335.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.675 I 
0.00.381.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.381.805 I perplexity: tokenizing the input ..
0.00.388.353 I perplexity: tokenization took 6.544 ms
0.00.388.394 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.788.258 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.791.180 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.791.232 I llama_perf_context_print:        load time =     381.29 ms
0.00.791.247 I llama_perf_context_print: prompt eval time =     397.89 ms /   128 tokens (    3.11 ms per token,   321.70 tokens per second)
0.00.791.248 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.249 I llama_perf_context_print:       total time =     409.58 ms /   129 tokens
0.00.791.250 I llama_perf_context_print:    graphs reused =          0

real	0m0.859s
user	0m2.553s
sys	0m0.720s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 6052 (daf2dd78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.010.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.579 I llama_model_loader: - type  f32:  194 tensors
0.00.021.580 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.580 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.583 I print_info: file format = GGUF V3 (latest)
0.00.021.583 I print_info: file type   = Q4_0
0.00.021.586 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.648 I load: special tokens cache size = 25
0.00.067.254 I load: token to piece cache size = 0.2984 MB
0.00.067.280 I print_info: arch             = gptneox
0.00.067.281 I print_info: vocab_only       = 0
0.00.067.281 I print_info: n_ctx_train      = 2048
0.00.067.281 I print_info: n_embd           = 2048
0.00.067.282 I print_info: n_layer          = 24
0.00.067.295 I print_info: n_head           = 16
0.00.067.297 I print_info: n_head_kv        = 16
0.00.067.297 I print_info: n_rot            = 32
0.00.067.297 I print_info: n_swa            = 0
0.00.067.298 I print_info: is_swa_any       = 0
0.00.067.299 I print_info: n_embd_head_k    = 128
0.00.067.299 I print_info: n_embd_head_v    = 128
0.00.067.300 I print_info: n_gqa            = 1
0.00.067.302 I print_info: n_embd_k_gqa     = 2048
0.00.067.303 I print_info: n_embd_v_gqa     = 2048
0.00.067.305 I print_info: f_norm_eps       = 1.0e-05
0.00.067.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.306 I print_info: f_logit_scale    = 0.0e+00
0.00.067.306 I print_info: f_attn_scale     = 0.0e+00
0.00.067.307 I print_info: n_ff             = 8192
0.00.067.307 I print_info: n_expert         = 0
0.00.067.307 I print_info: n_expert_used    = 0
0.00.067.307 I print_info: causal attn      = 1
0.00.067.308 I print_info: pooling type     = 0
0.00.067.308 I print_info: rope type        = 2
0.00.067.308 I print_info: rope scaling     = linear
0.00.067.309 I print_info: freq_base_train  = 10000.0
0.00.067.310 I print_info: freq_scale_train = 1
0.00.067.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.310 I print_info: rope_finetuned   = unknown
0.00.067.311 I print_info: model type       = 1.4B
0.00.067.312 I print_info: model params     = 1.41 B
0.00.067.312 I print_info: general.name     = 1.4B
0.00.067.314 I print_info: vocab type       = BPE
0.00.067.315 I print_info: n_vocab          = 50304
0.00.067.315 I print_info: n_merges         = 50009
0.00.067.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.317 I print_info: LF token         = 187 'Ċ'
0.00.067.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.318 I print_info: max token length = 1024
0.00.067.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.053 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.075 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.797 I llama_context: constructing llama_context
0.00.233.835 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.233.843 I llama_context: n_seq_max     = 1
0.00.233.850 I llama_context: n_ctx         = 2048
0.00.233.857 I llama_context: n_ctx_per_seq = 2048
0.00.233.864 I llama_context: n_batch       = 2048
0.00.233.872 I llama_context: n_ubatch      = 512
0.00.233.879 I llama_context: causal_attn   = 1
0.00.233.886 I llama_context: flash_attn    = 0
0.00.233.892 I llama_context: kv_unified    = true
0.00.233.903 I llama_context: freq_base     = 10000.0
0.00.233.912 I llama_context: freq_scale    = 1
0.00.233.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.436 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.622 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.661 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.308.694 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.721 I llama_context: graph nodes  = 1015
0.00.308.728 I llama_context: graph splits = 1
0.00.308.757 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.201 I main: llama threadpool init, n_threads = 4
0.00.386.222 I 
0.00.386.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.386.308 I 
0.00.386.415 I sampler seed: 1234
0.00.386.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.386.439 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.440 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.440 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.915.307 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30696.07 tokens per second)
0.01.915.312 I llama_perf_context_print:        load time =     384.52 ms
0.01.915.313 I llama_perf_context_print: prompt eval time =      43.20 ms /     7 tokens (    6.17 ms per token,   162.05 tokens per second)
0.01.915.315 I llama_perf_context_print:        eval time =    1473.93 ms /    63 runs   (   23.40 ms per token,    42.74 tokens per second)
0.01.915.315 I llama_perf_context_print:       total time =    1530.24 ms /    70 tokens
0.01.915.316 I llama_perf_context_print:    graphs reused =          0

real	0m1.964s
user	0m6.888s
sys	0m0.574s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 6052 (daf2dd78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.506 I llama_model_loader: - type  f32:  194 tensors
0.00.021.507 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.510 I print_info: file format = GGUF V3 (latest)
0.00.021.510 I print_info: file type   = Q4_0
0.00.021.513 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.503 I load: special tokens cache size = 25
0.00.068.108 I load: token to piece cache size = 0.2984 MB
0.00.068.136 I print_info: arch             = gptneox
0.00.068.136 I print_info: vocab_only       = 0
0.00.068.137 I print_info: n_ctx_train      = 2048
0.00.068.137 I print_info: n_embd           = 2048
0.00.068.137 I print_info: n_layer          = 24
0.00.068.153 I print_info: n_head           = 16
0.00.068.154 I print_info: n_head_kv        = 16
0.00.068.155 I print_info: n_rot            = 32
0.00.068.155 I print_info: n_swa            = 0
0.00.068.156 I print_info: is_swa_any       = 0
0.00.068.156 I print_info: n_embd_head_k    = 128
0.00.068.157 I print_info: n_embd_head_v    = 128
0.00.068.158 I print_info: n_gqa            = 1
0.00.068.160 I print_info: n_embd_k_gqa     = 2048
0.00.068.161 I print_info: n_embd_v_gqa     = 2048
0.00.068.163 I print_info: f_norm_eps       = 1.0e-05
0.00.068.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.164 I print_info: f_logit_scale    = 0.0e+00
0.00.068.164 I print_info: f_attn_scale     = 0.0e+00
0.00.068.165 I print_info: n_ff             = 8192
0.00.068.165 I print_info: n_expert         = 0
0.00.068.166 I print_info: n_expert_used    = 0
0.00.068.166 I print_info: causal attn      = 1
0.00.068.166 I print_info: pooling type     = 0
0.00.068.167 I print_info: rope type        = 2
0.00.068.167 I print_info: rope scaling     = linear
0.00.068.168 I print_info: freq_base_train  = 10000.0
0.00.068.169 I print_info: freq_scale_train = 1
0.00.068.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.169 I print_info: rope_finetuned   = unknown
0.00.068.170 I print_info: model type       = 1.4B
0.00.068.170 I print_info: model params     = 1.41 B
0.00.068.171 I print_info: general.name     = 1.4B
0.00.068.173 I print_info: vocab type       = BPE
0.00.068.174 I print_info: n_vocab          = 50304
0.00.068.174 I print_info: n_merges         = 50009
0.00.068.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.176 I print_info: LF token         = 187 'Ċ'
0.00.068.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.177 I print_info: max token length = 1024
0.00.068.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.580 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.602 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.448 I llama_context: constructing llama_context
0.00.232.483 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.232.490 I llama_context: n_seq_max     = 1
0.00.232.497 I llama_context: n_ctx         = 128
0.00.232.503 I llama_context: n_ctx_per_seq = 128
0.00.232.509 I llama_context: n_batch       = 128
0.00.232.516 I llama_context: n_ubatch      = 128
0.00.232.522 I llama_context: causal_attn   = 1
0.00.232.530 I llama_context: flash_attn    = 0
0.00.232.536 I llama_context: kv_unified    = true
0.00.232.547 I llama_context: freq_base     = 10000.0
0.00.232.555 I llama_context: freq_scale    = 1
0.00.232.565 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.613 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.014 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.237.312 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.237.349 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.240.409 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.240.439 I llama_context: graph nodes  = 1015
0.00.240.446 I llama_context: graph splits = 1
0.00.240.473 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.240.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.265 I 
0.00.285.358 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.285.380 I perplexity: tokenizing the input ..
0.00.291.998 I perplexity: tokenization took 6.614 ms
0.00.292.033 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.746.778 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.749.796 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.749.842 I llama_perf_context_print:        load time =     284.85 ms
0.00.749.857 I llama_perf_context_print: prompt eval time =     452.82 ms /   128 tokens (    3.54 ms per token,   282.67 tokens per second)
0.00.749.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.749.860 I llama_perf_context_print:       total time =     464.60 ms /   129 tokens
0.00.749.860 I llama_perf_context_print:    graphs reused =          0

real	0m0.797s
user	0m2.663s
sys	0m0.393s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 6052 (daf2dd78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.011.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.163 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.164 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.164 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.576 I llama_model_loader: - type  f32:  194 tensors
0.00.021.577 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.579 I print_info: file format = GGUF V3 (latest)
0.00.021.580 I print_info: file type   = Q4_1
0.00.021.583 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.096 I load: special tokens cache size = 25
0.00.067.621 I load: token to piece cache size = 0.2984 MB
0.00.067.660 I print_info: arch             = gptneox
0.00.067.661 I print_info: vocab_only       = 0
0.00.067.661 I print_info: n_ctx_train      = 2048
0.00.067.661 I print_info: n_embd           = 2048
0.00.067.662 I print_info: n_layer          = 24
0.00.067.678 I print_info: n_head           = 16
0.00.067.679 I print_info: n_head_kv        = 16
0.00.067.679 I print_info: n_rot            = 32
0.00.067.680 I print_info: n_swa            = 0
0.00.067.681 I print_info: is_swa_any       = 0
0.00.067.681 I print_info: n_embd_head_k    = 128
0.00.067.681 I print_info: n_embd_head_v    = 128
0.00.067.683 I print_info: n_gqa            = 1
0.00.067.685 I print_info: n_embd_k_gqa     = 2048
0.00.067.686 I print_info: n_embd_v_gqa     = 2048
0.00.067.687 I print_info: f_norm_eps       = 1.0e-05
0.00.067.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.688 I print_info: f_logit_scale    = 0.0e+00
0.00.067.689 I print_info: f_attn_scale     = 0.0e+00
0.00.067.690 I print_info: n_ff             = 8192
0.00.067.690 I print_info: n_expert         = 0
0.00.067.690 I print_info: n_expert_used    = 0
0.00.067.690 I print_info: causal attn      = 1
0.00.067.691 I print_info: pooling type     = 0
0.00.067.691 I print_info: rope type        = 2
0.00.067.691 I print_info: rope scaling     = linear
0.00.067.692 I print_info: freq_base_train  = 10000.0
0.00.067.693 I print_info: freq_scale_train = 1
0.00.067.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.693 I print_info: rope_finetuned   = unknown
0.00.067.694 I print_info: model type       = 1.4B
0.00.067.694 I print_info: model params     = 1.41 B
0.00.067.695 I print_info: general.name     = 1.4B
0.00.067.697 I print_info: vocab type       = BPE
0.00.067.698 I print_info: n_vocab          = 50304
0.00.067.699 I print_info: n_merges         = 50009
0.00.067.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.702 I print_info: LF token         = 187 'Ċ'
0.00.067.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.704 I print_info: max token length = 1024
0.00.067.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.053 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.068 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.163 I llama_context: constructing llama_context
0.00.249.198 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.249.206 I llama_context: n_seq_max     = 1
0.00.249.213 I llama_context: n_ctx         = 2048
0.00.249.220 I llama_context: n_ctx_per_seq = 2048
0.00.249.227 I llama_context: n_batch       = 2048
0.00.249.234 I llama_context: n_ubatch      = 512
0.00.249.245 I llama_context: causal_attn   = 1
0.00.249.254 I llama_context: flash_attn    = 0
0.00.249.262 I llama_context: kv_unified    = true
0.00.249.277 I llama_context: freq_base     = 10000.0
0.00.249.294 I llama_context: freq_scale    = 1
0.00.249.353 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.889 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.584 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.609 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.325.027 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.041 I llama_context: graph nodes  = 1015
0.00.325.042 I llama_context: graph splits = 1
0.00.325.061 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.497 I main: llama threadpool init, n_threads = 4
0.00.401.521 I 
0.00.401.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.628 I 
0.00.401.755 I sampler seed: 1234
0.00.401.778 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.782 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.783 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.784 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.069.409 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30950.31 tokens per second)
0.02.069.414 I llama_perf_context_print:        load time =     399.86 ms
0.02.069.416 I llama_perf_context_print: prompt eval time =      47.26 ms /     7 tokens (    6.75 ms per token,   148.12 tokens per second)
0.02.069.418 I llama_perf_context_print:        eval time =    1608.31 ms /    63 runs   (   25.53 ms per token,    39.17 tokens per second)
0.02.069.419 I llama_perf_context_print:       total time =    1669.04 ms /    70 tokens
0.02.069.420 I llama_perf_context_print:    graphs reused =          0

real	0m2.121s
user	0m7.554s
sys	0m0.539s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6052 (daf2dd78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.396 I llama_model_loader: - type  f32:  194 tensors
0.00.021.397 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.400 I print_info: file format = GGUF V3 (latest)
0.00.021.400 I print_info: file type   = Q4_1
0.00.021.403 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.165 I load: special tokens cache size = 25
0.00.067.918 I load: token to piece cache size = 0.2984 MB
0.00.067.948 I print_info: arch             = gptneox
0.00.067.949 I print_info: vocab_only       = 0
0.00.067.960 I print_info: n_ctx_train      = 2048
0.00.067.961 I print_info: n_embd           = 2048
0.00.067.961 I print_info: n_layer          = 24
0.00.067.979 I print_info: n_head           = 16
0.00.067.980 I print_info: n_head_kv        = 16
0.00.067.981 I print_info: n_rot            = 32
0.00.067.981 I print_info: n_swa            = 0
0.00.067.982 I print_info: is_swa_any       = 0
0.00.067.983 I print_info: n_embd_head_k    = 128
0.00.067.983 I print_info: n_embd_head_v    = 128
0.00.067.985 I print_info: n_gqa            = 1
0.00.067.986 I print_info: n_embd_k_gqa     = 2048
0.00.067.988 I print_info: n_embd_v_gqa     = 2048
0.00.067.989 I print_info: f_norm_eps       = 1.0e-05
0.00.067.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.990 I print_info: f_logit_scale    = 0.0e+00
0.00.067.991 I print_info: f_attn_scale     = 0.0e+00
0.00.067.991 I print_info: n_ff             = 8192
0.00.067.992 I print_info: n_expert         = 0
0.00.067.992 I print_info: n_expert_used    = 0
0.00.067.992 I print_info: causal attn      = 1
0.00.067.993 I print_info: pooling type     = 0
0.00.067.993 I print_info: rope type        = 2
0.00.067.993 I print_info: rope scaling     = linear
0.00.067.994 I print_info: freq_base_train  = 10000.0
0.00.067.995 I print_info: freq_scale_train = 1
0.00.067.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.996 I print_info: rope_finetuned   = unknown
0.00.067.996 I print_info: model type       = 1.4B
0.00.067.997 I print_info: model params     = 1.41 B
0.00.067.997 I print_info: general.name     = 1.4B
0.00.068.000 I print_info: vocab type       = BPE
0.00.068.001 I print_info: n_vocab          = 50304
0.00.068.001 I print_info: n_merges         = 50009
0.00.068.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.003 I print_info: LF token         = 187 'Ċ'
0.00.068.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.003 I print_info: max token length = 1024
0.00.068.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.516 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.539 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.913 I llama_context: constructing llama_context
0.00.248.946 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.248.953 I llama_context: n_seq_max     = 1
0.00.248.960 I llama_context: n_ctx         = 128
0.00.248.967 I llama_context: n_ctx_per_seq = 128
0.00.248.973 I llama_context: n_batch       = 128
0.00.248.980 I llama_context: n_ubatch      = 128
0.00.248.989 I llama_context: causal_attn   = 1
0.00.248.996 I llama_context: flash_attn    = 0
0.00.249.002 I llama_context: kv_unified    = true
0.00.249.026 I llama_context: freq_base     = 10000.0
0.00.249.034 I llama_context: freq_scale    = 1
0.00.249.040 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.087 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.742 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.005 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.044 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.257.169 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.257.199 I llama_context: graph nodes  = 1015
0.00.257.206 I llama_context: graph splits = 1
0.00.257.234 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.784 I 
0.00.307.879 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.901 I perplexity: tokenizing the input ..
0.00.314.524 I perplexity: tokenization took 6.619 ms
0.00.314.564 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.782.046 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.785.087 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.785.145 I llama_perf_context_print:        load time =     307.40 ms
0.00.785.160 I llama_perf_context_print: prompt eval time =     465.46 ms /   128 tokens (    3.64 ms per token,   275.00 tokens per second)
0.00.785.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.785.162 I llama_perf_context_print:       total time =     477.38 ms /   129 tokens
0.00.785.162 I llama_perf_context_print:    graphs reused =          0

real	0m0.834s
user	0m2.772s
sys	0m0.443s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 6052 (daf2dd78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.011.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.109 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.109 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.110 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.620 I llama_model_loader: - type  f32:  194 tensors
0.00.021.620 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.621 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.623 I print_info: file format = GGUF V3 (latest)
0.00.021.623 I print_info: file type   = Q5_0
0.00.021.627 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.250 I load: special tokens cache size = 25
0.00.067.752 I load: token to piece cache size = 0.2984 MB
0.00.067.780 I print_info: arch             = gptneox
0.00.067.781 I print_info: vocab_only       = 0
0.00.067.781 I print_info: n_ctx_train      = 2048
0.00.067.781 I print_info: n_embd           = 2048
0.00.067.782 I print_info: n_layer          = 24
0.00.067.796 I print_info: n_head           = 16
0.00.067.797 I print_info: n_head_kv        = 16
0.00.067.798 I print_info: n_rot            = 32
0.00.067.798 I print_info: n_swa            = 0
0.00.067.799 I print_info: is_swa_any       = 0
0.00.067.799 I print_info: n_embd_head_k    = 128
0.00.067.799 I print_info: n_embd_head_v    = 128
0.00.067.801 I print_info: n_gqa            = 1
0.00.067.803 I print_info: n_embd_k_gqa     = 2048
0.00.067.804 I print_info: n_embd_v_gqa     = 2048
0.00.067.805 I print_info: f_norm_eps       = 1.0e-05
0.00.067.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.807 I print_info: f_logit_scale    = 0.0e+00
0.00.067.807 I print_info: f_attn_scale     = 0.0e+00
0.00.067.808 I print_info: n_ff             = 8192
0.00.067.808 I print_info: n_expert         = 0
0.00.067.808 I print_info: n_expert_used    = 0
0.00.067.809 I print_info: causal attn      = 1
0.00.067.809 I print_info: pooling type     = 0
0.00.067.809 I print_info: rope type        = 2
0.00.067.810 I print_info: rope scaling     = linear
0.00.067.811 I print_info: freq_base_train  = 10000.0
0.00.067.811 I print_info: freq_scale_train = 1
0.00.067.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.812 I print_info: rope_finetuned   = unknown
0.00.067.812 I print_info: model type       = 1.4B
0.00.067.813 I print_info: model params     = 1.41 B
0.00.067.813 I print_info: general.name     = 1.4B
0.00.067.816 I print_info: vocab type       = BPE
0.00.067.817 I print_info: n_vocab          = 50304
0.00.067.817 I print_info: n_merges         = 50009
0.00.067.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.818 I print_info: LF token         = 187 'Ċ'
0.00.067.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.819 I print_info: max token length = 1024
0.00.067.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.845 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.867 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.045 I llama_context: constructing llama_context
0.00.146.060 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.146.061 I llama_context: n_seq_max     = 1
0.00.146.061 I llama_context: n_ctx         = 2048
0.00.146.061 I llama_context: n_ctx_per_seq = 2048
0.00.146.061 I llama_context: n_batch       = 2048
0.00.146.062 I llama_context: n_ubatch      = 512
0.00.146.062 I llama_context: causal_attn   = 1
0.00.146.062 I llama_context: flash_attn    = 0
0.00.146.063 I llama_context: kv_unified    = true
0.00.146.066 I llama_context: freq_base     = 10000.0
0.00.146.067 I llama_context: freq_scale    = 1
0.00.146.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.552 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.895 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.919 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.222.816 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.829 I llama_context: graph nodes  = 1015
0.00.222.830 I llama_context: graph splits = 1
0.00.222.846 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.572 I main: llama threadpool init, n_threads = 4
0.00.320.595 I 
0.00.320.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.690 I 
0.00.320.818 I sampler seed: 1234
0.00.320.837 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.842 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.842 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.886.264 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28733.31 tokens per second)
0.02.886.269 I llama_perf_context_print:        load time =     318.93 ms
0.02.886.270 I llama_perf_context_print: prompt eval time =     134.81 ms /     7 tokens (   19.26 ms per token,    51.92 tokens per second)
0.02.886.271 I llama_perf_context_print:        eval time =    2417.76 ms /    63 runs   (   38.38 ms per token,    26.06 tokens per second)
0.02.886.272 I llama_perf_context_print:       total time =    2566.80 ms /    70 tokens
0.02.886.272 I llama_perf_context_print:    graphs reused =          0

real	0m2.938s
user	0m10.665s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6052 (daf2dd78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.427 I llama_model_loader: - type  f32:  194 tensors
0.00.021.427 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.428 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.430 I print_info: file format = GGUF V3 (latest)
0.00.021.431 I print_info: file type   = Q5_0
0.00.021.433 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.373 I load: special tokens cache size = 25
0.00.067.045 I load: token to piece cache size = 0.2984 MB
0.00.067.074 I print_info: arch             = gptneox
0.00.067.075 I print_info: vocab_only       = 0
0.00.067.075 I print_info: n_ctx_train      = 2048
0.00.067.076 I print_info: n_embd           = 2048
0.00.067.076 I print_info: n_layer          = 24
0.00.067.091 I print_info: n_head           = 16
0.00.067.093 I print_info: n_head_kv        = 16
0.00.067.093 I print_info: n_rot            = 32
0.00.067.093 I print_info: n_swa            = 0
0.00.067.094 I print_info: is_swa_any       = 0
0.00.067.094 I print_info: n_embd_head_k    = 128
0.00.067.095 I print_info: n_embd_head_v    = 128
0.00.067.096 I print_info: n_gqa            = 1
0.00.067.099 I print_info: n_embd_k_gqa     = 2048
0.00.067.100 I print_info: n_embd_v_gqa     = 2048
0.00.067.101 I print_info: f_norm_eps       = 1.0e-05
0.00.067.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.103 I print_info: f_logit_scale    = 0.0e+00
0.00.067.114 I print_info: f_attn_scale     = 0.0e+00
0.00.067.116 I print_info: n_ff             = 8192
0.00.067.116 I print_info: n_expert         = 0
0.00.067.116 I print_info: n_expert_used    = 0
0.00.067.117 I print_info: causal attn      = 1
0.00.067.117 I print_info: pooling type     = 0
0.00.067.117 I print_info: rope type        = 2
0.00.067.117 I print_info: rope scaling     = linear
0.00.067.119 I print_info: freq_base_train  = 10000.0
0.00.067.119 I print_info: freq_scale_train = 1
0.00.067.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.121 I print_info: rope_finetuned   = unknown
0.00.067.122 I print_info: model type       = 1.4B
0.00.067.123 I print_info: model params     = 1.41 B
0.00.067.123 I print_info: general.name     = 1.4B
0.00.067.126 I print_info: vocab type       = BPE
0.00.067.127 I print_info: n_vocab          = 50304
0.00.067.127 I print_info: n_merges         = 50009
0.00.067.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.129 I print_info: LF token         = 187 'Ċ'
0.00.067.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.130 I print_info: max token length = 1024
0.00.067.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.978 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.992 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.577 I llama_context: constructing llama_context
0.00.143.596 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.143.596 I llama_context: n_seq_max     = 1
0.00.143.597 I llama_context: n_ctx         = 128
0.00.143.597 I llama_context: n_ctx_per_seq = 128
0.00.143.598 I llama_context: n_batch       = 128
0.00.143.598 I llama_context: n_ubatch      = 128
0.00.143.599 I llama_context: causal_attn   = 1
0.00.143.599 I llama_context: flash_attn    = 0
0.00.143.600 I llama_context: kv_unified    = true
0.00.143.603 I llama_context: freq_base     = 10000.0
0.00.143.604 I llama_context: freq_scale    = 1
0.00.143.605 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.178 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.437 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.458 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.151.349 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.363 I llama_context: graph nodes  = 1015
0.00.151.363 I llama_context: graph splits = 1
0.00.151.375 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.151.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.219 I 
0.00.213.307 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.329 I perplexity: tokenizing the input ..
0.00.219.404 I perplexity: tokenization took 6.07 ms
0.00.219.435 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.357.539 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.360.551 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.360.591 I llama_perf_context_print:        load time =     212.84 ms
0.01.360.592 I llama_perf_context_print: prompt eval time =    1136.27 ms /   128 tokens (    8.88 ms per token,   112.65 tokens per second)
0.01.360.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.360.594 I llama_perf_context_print:       total time =    1147.40 ms /   129 tokens
0.01.360.594 I llama_perf_context_print:    graphs reused =          0

real	0m1.410s
user	0m4.959s
sys	0m0.149s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 6052 (daf2dd78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.010.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.204 I llama_model_loader: - type  f32:  194 tensors
0.00.021.205 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.205 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.207 I print_info: file format = GGUF V3 (latest)
0.00.021.208 I print_info: file type   = Q5_1
0.00.021.211 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.024 I load: special tokens cache size = 25
0.00.066.598 I load: token to piece cache size = 0.2984 MB
0.00.066.624 I print_info: arch             = gptneox
0.00.066.625 I print_info: vocab_only       = 0
0.00.066.625 I print_info: n_ctx_train      = 2048
0.00.066.625 I print_info: n_embd           = 2048
0.00.066.626 I print_info: n_layer          = 24
0.00.066.640 I print_info: n_head           = 16
0.00.066.641 I print_info: n_head_kv        = 16
0.00.066.641 I print_info: n_rot            = 32
0.00.066.642 I print_info: n_swa            = 0
0.00.066.643 I print_info: is_swa_any       = 0
0.00.066.643 I print_info: n_embd_head_k    = 128
0.00.066.643 I print_info: n_embd_head_v    = 128
0.00.066.645 I print_info: n_gqa            = 1
0.00.066.646 I print_info: n_embd_k_gqa     = 2048
0.00.066.647 I print_info: n_embd_v_gqa     = 2048
0.00.066.648 I print_info: f_norm_eps       = 1.0e-05
0.00.066.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.649 I print_info: f_logit_scale    = 0.0e+00
0.00.066.650 I print_info: f_attn_scale     = 0.0e+00
0.00.066.650 I print_info: n_ff             = 8192
0.00.066.651 I print_info: n_expert         = 0
0.00.066.651 I print_info: n_expert_used    = 0
0.00.066.651 I print_info: causal attn      = 1
0.00.066.651 I print_info: pooling type     = 0
0.00.066.651 I print_info: rope type        = 2
0.00.066.651 I print_info: rope scaling     = linear
0.00.066.653 I print_info: freq_base_train  = 10000.0
0.00.066.653 I print_info: freq_scale_train = 1
0.00.066.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.654 I print_info: rope_finetuned   = unknown
0.00.066.654 I print_info: model type       = 1.4B
0.00.066.655 I print_info: model params     = 1.41 B
0.00.066.655 I print_info: general.name     = 1.4B
0.00.066.657 I print_info: vocab type       = BPE
0.00.066.658 I print_info: n_vocab          = 50304
0.00.066.658 I print_info: n_merges         = 50009
0.00.066.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.659 I print_info: LF token         = 187 'Ċ'
0.00.066.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.660 I print_info: max token length = 1024
0.00.066.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.992 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.014 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.238 I llama_context: constructing llama_context
0.00.149.257 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.258 I llama_context: n_seq_max     = 1
0.00.149.258 I llama_context: n_ctx         = 2048
0.00.149.259 I llama_context: n_ctx_per_seq = 2048
0.00.149.259 I llama_context: n_batch       = 2048
0.00.149.259 I llama_context: n_ubatch      = 512
0.00.149.260 I llama_context: causal_attn   = 1
0.00.149.260 I llama_context: flash_attn    = 0
0.00.149.260 I llama_context: kv_unified    = true
0.00.149.263 I llama_context: freq_base     = 10000.0
0.00.149.264 I llama_context: freq_scale    = 1
0.00.149.290 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.754 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.138 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.161 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.224.007 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.022 I llama_context: graph nodes  = 1015
0.00.224.023 I llama_context: graph splits = 1
0.00.224.038 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.206 I main: llama threadpool init, n_threads = 4
0.00.323.227 I 
0.00.323.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.355 I 
0.00.323.460 I sampler seed: 1234
0.00.323.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.483 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.483 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.483 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.984.940 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29769.39 tokens per second)
0.02.984.945 I llama_perf_context_print:        load time =     321.57 ms
0.02.984.947 I llama_perf_context_print: prompt eval time =     129.78 ms /     7 tokens (   18.54 ms per token,    53.94 tokens per second)
0.02.984.948 I llama_perf_context_print:        eval time =    2520.20 ms /    63 runs   (   40.00 ms per token,    25.00 tokens per second)
0.02.984.949 I llama_perf_context_print:       total time =    2662.82 ms /    70 tokens
0.02.984.949 I llama_perf_context_print:    graphs reused =          0

real	0m3.040s
user	0m11.072s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6052 (daf2dd78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.143 I llama_model_loader: - type  f32:  194 tensors
0.00.021.144 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.146 I print_info: file format = GGUF V3 (latest)
0.00.021.147 I print_info: file type   = Q5_1
0.00.021.149 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.976 I load: special tokens cache size = 25
0.00.067.505 I load: token to piece cache size = 0.2984 MB
0.00.067.532 I print_info: arch             = gptneox
0.00.067.532 I print_info: vocab_only       = 0
0.00.067.533 I print_info: n_ctx_train      = 2048
0.00.067.533 I print_info: n_embd           = 2048
0.00.067.533 I print_info: n_layer          = 24
0.00.067.548 I print_info: n_head           = 16
0.00.067.549 I print_info: n_head_kv        = 16
0.00.067.550 I print_info: n_rot            = 32
0.00.067.550 I print_info: n_swa            = 0
0.00.067.551 I print_info: is_swa_any       = 0
0.00.067.551 I print_info: n_embd_head_k    = 128
0.00.067.551 I print_info: n_embd_head_v    = 128
0.00.067.553 I print_info: n_gqa            = 1
0.00.067.554 I print_info: n_embd_k_gqa     = 2048
0.00.067.556 I print_info: n_embd_v_gqa     = 2048
0.00.067.557 I print_info: f_norm_eps       = 1.0e-05
0.00.067.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.558 I print_info: f_logit_scale    = 0.0e+00
0.00.067.559 I print_info: f_attn_scale     = 0.0e+00
0.00.067.559 I print_info: n_ff             = 8192
0.00.067.560 I print_info: n_expert         = 0
0.00.067.560 I print_info: n_expert_used    = 0
0.00.067.560 I print_info: causal attn      = 1
0.00.067.560 I print_info: pooling type     = 0
0.00.067.561 I print_info: rope type        = 2
0.00.067.561 I print_info: rope scaling     = linear
0.00.067.562 I print_info: freq_base_train  = 10000.0
0.00.067.563 I print_info: freq_scale_train = 1
0.00.067.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.564 I print_info: rope_finetuned   = unknown
0.00.067.564 I print_info: model type       = 1.4B
0.00.067.565 I print_info: model params     = 1.41 B
0.00.067.565 I print_info: general.name     = 1.4B
0.00.067.567 I print_info: vocab type       = BPE
0.00.067.568 I print_info: n_vocab          = 50304
0.00.067.568 I print_info: n_merges         = 50009
0.00.067.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.570 I print_info: LF token         = 187 'Ċ'
0.00.067.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.571 I print_info: max token length = 1024
0.00.067.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.308 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.329 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.153.220 I llama_context: constructing llama_context
0.00.153.238 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.239 I llama_context: n_seq_max     = 1
0.00.153.239 I llama_context: n_ctx         = 128
0.00.153.239 I llama_context: n_ctx_per_seq = 128
0.00.153.240 I llama_context: n_batch       = 128
0.00.153.240 I llama_context: n_ubatch      = 128
0.00.153.240 I llama_context: causal_attn   = 1
0.00.153.240 I llama_context: flash_attn    = 0
0.00.153.241 I llama_context: kv_unified    = true
0.00.153.243 I llama_context: freq_base     = 10000.0
0.00.153.244 I llama_context: freq_scale    = 1
0.00.153.245 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.272 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.712 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.997 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.017 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.160.790 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.804 I llama_context: graph nodes  = 1015
0.00.160.804 I llama_context: graph splits = 1
0.00.160.817 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.937 I 
0.00.229.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.056 I perplexity: tokenizing the input ..
0.00.235.458 I perplexity: tokenization took 6.399 ms
0.00.235.489 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.224.426 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.227.374 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.227.425 I llama_perf_context_print:        load time =     228.52 ms
0.02.227.439 I llama_perf_context_print: prompt eval time =    1986.98 ms /   128 tokens (   15.52 ms per token,    64.42 tokens per second)
0.02.227.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.227.442 I llama_perf_context_print:       total time =    1998.55 ms /   129 tokens
0.02.227.442 I llama_perf_context_print:    graphs reused =          0

real	0m2.279s
user	0m8.391s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6052 (daf2dd78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.010.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.219 I llama_model_loader: - type  f32:  194 tensors
0.00.021.220 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.220 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.223 I print_info: file format = GGUF V3 (latest)
0.00.021.223 I print_info: file type   = Q2_K - Medium
0.00.021.226 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.999 I load: special tokens cache size = 25
0.00.066.604 I load: token to piece cache size = 0.2984 MB
0.00.066.630 I print_info: arch             = gptneox
0.00.066.631 I print_info: vocab_only       = 0
0.00.066.631 I print_info: n_ctx_train      = 2048
0.00.066.631 I print_info: n_embd           = 2048
0.00.066.631 I print_info: n_layer          = 24
0.00.066.645 I print_info: n_head           = 16
0.00.066.647 I print_info: n_head_kv        = 16
0.00.066.647 I print_info: n_rot            = 32
0.00.066.648 I print_info: n_swa            = 0
0.00.066.649 I print_info: is_swa_any       = 0
0.00.066.649 I print_info: n_embd_head_k    = 128
0.00.066.649 I print_info: n_embd_head_v    = 128
0.00.066.651 I print_info: n_gqa            = 1
0.00.066.653 I print_info: n_embd_k_gqa     = 2048
0.00.066.654 I print_info: n_embd_v_gqa     = 2048
0.00.066.655 I print_info: f_norm_eps       = 1.0e-05
0.00.066.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.657 I print_info: f_logit_scale    = 0.0e+00
0.00.066.657 I print_info: f_attn_scale     = 0.0e+00
0.00.066.658 I print_info: n_ff             = 8192
0.00.066.658 I print_info: n_expert         = 0
0.00.066.658 I print_info: n_expert_used    = 0
0.00.066.658 I print_info: causal attn      = 1
0.00.066.658 I print_info: pooling type     = 0
0.00.066.658 I print_info: rope type        = 2
0.00.066.659 I print_info: rope scaling     = linear
0.00.066.660 I print_info: freq_base_train  = 10000.0
0.00.066.660 I print_info: freq_scale_train = 1
0.00.066.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.661 I print_info: rope_finetuned   = unknown
0.00.066.661 I print_info: model type       = 1.4B
0.00.066.662 I print_info: model params     = 1.41 B
0.00.066.662 I print_info: general.name     = 1.4B
0.00.066.693 I print_info: vocab type       = BPE
0.00.066.695 I print_info: n_vocab          = 50304
0.00.066.695 I print_info: n_merges         = 50009
0.00.066.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.697 I print_info: LF token         = 187 'Ċ'
0.00.066.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.697 I print_info: max token length = 1024
0.00.066.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.764 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.778 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.584 I llama_context: constructing llama_context
0.00.117.616 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.117.617 I llama_context: n_seq_max     = 1
0.00.117.617 I llama_context: n_ctx         = 2048
0.00.117.617 I llama_context: n_ctx_per_seq = 2048
0.00.117.617 I llama_context: n_batch       = 2048
0.00.117.618 I llama_context: n_ubatch      = 512
0.00.117.618 I llama_context: causal_attn   = 1
0.00.117.618 I llama_context: flash_attn    = 0
0.00.117.618 I llama_context: kv_unified    = true
0.00.117.621 I llama_context: freq_base     = 10000.0
0.00.117.621 I llama_context: freq_scale    = 1
0.00.117.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.155 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.189.008 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.030 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.191.893 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.191.906 I llama_context: graph nodes  = 1015
0.00.191.907 I llama_context: graph splits = 1
0.00.191.933 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.192.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.499 I main: llama threadpool init, n_threads = 4
0.00.276.520 I 
0.00.276.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.276.599 I 
0.00.276.760 I sampler seed: 1234
0.00.276.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.783 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.784 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.784 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.876.918 I llama_perf_sampler_print:    sampling time =       2.14 ms /    71 runs   (    0.03 ms per token, 33208.61 tokens per second)
0.01.876.922 I llama_perf_context_print:        load time =     274.87 ms
0.01.876.924 I llama_perf_context_print: prompt eval time =      82.84 ms /     7 tokens (   11.83 ms per token,    84.50 tokens per second)
0.01.876.925 I llama_perf_context_print:        eval time =    1506.25 ms /    63 runs   (   23.91 ms per token,    41.83 tokens per second)
0.01.876.925 I llama_perf_context_print:       total time =    1601.50 ms /    70 tokens
0.01.876.926 I llama_perf_context_print:    graphs reused =          0

real	0m1.916s
user	0m6.759s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6052 (daf2dd78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.060 I llama_model_loader: - type  f32:  194 tensors
0.00.021.061 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.061 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.064 I print_info: file format = GGUF V3 (latest)
0.00.021.064 I print_info: file type   = Q2_K - Medium
0.00.021.067 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.943 I load: special tokens cache size = 25
0.00.066.535 I load: token to piece cache size = 0.2984 MB
0.00.066.563 I print_info: arch             = gptneox
0.00.066.563 I print_info: vocab_only       = 0
0.00.066.564 I print_info: n_ctx_train      = 2048
0.00.066.564 I print_info: n_embd           = 2048
0.00.066.564 I print_info: n_layer          = 24
0.00.066.579 I print_info: n_head           = 16
0.00.066.581 I print_info: n_head_kv        = 16
0.00.066.581 I print_info: n_rot            = 32
0.00.066.581 I print_info: n_swa            = 0
0.00.066.582 I print_info: is_swa_any       = 0
0.00.066.583 I print_info: n_embd_head_k    = 128
0.00.066.583 I print_info: n_embd_head_v    = 128
0.00.066.585 I print_info: n_gqa            = 1
0.00.066.586 I print_info: n_embd_k_gqa     = 2048
0.00.066.587 I print_info: n_embd_v_gqa     = 2048
0.00.066.589 I print_info: f_norm_eps       = 1.0e-05
0.00.066.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.590 I print_info: f_logit_scale    = 0.0e+00
0.00.066.590 I print_info: f_attn_scale     = 0.0e+00
0.00.066.591 I print_info: n_ff             = 8192
0.00.066.591 I print_info: n_expert         = 0
0.00.066.591 I print_info: n_expert_used    = 0
0.00.066.591 I print_info: causal attn      = 1
0.00.066.591 I print_info: pooling type     = 0
0.00.066.592 I print_info: rope type        = 2
0.00.066.592 I print_info: rope scaling     = linear
0.00.066.593 I print_info: freq_base_train  = 10000.0
0.00.066.594 I print_info: freq_scale_train = 1
0.00.066.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.594 I print_info: rope_finetuned   = unknown
0.00.066.595 I print_info: model type       = 1.4B
0.00.066.596 I print_info: model params     = 1.41 B
0.00.066.596 I print_info: general.name     = 1.4B
0.00.066.598 I print_info: vocab type       = BPE
0.00.066.599 I print_info: n_vocab          = 50304
0.00.066.599 I print_info: n_merges         = 50009
0.00.066.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.600 I print_info: LF token         = 187 'Ċ'
0.00.066.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.601 I print_info: max token length = 1024
0.00.066.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.979 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.999 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.127 I llama_context: constructing llama_context
0.00.117.146 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.117.147 I llama_context: n_seq_max     = 1
0.00.117.148 I llama_context: n_ctx         = 128
0.00.117.148 I llama_context: n_ctx_per_seq = 128
0.00.117.148 I llama_context: n_batch       = 128
0.00.117.148 I llama_context: n_ubatch      = 128
0.00.117.148 I llama_context: causal_attn   = 1
0.00.117.149 I llama_context: flash_attn    = 0
0.00.117.149 I llama_context: kv_unified    = true
0.00.117.152 I llama_context: freq_base     = 10000.0
0.00.117.152 I llama_context: freq_scale    = 1
0.00.117.153 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.180 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.662 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.121.786 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.807 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.124.488 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.124.529 I llama_context: graph nodes  = 1015
0.00.124.529 I llama_context: graph splits = 1
0.00.124.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.124.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.124.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.169.713 I 
0.00.169.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.169.858 I perplexity: tokenizing the input ..
0.00.176.338 I perplexity: tokenization took 6.482 ms
0.00.176.374 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.483.737 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.486.662 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.486.710 I llama_perf_context_print:        load time =     169.34 ms
0.01.486.726 I llama_perf_context_print: prompt eval time =    1305.40 ms /   128 tokens (   10.20 ms per token,    98.05 tokens per second)
0.01.486.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.486.728 I llama_perf_context_print:       total time =    1317.02 ms /   129 tokens
0.01.486.729 I llama_perf_context_print:    graphs reused =          0

real	0m1.524s
user	0m5.555s
sys	0m0.118s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 6052 (daf2dd78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.010.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.999 I llama_model_loader: - type  f32:  194 tensors
0.00.020.999 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.000 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.000 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.002 I print_info: file format = GGUF V3 (latest)
0.00.021.003 I print_info: file type   = Q3_K - Medium
0.00.021.005 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.256 I load: special tokens cache size = 25
0.00.065.911 I load: token to piece cache size = 0.2984 MB
0.00.065.940 I print_info: arch             = gptneox
0.00.065.940 I print_info: vocab_only       = 0
0.00.065.940 I print_info: n_ctx_train      = 2048
0.00.065.941 I print_info: n_embd           = 2048
0.00.065.941 I print_info: n_layer          = 24
0.00.065.957 I print_info: n_head           = 16
0.00.065.958 I print_info: n_head_kv        = 16
0.00.065.959 I print_info: n_rot            = 32
0.00.065.959 I print_info: n_swa            = 0
0.00.065.960 I print_info: is_swa_any       = 0
0.00.065.960 I print_info: n_embd_head_k    = 128
0.00.065.960 I print_info: n_embd_head_v    = 128
0.00.065.962 I print_info: n_gqa            = 1
0.00.065.964 I print_info: n_embd_k_gqa     = 2048
0.00.065.965 I print_info: n_embd_v_gqa     = 2048
0.00.065.966 I print_info: f_norm_eps       = 1.0e-05
0.00.065.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.969 I print_info: f_logit_scale    = 0.0e+00
0.00.065.970 I print_info: f_attn_scale     = 0.0e+00
0.00.065.971 I print_info: n_ff             = 8192
0.00.065.971 I print_info: n_expert         = 0
0.00.065.971 I print_info: n_expert_used    = 0
0.00.065.971 I print_info: causal attn      = 1
0.00.065.972 I print_info: pooling type     = 0
0.00.065.972 I print_info: rope type        = 2
0.00.065.973 I print_info: rope scaling     = linear
0.00.065.974 I print_info: freq_base_train  = 10000.0
0.00.065.975 I print_info: freq_scale_train = 1
0.00.065.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.977 I print_info: rope_finetuned   = unknown
0.00.065.978 I print_info: model type       = 1.4B
0.00.065.979 I print_info: model params     = 1.41 B
0.00.065.979 I print_info: general.name     = 1.4B
0.00.065.982 I print_info: vocab type       = BPE
0.00.065.983 I print_info: n_vocab          = 50304
0.00.065.983 I print_info: n_merges         = 50009
0.00.065.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.986 I print_info: LF token         = 187 'Ċ'
0.00.065.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.986 I print_info: max token length = 1024
0.00.065.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.608 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.632 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.088 I llama_context: constructing llama_context
0.00.198.090 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.198.092 I llama_context: n_seq_max     = 1
0.00.198.092 I llama_context: n_ctx         = 2048
0.00.198.092 I llama_context: n_ctx_per_seq = 2048
0.00.198.093 I llama_context: n_batch       = 2048
0.00.198.093 I llama_context: n_ubatch      = 512
0.00.198.093 I llama_context: causal_attn   = 1
0.00.198.093 I llama_context: flash_attn    = 0
0.00.198.094 I llama_context: kv_unified    = true
0.00.198.098 I llama_context: freq_base     = 10000.0
0.00.198.099 I llama_context: freq_scale    = 1
0.00.198.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.387 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.374 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.416 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.273.440 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.470 I llama_context: graph nodes  = 1015
0.00.273.476 I llama_context: graph splits = 1
0.00.273.506 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.261 I main: llama threadpool init, n_threads = 4
0.00.365.283 I 
0.00.365.357 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.357 I 
0.00.365.459 I sampler seed: 1234
0.00.365.467 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.471 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.472 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.476 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.227.148 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29436.15 tokens per second)
0.02.227.153 I llama_perf_context_print:        load time =     363.64 ms
0.02.227.154 I llama_perf_context_print: prompt eval time =      70.34 ms /     7 tokens (   10.05 ms per token,    99.52 tokens per second)
0.02.227.156 I llama_perf_context_print:        eval time =    1779.54 ms /    63 runs   (   28.25 ms per token,    35.40 tokens per second)
0.02.227.156 I llama_perf_context_print:       total time =    1863.01 ms /    70 tokens
0.02.227.156 I llama_perf_context_print:    graphs reused =          0

real	0m2.274s
user	0m8.122s
sys	0m0.466s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 6052 (daf2dd78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.126 I llama_model_loader: - type  f32:  194 tensors
0.00.021.126 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.127 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.127 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.129 I print_info: file format = GGUF V3 (latest)
0.00.021.129 I print_info: file type   = Q3_K - Medium
0.00.021.133 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.865 I load: special tokens cache size = 25
0.00.067.596 I load: token to piece cache size = 0.2984 MB
0.00.067.624 I print_info: arch             = gptneox
0.00.067.625 I print_info: vocab_only       = 0
0.00.067.625 I print_info: n_ctx_train      = 2048
0.00.067.626 I print_info: n_embd           = 2048
0.00.067.626 I print_info: n_layer          = 24
0.00.067.641 I print_info: n_head           = 16
0.00.067.642 I print_info: n_head_kv        = 16
0.00.067.643 I print_info: n_rot            = 32
0.00.067.643 I print_info: n_swa            = 0
0.00.067.644 I print_info: is_swa_any       = 0
0.00.067.644 I print_info: n_embd_head_k    = 128
0.00.067.645 I print_info: n_embd_head_v    = 128
0.00.067.646 I print_info: n_gqa            = 1
0.00.067.648 I print_info: n_embd_k_gqa     = 2048
0.00.067.649 I print_info: n_embd_v_gqa     = 2048
0.00.067.650 I print_info: f_norm_eps       = 1.0e-05
0.00.067.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.652 I print_info: f_logit_scale    = 0.0e+00
0.00.067.652 I print_info: f_attn_scale     = 0.0e+00
0.00.067.653 I print_info: n_ff             = 8192
0.00.067.653 I print_info: n_expert         = 0
0.00.067.653 I print_info: n_expert_used    = 0
0.00.067.654 I print_info: causal attn      = 1
0.00.067.654 I print_info: pooling type     = 0
0.00.067.654 I print_info: rope type        = 2
0.00.067.654 I print_info: rope scaling     = linear
0.00.067.655 I print_info: freq_base_train  = 10000.0
0.00.067.656 I print_info: freq_scale_train = 1
0.00.067.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.657 I print_info: rope_finetuned   = unknown
0.00.067.658 I print_info: model type       = 1.4B
0.00.067.658 I print_info: model params     = 1.41 B
0.00.067.659 I print_info: general.name     = 1.4B
0.00.067.661 I print_info: vocab type       = BPE
0.00.067.662 I print_info: n_vocab          = 50304
0.00.067.662 I print_info: n_merges         = 50009
0.00.067.662 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.664 I print_info: LF token         = 187 'Ċ'
0.00.067.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.664 I print_info: max token length = 1024
0.00.067.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.723 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.740 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.557 I llama_context: constructing llama_context
0.00.199.589 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.199.597 I llama_context: n_seq_max     = 1
0.00.199.603 I llama_context: n_ctx         = 128
0.00.199.610 I llama_context: n_ctx_per_seq = 128
0.00.199.616 I llama_context: n_batch       = 128
0.00.199.622 I llama_context: n_ubatch      = 128
0.00.199.629 I llama_context: causal_attn   = 1
0.00.199.636 I llama_context: flash_attn    = 0
0.00.199.642 I llama_context: kv_unified    = true
0.00.199.654 I llama_context: freq_base     = 10000.0
0.00.199.661 I llama_context: freq_scale    = 1
0.00.199.669 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.730 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.090 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.204.326 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.204.467 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.207.688 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.207.703 I llama_context: graph nodes  = 1015
0.00.207.704 I llama_context: graph splits = 1
0.00.207.720 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.208.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.174 I 
0.00.262.284 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.262.306 I perplexity: tokenizing the input ..
0.00.268.949 I perplexity: tokenization took 6.639 ms
0.00.268.988 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.180.789 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.183.627 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.183.678 I llama_perf_context_print:        load time =     261.73 ms
0.01.183.704 I llama_perf_context_print: prompt eval time =     909.83 ms /   128 tokens (    7.11 ms per token,   140.69 tokens per second)
0.01.183.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.183.720 I llama_perf_context_print:       total time =     921.53 ms /   129 tokens
0.01.183.733 I llama_perf_context_print:    graphs reused =          0

real	0m1.228s
user	0m4.346s
sys	0m0.335s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 6052 (daf2dd78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.011.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.522 I llama_model_loader: - type  f32:  194 tensors
0.00.021.522 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.522 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.523 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.525 I print_info: file format = GGUF V3 (latest)
0.00.021.526 I print_info: file type   = Q4_K - Medium
0.00.021.529 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.258 I load: special tokens cache size = 25
0.00.067.840 I load: token to piece cache size = 0.2984 MB
0.00.067.867 I print_info: arch             = gptneox
0.00.067.867 I print_info: vocab_only       = 0
0.00.067.868 I print_info: n_ctx_train      = 2048
0.00.067.868 I print_info: n_embd           = 2048
0.00.067.868 I print_info: n_layer          = 24
0.00.067.883 I print_info: n_head           = 16
0.00.067.884 I print_info: n_head_kv        = 16
0.00.067.884 I print_info: n_rot            = 32
0.00.067.885 I print_info: n_swa            = 0
0.00.067.886 I print_info: is_swa_any       = 0
0.00.067.886 I print_info: n_embd_head_k    = 128
0.00.067.886 I print_info: n_embd_head_v    = 128
0.00.067.888 I print_info: n_gqa            = 1
0.00.067.890 I print_info: n_embd_k_gqa     = 2048
0.00.067.891 I print_info: n_embd_v_gqa     = 2048
0.00.067.893 I print_info: f_norm_eps       = 1.0e-05
0.00.067.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.894 I print_info: f_logit_scale    = 0.0e+00
0.00.067.894 I print_info: f_attn_scale     = 0.0e+00
0.00.067.895 I print_info: n_ff             = 8192
0.00.067.895 I print_info: n_expert         = 0
0.00.067.895 I print_info: n_expert_used    = 0
0.00.067.896 I print_info: causal attn      = 1
0.00.067.896 I print_info: pooling type     = 0
0.00.067.896 I print_info: rope type        = 2
0.00.067.897 I print_info: rope scaling     = linear
0.00.067.898 I print_info: freq_base_train  = 10000.0
0.00.067.898 I print_info: freq_scale_train = 1
0.00.067.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.898 I print_info: rope_finetuned   = unknown
0.00.067.899 I print_info: model type       = 1.4B
0.00.067.900 I print_info: model params     = 1.41 B
0.00.067.900 I print_info: general.name     = 1.4B
0.00.067.902 I print_info: vocab type       = BPE
0.00.067.903 I print_info: n_vocab          = 50304
0.00.067.903 I print_info: n_merges         = 50009
0.00.067.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.905 I print_info: LF token         = 187 'Ċ'
0.00.067.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.906 I print_info: max token length = 1024
0.00.067.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.465 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.488 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.865 I llama_context: constructing llama_context
0.00.249.897 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.249.905 I llama_context: n_seq_max     = 1
0.00.249.912 I llama_context: n_ctx         = 2048
0.00.249.919 I llama_context: n_ctx_per_seq = 2048
0.00.249.925 I llama_context: n_batch       = 2048
0.00.249.944 I llama_context: n_ubatch      = 512
0.00.249.950 I llama_context: causal_attn   = 1
0.00.249.957 I llama_context: flash_attn    = 0
0.00.249.963 I llama_context: kv_unified    = true
0.00.249.975 I llama_context: freq_base     = 10000.0
0.00.249.995 I llama_context: freq_scale    = 1
0.00.250.046 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.641 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.322.956 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.997 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.326.061 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.090 I llama_context: graph nodes  = 1015
0.00.326.097 I llama_context: graph splits = 1
0.00.326.126 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.076 I main: llama threadpool init, n_threads = 4
0.00.425.097 I 
0.00.425.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.425.181 I 
0.00.425.284 I sampler seed: 1234
0.00.425.304 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.307 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.308 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.425.308 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.560.428 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29919.93 tokens per second)
0.02.560.434 I llama_perf_context_print:        load time =     423.41 ms
0.02.560.435 I llama_perf_context_print: prompt eval time =      66.91 ms /     7 tokens (    9.56 ms per token,   104.61 tokens per second)
0.02.560.436 I llama_perf_context_print:        eval time =    2056.53 ms /    63 runs   (   32.64 ms per token,    30.63 tokens per second)
0.02.560.437 I llama_perf_context_print:       total time =    2136.46 ms /    70 tokens
0.02.560.437 I llama_perf_context_print:    graphs reused =          0

real	0m2.611s
user	0m9.428s
sys	0m0.612s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 6052 (daf2dd78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.372 I llama_model_loader: - type  f32:  194 tensors
0.00.021.372 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.373 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.373 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.375 I print_info: file format = GGUF V3 (latest)
0.00.021.376 I print_info: file type   = Q4_K - Medium
0.00.021.378 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.518 I load: special tokens cache size = 25
0.00.068.118 I load: token to piece cache size = 0.2984 MB
0.00.068.147 I print_info: arch             = gptneox
0.00.068.148 I print_info: vocab_only       = 0
0.00.068.148 I print_info: n_ctx_train      = 2048
0.00.068.148 I print_info: n_embd           = 2048
0.00.068.149 I print_info: n_layer          = 24
0.00.068.164 I print_info: n_head           = 16
0.00.068.166 I print_info: n_head_kv        = 16
0.00.068.166 I print_info: n_rot            = 32
0.00.068.166 I print_info: n_swa            = 0
0.00.068.168 I print_info: is_swa_any       = 0
0.00.068.168 I print_info: n_embd_head_k    = 128
0.00.068.168 I print_info: n_embd_head_v    = 128
0.00.068.170 I print_info: n_gqa            = 1
0.00.068.171 I print_info: n_embd_k_gqa     = 2048
0.00.068.173 I print_info: n_embd_v_gqa     = 2048
0.00.068.174 I print_info: f_norm_eps       = 1.0e-05
0.00.068.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.176 I print_info: f_logit_scale    = 0.0e+00
0.00.068.176 I print_info: f_attn_scale     = 0.0e+00
0.00.068.176 I print_info: n_ff             = 8192
0.00.068.177 I print_info: n_expert         = 0
0.00.068.177 I print_info: n_expert_used    = 0
0.00.068.178 I print_info: causal attn      = 1
0.00.068.178 I print_info: pooling type     = 0
0.00.068.178 I print_info: rope type        = 2
0.00.068.178 I print_info: rope scaling     = linear
0.00.068.179 I print_info: freq_base_train  = 10000.0
0.00.068.180 I print_info: freq_scale_train = 1
0.00.068.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.180 I print_info: rope_finetuned   = unknown
0.00.068.182 I print_info: model type       = 1.4B
0.00.068.184 I print_info: model params     = 1.41 B
0.00.068.184 I print_info: general.name     = 1.4B
0.00.068.187 I print_info: vocab type       = BPE
0.00.068.187 I print_info: n_vocab          = 50304
0.00.068.188 I print_info: n_merges         = 50009
0.00.068.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.190 I print_info: LF token         = 187 'Ċ'
0.00.068.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.190 I print_info: max token length = 1024
0.00.068.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.045 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.061 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.922 I llama_context: constructing llama_context
0.00.247.954 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.247.961 I llama_context: n_seq_max     = 1
0.00.247.968 I llama_context: n_ctx         = 128
0.00.247.975 I llama_context: n_ctx_per_seq = 128
0.00.247.981 I llama_context: n_batch       = 128
0.00.247.988 I llama_context: n_ubatch      = 128
0.00.247.995 I llama_context: causal_attn   = 1
0.00.248.003 I llama_context: flash_attn    = 0
0.00.248.009 I llama_context: kv_unified    = true
0.00.248.021 I llama_context: freq_base     = 10000.0
0.00.248.028 I llama_context: freq_scale    = 1
0.00.248.037 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.085 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.661 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.021 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.059 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.256.173 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.256.204 I llama_context: graph nodes  = 1015
0.00.256.211 I llama_context: graph splits = 1
0.00.256.237 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.256.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.256.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.163 I 
0.00.312.279 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.302 I perplexity: tokenizing the input ..
0.00.318.946 I perplexity: tokenization took 6.64 ms
0.00.318.985 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.898.236 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.901.190 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.901.244 I llama_perf_context_print:        load time =     311.76 ms
0.00.901.258 I llama_perf_context_print: prompt eval time =     577.31 ms /   128 tokens (    4.51 ms per token,   221.72 tokens per second)
0.00.901.260 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.901.261 I llama_perf_context_print:       total time =     589.11 ms /   129 tokens
0.00.901.262 I llama_perf_context_print:    graphs reused =          0

real	0m0.952s
user	0m3.212s
sys	0m0.471s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 6052 (daf2dd78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.563 I main: llama backend init
0.00.000.580 I main: load the model and apply lora adapter, if any
0.00.011.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.210 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.211 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.211 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.735 I llama_model_loader: - type  f32:  194 tensors
0.00.021.736 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.736 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.738 I print_info: file format = GGUF V3 (latest)
0.00.021.739 I print_info: file type   = Q5_K - Medium
0.00.021.742 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.570 I load: special tokens cache size = 25
0.00.068.098 I load: token to piece cache size = 0.2984 MB
0.00.068.125 I print_info: arch             = gptneox
0.00.068.126 I print_info: vocab_only       = 0
0.00.068.126 I print_info: n_ctx_train      = 2048
0.00.068.126 I print_info: n_embd           = 2048
0.00.068.127 I print_info: n_layer          = 24
0.00.068.170 I print_info: n_head           = 16
0.00.068.172 I print_info: n_head_kv        = 16
0.00.068.173 I print_info: n_rot            = 32
0.00.068.173 I print_info: n_swa            = 0
0.00.068.174 I print_info: is_swa_any       = 0
0.00.068.174 I print_info: n_embd_head_k    = 128
0.00.068.174 I print_info: n_embd_head_v    = 128
0.00.068.176 I print_info: n_gqa            = 1
0.00.068.178 I print_info: n_embd_k_gqa     = 2048
0.00.068.179 I print_info: n_embd_v_gqa     = 2048
0.00.068.180 I print_info: f_norm_eps       = 1.0e-05
0.00.068.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.182 I print_info: f_logit_scale    = 0.0e+00
0.00.068.182 I print_info: f_attn_scale     = 0.0e+00
0.00.068.183 I print_info: n_ff             = 8192
0.00.068.183 I print_info: n_expert         = 0
0.00.068.183 I print_info: n_expert_used    = 0
0.00.068.184 I print_info: causal attn      = 1
0.00.068.184 I print_info: pooling type     = 0
0.00.068.184 I print_info: rope type        = 2
0.00.068.184 I print_info: rope scaling     = linear
0.00.068.186 I print_info: freq_base_train  = 10000.0
0.00.068.186 I print_info: freq_scale_train = 1
0.00.068.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.187 I print_info: rope_finetuned   = unknown
0.00.068.187 I print_info: model type       = 1.4B
0.00.068.188 I print_info: model params     = 1.41 B
0.00.068.188 I print_info: general.name     = 1.4B
0.00.068.191 I print_info: vocab type       = BPE
0.00.068.192 I print_info: n_vocab          = 50304
0.00.068.192 I print_info: n_merges         = 50009
0.00.068.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.194 I print_info: LF token         = 187 'Ċ'
0.00.068.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.195 I print_info: max token length = 1024
0.00.068.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.124 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.176 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.340 I llama_context: constructing llama_context
0.00.271.356 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.271.358 I llama_context: n_seq_max     = 1
0.00.271.359 I llama_context: n_ctx         = 2048
0.00.271.359 I llama_context: n_ctx_per_seq = 2048
0.00.271.360 I llama_context: n_batch       = 2048
0.00.271.360 I llama_context: n_ubatch      = 512
0.00.271.361 I llama_context: causal_attn   = 1
0.00.271.362 I llama_context: flash_attn    = 0
0.00.271.362 I llama_context: kv_unified    = true
0.00.271.368 I llama_context: freq_base     = 10000.0
0.00.271.370 I llama_context: freq_scale    = 1
0.00.271.410 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.866 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.342.946 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.342.970 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.346.249 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.346.264 I llama_context: graph nodes  = 1015
0.00.346.265 I llama_context: graph splits = 1
0.00.346.285 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.346.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.346.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.383 I main: llama threadpool init, n_threads = 4
0.00.464.405 I 
0.00.464.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.464.504 I 
0.00.464.635 I sampler seed: 1234
0.00.464.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.659 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.660 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.078.294 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29387.42 tokens per second)
0.03.078.299 I llama_perf_context_print:        load time =     462.66 ms
0.03.078.301 I llama_perf_context_print: prompt eval time =      90.60 ms /     7 tokens (   12.94 ms per token,    77.26 tokens per second)
0.03.078.303 I llama_perf_context_print:        eval time =    2510.71 ms /    63 runs   (   39.85 ms per token,    25.09 tokens per second)
0.03.078.304 I llama_perf_context_print:       total time =    2615.03 ms /    70 tokens
0.03.078.304 I llama_perf_context_print:    graphs reused =          0

real	0m3.136s
user	0m11.449s
sys	0m0.691s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 6052 (daf2dd78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.131 I llama_model_loader: - type  f32:  194 tensors
0.00.021.131 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.131 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.134 I print_info: file format = GGUF V3 (latest)
0.00.021.134 I print_info: file type   = Q5_K - Medium
0.00.021.136 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.293 I load: special tokens cache size = 25
0.00.066.947 I load: token to piece cache size = 0.2984 MB
0.00.066.976 I print_info: arch             = gptneox
0.00.066.976 I print_info: vocab_only       = 0
0.00.066.976 I print_info: n_ctx_train      = 2048
0.00.066.977 I print_info: n_embd           = 2048
0.00.066.977 I print_info: n_layer          = 24
0.00.066.992 I print_info: n_head           = 16
0.00.066.993 I print_info: n_head_kv        = 16
0.00.066.994 I print_info: n_rot            = 32
0.00.066.994 I print_info: n_swa            = 0
0.00.066.995 I print_info: is_swa_any       = 0
0.00.066.995 I print_info: n_embd_head_k    = 128
0.00.066.995 I print_info: n_embd_head_v    = 128
0.00.066.998 I print_info: n_gqa            = 1
0.00.067.000 I print_info: n_embd_k_gqa     = 2048
0.00.067.002 I print_info: n_embd_v_gqa     = 2048
0.00.067.003 I print_info: f_norm_eps       = 1.0e-05
0.00.067.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.005 I print_info: f_logit_scale    = 0.0e+00
0.00.067.006 I print_info: f_attn_scale     = 0.0e+00
0.00.067.008 I print_info: n_ff             = 8192
0.00.067.008 I print_info: n_expert         = 0
0.00.067.008 I print_info: n_expert_used    = 0
0.00.067.009 I print_info: causal attn      = 1
0.00.067.010 I print_info: pooling type     = 0
0.00.067.010 I print_info: rope type        = 2
0.00.067.010 I print_info: rope scaling     = linear
0.00.067.011 I print_info: freq_base_train  = 10000.0
0.00.067.012 I print_info: freq_scale_train = 1
0.00.067.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.012 I print_info: rope_finetuned   = unknown
0.00.067.013 I print_info: model type       = 1.4B
0.00.067.014 I print_info: model params     = 1.41 B
0.00.067.015 I print_info: general.name     = 1.4B
0.00.067.017 I print_info: vocab type       = BPE
0.00.067.019 I print_info: n_vocab          = 50304
0.00.067.020 I print_info: n_merges         = 50009
0.00.067.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.023 I print_info: LF token         = 187 'Ċ'
0.00.067.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.025 I print_info: max token length = 1024
0.00.067.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.793 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.811 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.159 I llama_context: constructing llama_context
0.00.269.196 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.269.203 I llama_context: n_seq_max     = 1
0.00.269.210 I llama_context: n_ctx         = 128
0.00.269.217 I llama_context: n_ctx_per_seq = 128
0.00.269.223 I llama_context: n_batch       = 128
0.00.269.230 I llama_context: n_ubatch      = 128
0.00.269.249 I llama_context: causal_attn   = 1
0.00.269.256 I llama_context: flash_attn    = 0
0.00.269.262 I llama_context: kv_unified    = true
0.00.269.274 I llama_context: freq_base     = 10000.0
0.00.269.282 I llama_context: freq_scale    = 1
0.00.269.289 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.338 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.841 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.274.121 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.274.156 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.277.161 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.277.190 I llama_context: graph nodes  = 1015
0.00.277.197 I llama_context: graph splits = 1
0.00.277.224 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.277.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.831 I 
0.00.353.923 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.944 I perplexity: tokenizing the input ..
0.00.360.581 I perplexity: tokenization took 6.633 ms
0.00.360.613 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.029.819 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.032.786 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.032.830 I llama_perf_context_print:        load time =     353.45 ms
0.01.032.844 I llama_perf_context_print: prompt eval time =     667.38 ms /   128 tokens (    5.21 ms per token,   191.79 tokens per second)
0.01.032.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.032.845 I llama_perf_context_print:       total time =     679.02 ms /   129 tokens
0.01.032.846 I llama_perf_context_print:    graphs reused =          0

real	0m1.086s
user	0m3.682s
sys	0m0.560s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 6052 (daf2dd78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.010.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.280 I llama_model_loader: - type  f32:  194 tensors
0.00.021.281 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.283 I print_info: file format = GGUF V3 (latest)
0.00.021.283 I print_info: file type   = Q6_K
0.00.021.285 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.614 I load: special tokens cache size = 25
0.00.067.217 I load: token to piece cache size = 0.2984 MB
0.00.067.245 I print_info: arch             = gptneox
0.00.067.246 I print_info: vocab_only       = 0
0.00.067.246 I print_info: n_ctx_train      = 2048
0.00.067.247 I print_info: n_embd           = 2048
0.00.067.247 I print_info: n_layer          = 24
0.00.067.262 I print_info: n_head           = 16
0.00.067.263 I print_info: n_head_kv        = 16
0.00.067.263 I print_info: n_rot            = 32
0.00.067.263 I print_info: n_swa            = 0
0.00.067.264 I print_info: is_swa_any       = 0
0.00.067.265 I print_info: n_embd_head_k    = 128
0.00.067.265 I print_info: n_embd_head_v    = 128
0.00.067.267 I print_info: n_gqa            = 1
0.00.067.268 I print_info: n_embd_k_gqa     = 2048
0.00.067.269 I print_info: n_embd_v_gqa     = 2048
0.00.067.270 I print_info: f_norm_eps       = 1.0e-05
0.00.067.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.271 I print_info: f_logit_scale    = 0.0e+00
0.00.067.272 I print_info: f_attn_scale     = 0.0e+00
0.00.067.272 I print_info: n_ff             = 8192
0.00.067.272 I print_info: n_expert         = 0
0.00.067.273 I print_info: n_expert_used    = 0
0.00.067.273 I print_info: causal attn      = 1
0.00.067.273 I print_info: pooling type     = 0
0.00.067.273 I print_info: rope type        = 2
0.00.067.273 I print_info: rope scaling     = linear
0.00.067.274 I print_info: freq_base_train  = 10000.0
0.00.067.275 I print_info: freq_scale_train = 1
0.00.067.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.275 I print_info: rope_finetuned   = unknown
0.00.067.276 I print_info: model type       = 1.4B
0.00.067.276 I print_info: model params     = 1.41 B
0.00.067.277 I print_info: general.name     = 1.4B
0.00.067.279 I print_info: vocab type       = BPE
0.00.067.280 I print_info: n_vocab          = 50304
0.00.067.280 I print_info: n_merges         = 50009
0.00.067.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.281 I print_info: LF token         = 187 'Ċ'
0.00.067.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.282 I print_info: max token length = 1024
0.00.067.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.996 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.016 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.819 I llama_context: constructing llama_context
0.00.280.853 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.280.861 I llama_context: n_seq_max     = 1
0.00.280.867 I llama_context: n_ctx         = 2048
0.00.280.874 I llama_context: n_ctx_per_seq = 2048
0.00.280.880 I llama_context: n_batch       = 2048
0.00.280.887 I llama_context: n_ubatch      = 512
0.00.280.893 I llama_context: causal_attn   = 1
0.00.280.900 I llama_context: flash_attn    = 0
0.00.280.907 I llama_context: kv_unified    = true
0.00.280.918 I llama_context: freq_base     = 10000.0
0.00.280.926 I llama_context: freq_scale    = 1
0.00.280.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.377 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.353.492 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.353.533 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.356.634 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.356.647 I llama_context: graph nodes  = 1015
0.00.356.648 I llama_context: graph splits = 1
0.00.356.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.356.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.357.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.461 I main: llama threadpool init, n_threads = 4
0.00.487.484 I 
0.00.487.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.487.611 I 
0.00.487.715 I sampler seed: 1234
0.00.487.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.739 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.740 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.487.740 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.208.984 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30963.80 tokens per second)
0.03.208.989 I llama_perf_context_print:        load time =     485.88 ms
0.03.208.990 I llama_perf_context_print: prompt eval time =     117.38 ms /     7 tokens (   16.77 ms per token,    59.63 tokens per second)
0.03.208.991 I llama_perf_context_print:        eval time =    2591.64 ms /    63 runs   (   41.14 ms per token,    24.31 tokens per second)
0.03.208.992 I llama_perf_context_print:       total time =    2722.63 ms /    70 tokens
0.03.208.992 I llama_perf_context_print:    graphs reused =          0

real	0m3.270s
user	0m11.997s
sys	0m0.670s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 6052 (daf2dd78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.331 I llama_model_loader: - type  f32:  194 tensors
0.00.021.332 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.334 I print_info: file format = GGUF V3 (latest)
0.00.021.334 I print_info: file type   = Q6_K
0.00.021.337 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.878 I load: special tokens cache size = 25
0.00.067.444 I load: token to piece cache size = 0.2984 MB
0.00.067.501 I print_info: arch             = gptneox
0.00.067.502 I print_info: vocab_only       = 0
0.00.067.502 I print_info: n_ctx_train      = 2048
0.00.067.503 I print_info: n_embd           = 2048
0.00.067.503 I print_info: n_layer          = 24
0.00.067.518 I print_info: n_head           = 16
0.00.067.520 I print_info: n_head_kv        = 16
0.00.067.520 I print_info: n_rot            = 32
0.00.067.520 I print_info: n_swa            = 0
0.00.067.522 I print_info: is_swa_any       = 0
0.00.067.522 I print_info: n_embd_head_k    = 128
0.00.067.522 I print_info: n_embd_head_v    = 128
0.00.067.524 I print_info: n_gqa            = 1
0.00.067.526 I print_info: n_embd_k_gqa     = 2048
0.00.067.527 I print_info: n_embd_v_gqa     = 2048
0.00.067.529 I print_info: f_norm_eps       = 1.0e-05
0.00.067.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.530 I print_info: f_logit_scale    = 0.0e+00
0.00.067.530 I print_info: f_attn_scale     = 0.0e+00
0.00.067.531 I print_info: n_ff             = 8192
0.00.067.531 I print_info: n_expert         = 0
0.00.067.532 I print_info: n_expert_used    = 0
0.00.067.532 I print_info: causal attn      = 1
0.00.067.532 I print_info: pooling type     = 0
0.00.067.533 I print_info: rope type        = 2
0.00.067.533 I print_info: rope scaling     = linear
0.00.067.534 I print_info: freq_base_train  = 10000.0
0.00.067.535 I print_info: freq_scale_train = 1
0.00.067.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.535 I print_info: rope_finetuned   = unknown
0.00.067.536 I print_info: model type       = 1.4B
0.00.067.536 I print_info: model params     = 1.41 B
0.00.067.537 I print_info: general.name     = 1.4B
0.00.067.539 I print_info: vocab type       = BPE
0.00.067.540 I print_info: n_vocab          = 50304
0.00.067.540 I print_info: n_merges         = 50009
0.00.067.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.542 I print_info: LF token         = 187 'Ċ'
0.00.067.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.543 I print_info: max token length = 1024
0.00.067.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.074 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.098 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.998 I llama_context: constructing llama_context
0.00.283.034 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.283.042 I llama_context: n_seq_max     = 1
0.00.283.050 I llama_context: n_ctx         = 128
0.00.283.056 I llama_context: n_ctx_per_seq = 128
0.00.283.063 I llama_context: n_batch       = 128
0.00.283.084 I llama_context: n_ubatch      = 128
0.00.283.090 I llama_context: causal_attn   = 1
0.00.283.096 I llama_context: flash_attn    = 0
0.00.283.103 I llama_context: kv_unified    = true
0.00.283.116 I llama_context: freq_base     = 10000.0
0.00.283.124 I llama_context: freq_scale    = 1
0.00.283.131 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.180 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.732 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.288.013 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.050 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.291.082 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.291.112 I llama_context: graph nodes  = 1015
0.00.291.119 I llama_context: graph splits = 1
0.00.291.145 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.842 I 
0.00.384.932 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.384.953 I perplexity: tokenizing the input ..
0.00.391.628 I perplexity: tokenization took 6.671 ms
0.00.391.663 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.195.806 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.198.666 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.198.712 I llama_perf_context_print:        load time =     384.44 ms
0.01.198.725 I llama_perf_context_print: prompt eval time =     802.33 ms /   128 tokens (    6.27 ms per token,   159.54 tokens per second)
0.01.198.726 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.198.727 I llama_perf_context_print:       total time =     813.89 ms /   129 tokens
0.01.198.727 I llama_perf_context_print:    graphs reused =          0

real	0m1.255s
user	0m4.271s
sys	0m0.634s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6052 (daf2dd78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.309 I llama_model_loader: - type  f32:  194 tensors
0.00.021.310 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.312 I print_info: file format = GGUF V3 (latest)
0.00.021.313 I print_info: file type   = Q4_0
0.00.021.315 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.307 I load: special tokens cache size = 25
0.00.066.852 I load: token to piece cache size = 0.2984 MB
0.00.066.879 I print_info: arch             = gptneox
0.00.066.879 I print_info: vocab_only       = 0
0.00.066.880 I print_info: n_ctx_train      = 2048
0.00.066.880 I print_info: n_embd           = 2048
0.00.066.880 I print_info: n_layer          = 24
0.00.066.894 I print_info: n_head           = 16
0.00.066.896 I print_info: n_head_kv        = 16
0.00.066.896 I print_info: n_rot            = 32
0.00.066.896 I print_info: n_swa            = 0
0.00.066.897 I print_info: is_swa_any       = 0
0.00.066.898 I print_info: n_embd_head_k    = 128
0.00.066.898 I print_info: n_embd_head_v    = 128
0.00.066.900 I print_info: n_gqa            = 1
0.00.066.902 I print_info: n_embd_k_gqa     = 2048
0.00.066.903 I print_info: n_embd_v_gqa     = 2048
0.00.066.904 I print_info: f_norm_eps       = 1.0e-05
0.00.066.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.906 I print_info: f_logit_scale    = 0.0e+00
0.00.066.906 I print_info: f_attn_scale     = 0.0e+00
0.00.066.907 I print_info: n_ff             = 8192
0.00.066.907 I print_info: n_expert         = 0
0.00.066.907 I print_info: n_expert_used    = 0
0.00.066.908 I print_info: causal attn      = 1
0.00.066.908 I print_info: pooling type     = 0
0.00.066.908 I print_info: rope type        = 2
0.00.066.908 I print_info: rope scaling     = linear
0.00.066.910 I print_info: freq_base_train  = 10000.0
0.00.066.910 I print_info: freq_scale_train = 1
0.00.066.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.911 I print_info: rope_finetuned   = unknown
0.00.066.911 I print_info: model type       = 1.4B
0.00.066.912 I print_info: model params     = 1.41 B
0.00.066.912 I print_info: general.name     = 1.4B
0.00.066.915 I print_info: vocab type       = BPE
0.00.066.916 I print_info: n_vocab          = 50304
0.00.066.916 I print_info: n_merges         = 50009
0.00.066.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.917 I print_info: LF token         = 187 'Ċ'
0.00.066.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.918 I print_info: max token length = 1024
0.00.066.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.174 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.189 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.390 I llama_context: constructing llama_context
0.00.234.426 I llama_context: n_seq_max     = 1
0.00.234.433 I llama_context: n_ctx         = 2048
0.00.234.439 I llama_context: n_ctx_per_seq = 2048
0.00.234.446 I llama_context: n_batch       = 2048
0.00.234.452 I llama_context: n_ubatch      = 512
0.00.234.459 I llama_context: causal_attn   = 1
0.00.234.468 I llama_context: flash_attn    = 0
0.00.234.475 I llama_context: kv_unified    = true
0.00.234.486 I llama_context: freq_base     = 10000.0
0.00.234.507 I llama_context: freq_scale    = 1
0.00.234.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.185 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.065 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.103 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.309.297 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.325 I llama_context: graph nodes  = 1015
0.00.309.332 I llama_context: graph splits = 1
0.00.309.360 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.884.342 I llama_context: constructing llama_context
0.00.884.364 I llama_context: n_seq_max     = 1
0.00.884.364 I llama_context: n_ctx         = 2048
0.00.884.365 I llama_context: n_ctx_per_seq = 2048
0.00.884.365 I llama_context: n_batch       = 2048
0.00.884.365 I llama_context: n_ubatch      = 512
0.00.884.366 I llama_context: causal_attn   = 1
0.00.884.366 I llama_context: flash_attn    = 0
0.00.884.367 I llama_context: kv_unified    = true
0.00.884.372 I llama_context: freq_base     = 10000.0
0.00.884.373 I llama_context: freq_scale    = 1
0.00.884.387 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.884.871 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.955.223 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.955.247 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.958.247 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.958.261 I llama_context: graph nodes  = 1015
0.00.958.261 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.465.127 I llama_context: constructing llama_context
0.01.465.145 I llama_context: n_seq_max     = 1
0.01.465.146 I llama_context: n_ctx         = 2048
0.01.465.146 I llama_context: n_ctx_per_seq = 2048
0.01.465.146 I llama_context: n_batch       = 2048
0.01.465.147 I llama_context: n_ubatch      = 512
0.01.465.147 I llama_context: causal_attn   = 1
0.01.465.147 I llama_context: flash_attn    = 0
0.01.465.148 I llama_context: kv_unified    = true
0.01.465.153 I llama_context: freq_base     = 10000.0
0.01.465.154 I llama_context: freq_scale    = 1
0.01.465.169 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.465.738 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.537.310 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.537.333 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.540.358 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.540.372 I llama_context: graph nodes  = 1015
0.01.540.373 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.125s
user	0m6.503s
sys	0m0.721s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6052 (daf2dd78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.980 I llama_model_loader: - type  f32:  194 tensors
0.00.020.980 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.983 I print_info: file format = GGUF V3 (latest)
0.00.020.983 I print_info: file type   = Q4_0
0.00.020.986 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.218 I load: special tokens cache size = 25
0.00.066.788 I load: token to piece cache size = 0.2984 MB
0.00.066.816 I print_info: arch             = gptneox
0.00.066.816 I print_info: vocab_only       = 0
0.00.066.816 I print_info: n_ctx_train      = 2048
0.00.066.817 I print_info: n_embd           = 2048
0.00.066.817 I print_info: n_layer          = 24
0.00.066.833 I print_info: n_head           = 16
0.00.066.835 I print_info: n_head_kv        = 16
0.00.066.835 I print_info: n_rot            = 32
0.00.066.836 I print_info: n_swa            = 0
0.00.066.837 I print_info: is_swa_any       = 0
0.00.066.837 I print_info: n_embd_head_k    = 128
0.00.066.837 I print_info: n_embd_head_v    = 128
0.00.066.839 I print_info: n_gqa            = 1
0.00.066.841 I print_info: n_embd_k_gqa     = 2048
0.00.066.842 I print_info: n_embd_v_gqa     = 2048
0.00.066.843 I print_info: f_norm_eps       = 1.0e-05
0.00.066.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.845 I print_info: f_logit_scale    = 0.0e+00
0.00.066.845 I print_info: f_attn_scale     = 0.0e+00
0.00.066.846 I print_info: n_ff             = 8192
0.00.066.846 I print_info: n_expert         = 0
0.00.066.846 I print_info: n_expert_used    = 0
0.00.066.847 I print_info: causal attn      = 1
0.00.066.847 I print_info: pooling type     = 0
0.00.066.847 I print_info: rope type        = 2
0.00.066.847 I print_info: rope scaling     = linear
0.00.066.848 I print_info: freq_base_train  = 10000.0
0.00.066.849 I print_info: freq_scale_train = 1
0.00.066.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.849 I print_info: rope_finetuned   = unknown
0.00.066.850 I print_info: model type       = 1.4B
0.00.066.851 I print_info: model params     = 1.41 B
0.00.066.851 I print_info: general.name     = 1.4B
0.00.066.854 I print_info: vocab type       = BPE
0.00.066.855 I print_info: n_vocab          = 50304
0.00.066.855 I print_info: n_merges         = 50009
0.00.066.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.856 I print_info: LF token         = 187 'Ċ'
0.00.066.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.857 I print_info: max token length = 1024
0.00.066.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.186 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.207 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.654 I llama_context: constructing llama_context
0.00.228.691 I llama_context: n_seq_max     = 1
0.00.228.698 I llama_context: n_ctx         = 2048
0.00.228.704 I llama_context: n_ctx_per_seq = 2048
0.00.228.711 I llama_context: n_batch       = 2048
0.00.228.717 I llama_context: n_ubatch      = 512
0.00.228.723 I llama_context: causal_attn   = 1
0.00.228.784 I llama_context: flash_attn    = 1
0.00.228.793 I llama_context: kv_unified    = true
0.00.228.808 I llama_context: freq_base     = 10000.0
0.00.228.818 I llama_context: freq_scale    = 1
0.00.228.891 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.549 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.393 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.418 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.304.606 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.620 I llama_context: graph nodes  = 920
0.00.304.621 I llama_context: graph splits = 1
0.00.304.639 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.832.314 I llama_context: constructing llama_context
0.00.832.340 I llama_context: n_seq_max     = 1
0.00.832.340 I llama_context: n_ctx         = 2048
0.00.832.341 I llama_context: n_ctx_per_seq = 2048
0.00.832.341 I llama_context: n_batch       = 2048
0.00.832.342 I llama_context: n_ubatch      = 512
0.00.832.343 I llama_context: causal_attn   = 1
0.00.832.343 I llama_context: flash_attn    = 1
0.00.832.344 I llama_context: kv_unified    = true
0.00.832.351 I llama_context: freq_base     = 10000.0
0.00.832.352 I llama_context: freq_scale    = 1
0.00.832.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.832.924 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.904.047 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.904.073 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.907.024 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.907.039 I llama_context: graph nodes  = 920
0.00.907.039 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.356.546 I llama_context: constructing llama_context
0.01.356.571 I llama_context: n_seq_max     = 1
0.01.356.571 I llama_context: n_ctx         = 2048
0.01.356.572 I llama_context: n_ctx_per_seq = 2048
0.01.356.573 I llama_context: n_batch       = 2048
0.01.356.573 I llama_context: n_ubatch      = 512
0.01.356.573 I llama_context: causal_attn   = 1
0.01.356.574 I llama_context: flash_attn    = 1
0.01.356.574 I llama_context: kv_unified    = true
0.01.356.581 I llama_context: freq_base     = 10000.0
0.01.356.582 I llama_context: freq_scale    = 1
0.01.356.599 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.357.136 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.427.487 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.427.512 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.430.515 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.430.529 I llama_context: graph nodes  = 920
0.01.430.530 I llama_context: graph splits = 1
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

real	0m1.965s
user	0m5.871s
sys	0m0.742s
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
2/2 Test #32: test-autorelease .................   Passed    1.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.32 sec*proc (2 tests)

Total Test time (real) =   1.32 sec
0.61user 0.72system 0:01.32elapsed 100%CPU (0avgtext+0avgdata 5358780maxresident)k
0inputs+40outputs (0major+51984minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.18 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.18 sec*proc (2 tests)

Total Test time (real) =   1.19 sec
0.48user 0.71system 0:01.19elapsed 100%CPU (0avgtext+0avgdata 5353020maxresident)k
0inputs+40outputs (0major+51734minor)pagefaults 0swaps
```
