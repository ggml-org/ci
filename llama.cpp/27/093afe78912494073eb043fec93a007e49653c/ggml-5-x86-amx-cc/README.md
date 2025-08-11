## Summary

- status:  SUCCESS ✅
- runtime: 5:20.43
- date:    Mon Aug 11 12:33:31 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/27093afe78912494073eb043fec93a007e49653c
- author:  Zagaj
```
readme : update infra list (#15234)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.95 sec
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
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.22 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.04 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.73 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.67 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    8.12 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.67 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.41 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.16 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.23 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.40 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  63.83 sec*proc (35 tests)

Total Test time (real) =  63.84 sec

real	1m3.848s
user	1m15.701s
sys	0m2.261s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.27 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.18 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.48 sec
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
27/35 Test #27: test-thread-safety ................   Passed    0.66 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.35 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.14 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.43 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   15.07 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.07 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.71 sec*proc (35 tests)

Total Test time (real) =  25.73 sec

real	0m25.733s
user	0m27.789s
sys	0m2.233s
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
0.00.000.244 I build: 6130 (27093afe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.258 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.383 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.417 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.419 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.419 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.420 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.422 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.423 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.423 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.424 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.424 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.429 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.429 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.430 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.431 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.442 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.443 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.444 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.445 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.446 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.460 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.132 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.146 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.147 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.148 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.148 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.148 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.149 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.150 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.150 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.151 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.152 I llama_model_loader: - type  f32:  124 tensors
0.00.008.153 I llama_model_loader: - type  f16:   73 tensors
0.00.008.155 I print_info: file format = GGUF V3 (latest)
0.00.008.155 I print_info: file type   = F16
0.00.008.158 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.680 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.697 I load: printing all EOG tokens:
0.00.022.698 I load:   - 102 ('[SEP]')
0.00.022.759 I load: special tokens cache size = 5
0.00.025.549 I load: token to piece cache size = 0.2032 MB
0.00.025.576 I print_info: arch             = bert
0.00.025.576 I print_info: vocab_only       = 0
0.00.025.577 I print_info: n_ctx_train      = 512
0.00.025.577 I print_info: n_embd           = 384
0.00.025.577 I print_info: n_layer          = 12
0.00.025.593 I print_info: n_head           = 12
0.00.025.594 I print_info: n_head_kv        = 12
0.00.025.594 I print_info: n_rot            = 32
0.00.025.595 I print_info: n_swa            = 0
0.00.025.596 I print_info: is_swa_any       = 0
0.00.025.596 I print_info: n_embd_head_k    = 32
0.00.025.596 I print_info: n_embd_head_v    = 32
0.00.025.597 I print_info: n_gqa            = 1
0.00.025.599 I print_info: n_embd_k_gqa     = 384
0.00.025.600 I print_info: n_embd_v_gqa     = 384
0.00.025.601 I print_info: f_norm_eps       = 1.0e-12
0.00.025.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.602 I print_info: f_logit_scale    = 0.0e+00
0.00.025.602 I print_info: f_attn_scale     = 0.0e+00
0.00.025.603 I print_info: n_ff             = 1536
0.00.025.604 I print_info: n_expert         = 0
0.00.025.604 I print_info: n_expert_used    = 0
0.00.025.604 I print_info: causal attn      = 0
0.00.025.604 I print_info: pooling type     = 2
0.00.025.604 I print_info: rope type        = 2
0.00.025.604 I print_info: rope scaling     = linear
0.00.025.605 I print_info: freq_base_train  = 10000.0
0.00.025.606 I print_info: freq_scale_train = 1
0.00.025.606 I print_info: n_ctx_orig_yarn  = 512
0.00.025.606 I print_info: rope_finetuned   = unknown
0.00.025.606 I print_info: n_cls_out        = 1
0.00.025.607 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.607 I print_info: model type       = 33M
0.00.025.608 I print_info: model params     = 33.21 M
0.00.025.608 I print_info: general.name     = Bge Small
0.00.025.611 I print_info: vocab type       = WPM
0.00.025.612 I print_info: n_vocab          = 30522
0.00.025.612 I print_info: n_merges         = 0
0.00.025.612 I print_info: BOS token        = 101 '[CLS]'
0.00.025.613 I print_info: EOS token        = 102 '[SEP]'
0.00.025.613 I print_info: UNK token        = 100 '[UNK]'
0.00.025.613 I print_info: SEP token        = 102 '[SEP]'
0.00.025.613 I print_info: PAD token        = 0 '[PAD]'
0.00.025.613 I print_info: MASK token       = 103 '[MASK]'
0.00.025.614 I print_info: LF token         = 0 '[PAD]'
0.00.025.614 I print_info: EOG token        = 102 '[SEP]'
0.00.025.614 I print_info: max token length = 21
0.00.025.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.508 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.525 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.649 I llama_context: constructing llama_context
0.00.043.663 I llama_context: n_seq_max     = 1
0.00.043.663 I llama_context: n_ctx         = 512
0.00.043.664 I llama_context: n_ctx_per_seq = 512
0.00.043.664 I llama_context: n_batch       = 2048
0.00.043.664 I llama_context: n_ubatch      = 2048
0.00.043.664 I llama_context: causal_attn   = 0
0.00.043.665 I llama_context: flash_attn    = 0
0.00.043.665 I llama_context: kv_unified    = true
0.00.043.667 I llama_context: freq_base     = 10000.0
0.00.043.667 I llama_context: freq_scale    = 1
0.00.043.690 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.855 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.886 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.605 I 
0.00.047.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.496 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.053.135 I llama_perf_context_print:        load time =      47.29 ms
0.00.053.136 I llama_perf_context_print: prompt eval time =       4.34 ms /     9 tokens (    0.48 ms per token,  2074.21 tokens per second)
0.00.053.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.138 I llama_perf_context_print:       total time =       5.55 ms /    10 tokens
0.00.053.138 I llama_perf_context_print:    graphs reused =          0

real	0m0.067s
user	0m0.080s
sys	0m0.022s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6130 (27093afe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.252 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.259 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.290 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.292 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.292 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.293 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.296 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.296 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.297 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.297 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.297 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.301 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.302 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.304 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.316 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.317 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.317 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.318 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.994 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.009 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.009 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.010 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.010 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.011 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.011 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.012 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.012 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.013 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.013 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.013 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.015 I llama_model_loader: - type  f32:  124 tensors
0.00.008.015 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.017 I print_info: file format = GGUF V3 (latest)
0.00.008.018 I print_info: file type   = Q8_0
0.00.008.020 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.899 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.914 I load: printing all EOG tokens:
0.00.022.915 I load:   - 102 ('[SEP]')
0.00.022.976 I load: special tokens cache size = 5
0.00.025.684 I load: token to piece cache size = 0.2032 MB
0.00.025.711 I print_info: arch             = bert
0.00.025.711 I print_info: vocab_only       = 0
0.00.025.712 I print_info: n_ctx_train      = 512
0.00.025.712 I print_info: n_embd           = 384
0.00.025.712 I print_info: n_layer          = 12
0.00.025.727 I print_info: n_head           = 12
0.00.025.728 I print_info: n_head_kv        = 12
0.00.025.729 I print_info: n_rot            = 32
0.00.025.729 I print_info: n_swa            = 0
0.00.025.730 I print_info: is_swa_any       = 0
0.00.025.730 I print_info: n_embd_head_k    = 32
0.00.025.730 I print_info: n_embd_head_v    = 32
0.00.025.732 I print_info: n_gqa            = 1
0.00.025.733 I print_info: n_embd_k_gqa     = 384
0.00.025.734 I print_info: n_embd_v_gqa     = 384
0.00.025.735 I print_info: f_norm_eps       = 1.0e-12
0.00.025.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.738 I print_info: f_logit_scale    = 0.0e+00
0.00.025.738 I print_info: f_attn_scale     = 0.0e+00
0.00.025.739 I print_info: n_ff             = 1536
0.00.025.740 I print_info: n_expert         = 0
0.00.025.740 I print_info: n_expert_used    = 0
0.00.025.740 I print_info: causal attn      = 0
0.00.025.741 I print_info: pooling type     = 2
0.00.025.742 I print_info: rope type        = 2
0.00.025.742 I print_info: rope scaling     = linear
0.00.025.743 I print_info: freq_base_train  = 10000.0
0.00.025.744 I print_info: freq_scale_train = 1
0.00.025.744 I print_info: n_ctx_orig_yarn  = 512
0.00.025.745 I print_info: rope_finetuned   = unknown
0.00.025.746 I print_info: n_cls_out        = 1
0.00.025.746 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.747 I print_info: model type       = 33M
0.00.025.748 I print_info: model params     = 33.21 M
0.00.025.748 I print_info: general.name     = Bge Small
0.00.025.750 I print_info: vocab type       = WPM
0.00.025.751 I print_info: n_vocab          = 30522
0.00.025.751 I print_info: n_merges         = 0
0.00.025.752 I print_info: BOS token        = 101 '[CLS]'
0.00.025.752 I print_info: EOS token        = 102 '[SEP]'
0.00.025.753 I print_info: UNK token        = 100 '[UNK]'
0.00.025.753 I print_info: SEP token        = 102 '[SEP]'
0.00.025.753 I print_info: PAD token        = 0 '[PAD]'
0.00.025.754 I print_info: MASK token       = 103 '[MASK]'
0.00.025.755 I print_info: LF token         = 0 '[PAD]'
0.00.025.755 I print_info: EOG token        = 102 '[SEP]'
0.00.025.756 I print_info: max token length = 21
0.00.025.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.010 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.029.025 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.037.015 I llama_context: constructing llama_context
0.00.037.032 I llama_context: n_seq_max     = 1
0.00.037.047 I llama_context: n_ctx         = 512
0.00.037.048 I llama_context: n_ctx_per_seq = 512
0.00.037.049 I llama_context: n_batch       = 2048
0.00.037.049 I llama_context: n_ubatch      = 2048
0.00.037.050 I llama_context: causal_attn   = 0
0.00.037.050 I llama_context: flash_attn    = 0
0.00.037.051 I llama_context: kv_unified    = true
0.00.037.053 I llama_context: freq_base     = 10000.0
0.00.037.054 I llama_context: freq_scale    = 1
0.00.037.075 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.038.318 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.038.354 I common_init_from_params: added [SEP] logit bias = -inf
0.00.038.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.643 I 
0.00.040.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.041.571 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.554 I llama_perf_context_print:        load time =      40.33 ms
0.00.044.556 I llama_perf_context_print: prompt eval time =       2.59 ms /     9 tokens (    0.29 ms per token,  3470.88 tokens per second)
0.00.044.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.558 I llama_perf_context_print:       total time =       3.94 ms /    10 tokens
0.00.044.559 I llama_perf_context_print:    graphs reused =          0

real	0m0.057s
user	0m0.134s
sys	0m0.017s
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
0.00.000.277 I build: 6130 (27093afe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.292 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.458 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.498 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.500 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.501 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.501 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.503 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.504 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.505 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.505 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.506 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.510 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.510 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.511 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.512 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.512 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.513 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.020 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.392 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.884 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.902 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.902 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.903 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.903 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.904 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.904 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.905 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.906 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.906 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.906 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.909 I llama_model_loader: - type  f32:   40 tensors
0.00.019.910 I llama_model_loader: - type  f16:   26 tensors
0.00.019.912 I print_info: file format = GGUF V3 (latest)
0.00.019.912 I print_info: file type   = F16
0.00.019.915 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.262 W load: empty token at index 5
0.00.037.864 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.995 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.012 I load: printing all EOG tokens:
0.00.060.013 I load:   - 2 ('</s>')
0.00.060.155 I load: special tokens cache size = 5
0.00.355.532 I load: token to piece cache size = 1.5060 MB
0.00.355.560 I print_info: arch             = jina-bert-v2
0.00.355.561 I print_info: vocab_only       = 0
0.00.355.561 I print_info: n_ctx_train      = 8192
0.00.355.562 I print_info: n_embd           = 384
0.00.355.562 I print_info: n_layer          = 4
0.00.355.577 I print_info: n_head           = 12
0.00.355.578 I print_info: n_head_kv        = 12
0.00.355.579 I print_info: n_rot            = 32
0.00.355.579 I print_info: n_swa            = 0
0.00.355.609 I print_info: is_swa_any       = 0
0.00.355.609 I print_info: n_embd_head_k    = 32
0.00.355.609 I print_info: n_embd_head_v    = 32
0.00.355.612 I print_info: n_gqa            = 1
0.00.355.613 I print_info: n_embd_k_gqa     = 384
0.00.355.614 I print_info: n_embd_v_gqa     = 384
0.00.355.616 I print_info: f_norm_eps       = 1.0e-12
0.00.355.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.617 I print_info: f_max_alibi_bias = 8.0e+00
0.00.355.618 I print_info: f_logit_scale    = 0.0e+00
0.00.355.618 I print_info: f_attn_scale     = 0.0e+00
0.00.355.619 I print_info: n_ff             = 1536
0.00.355.620 I print_info: n_expert         = 0
0.00.355.620 I print_info: n_expert_used    = 0
0.00.355.620 I print_info: causal attn      = 0
0.00.355.621 I print_info: pooling type     = -1
0.00.355.621 I print_info: rope type        = -1
0.00.355.621 I print_info: rope scaling     = linear
0.00.355.622 I print_info: freq_base_train  = 10000.0
0.00.355.623 I print_info: freq_scale_train = 1
0.00.355.623 I print_info: n_ctx_orig_yarn  = 8192
0.00.355.624 I print_info: rope_finetuned   = unknown
0.00.355.624 I print_info: model type       = 33M
0.00.355.625 I print_info: model params     = 32.90 M
0.00.355.626 I print_info: general.name     = Jina Bert Implementation
0.00.355.628 I print_info: vocab type       = BPE
0.00.355.629 I print_info: n_vocab          = 61056
0.00.355.629 I print_info: n_merges         = 39382
0.00.355.630 I print_info: BOS token        = 0 '<s>'
0.00.355.630 I print_info: EOS token        = 2 '</s>'
0.00.355.630 I print_info: UNK token        = 3 '<unk>'
0.00.355.631 I print_info: SEP token        = 2 '</s>'
0.00.355.631 I print_info: PAD token        = 1 '<pad>'
0.00.355.631 I print_info: MASK token       = 4 '<mask>'
0.00.355.632 I print_info: EOG token        = 2 '</s>'
0.00.355.632 I print_info: max token length = 45
0.00.355.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.537 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.360.561 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.367.137 I llama_context: constructing llama_context
0.00.367.155 I llama_context: n_seq_max     = 1
0.00.367.155 I llama_context: n_ctx         = 8192
0.00.367.156 I llama_context: n_ctx_per_seq = 8192
0.00.367.156 I llama_context: n_batch       = 2048
0.00.367.156 I llama_context: n_ubatch      = 2048
0.00.367.157 I llama_context: causal_attn   = 0
0.00.367.157 I llama_context: flash_attn    = 0
0.00.367.157 I llama_context: kv_unified    = true
0.00.367.159 I llama_context: freq_base     = 10000.0
0.00.367.160 I llama_context: freq_scale    = 1
0.00.367.184 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.367.703 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.367.730 I common_init_from_params: added </s> logit bias = -inf
0.00.368.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.368.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.903 I 
0.00.369.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.114 I main: prompt 0: 'what is panda?	hi'
0.00.370.128 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.370.134 I main: prompt 1: 'what is panda?	it's a bear'
0.00.370.134 I main: number of tokens in prompt = 13
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


0.00.370.139 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.370.140 I main: number of tokens in prompt = 40
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


0.00.370.219 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.379.462 I llama_perf_context_print:        load time =     369.55 ms
0.00.379.464 I llama_perf_context_print: prompt eval time =       9.10 ms /    62 tokens (    0.15 ms per token,  6813.94 tokens per second)
0.00.379.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.379.465 I llama_perf_context_print:       total time =       9.58 ms /    63 tokens
0.00.379.466 I llama_perf_context_print:    graphs reused =          0

real	0m0.402s
user	0m0.416s
sys	0m0.031s
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
0.00.000.291 I build: 6130 (27093afe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.011.349 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.411 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.412 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.413 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.317 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.423 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.081 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.100 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.104 I llama_model_loader: - type  f32:  194 tensors
0.00.022.105 I llama_model_loader: - type  f16:   98 tensors
0.00.022.108 I print_info: file format = GGUF V3 (latest)
0.00.022.108 I print_info: file type   = all F32 (guessed)
0.00.022.111 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.764 I load: printing all EOG tokens:
0.00.060.780 I load:   - 0 ('<|endoftext|>')
0.00.060.874 I load: special tokens cache size = 25
0.00.072.845 I load: token to piece cache size = 0.2984 MB
0.00.072.872 I print_info: arch             = gptneox
0.00.072.872 I print_info: vocab_only       = 0
0.00.072.873 I print_info: n_ctx_train      = 2048
0.00.072.873 I print_info: n_embd           = 2048
0.00.072.873 I print_info: n_layer          = 24
0.00.072.891 I print_info: n_head           = 16
0.00.072.893 I print_info: n_head_kv        = 16
0.00.072.893 I print_info: n_rot            = 32
0.00.072.894 I print_info: n_swa            = 0
0.00.072.895 I print_info: is_swa_any       = 0
0.00.072.895 I print_info: n_embd_head_k    = 128
0.00.072.896 I print_info: n_embd_head_v    = 128
0.00.072.898 I print_info: n_gqa            = 1
0.00.072.900 I print_info: n_embd_k_gqa     = 2048
0.00.072.901 I print_info: n_embd_v_gqa     = 2048
0.00.072.903 I print_info: f_norm_eps       = 1.0e-05
0.00.072.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.905 I print_info: f_logit_scale    = 0.0e+00
0.00.072.906 I print_info: f_attn_scale     = 0.0e+00
0.00.072.907 I print_info: n_ff             = 8192
0.00.072.907 I print_info: n_expert         = 0
0.00.072.908 I print_info: n_expert_used    = 0
0.00.072.908 I print_info: causal attn      = 1
0.00.072.908 I print_info: pooling type     = 0
0.00.072.909 I print_info: rope type        = 2
0.00.072.909 I print_info: rope scaling     = linear
0.00.072.910 I print_info: freq_base_train  = 10000.0
0.00.072.911 I print_info: freq_scale_train = 1
0.00.072.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.911 I print_info: rope_finetuned   = unknown
0.00.072.912 I print_info: model type       = 1.4B
0.00.072.913 I print_info: model params     = 1.41 B
0.00.072.913 I print_info: general.name     = 1.4B
0.00.072.916 I print_info: vocab type       = BPE
0.00.072.917 I print_info: n_vocab          = 50304
0.00.072.918 I print_info: n_merges         = 50009
0.00.072.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.920 I print_info: LF token         = 187 'Ċ'
0.00.072.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.921 I print_info: max token length = 1024
0.00.072.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.263.574 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.263.595 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.086.729 I llama_context: constructing llama_context
0.01.086.744 I llama_context: n_seq_max     = 1
0.01.086.745 I llama_context: n_ctx         = 2048
0.01.086.745 I llama_context: n_ctx_per_seq = 2048
0.01.086.745 I llama_context: n_batch       = 2048
0.01.086.745 I llama_context: n_ubatch      = 512
0.01.086.746 I llama_context: causal_attn   = 1
0.01.086.746 I llama_context: flash_attn    = 0
0.01.086.747 I llama_context: kv_unified    = false
0.01.086.751 I llama_context: freq_base     = 10000.0
0.01.086.752 I llama_context: freq_scale    = 1
0.01.086.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.087.222 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.156.854 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.159.855 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.159.870 I llama_context: graph nodes  = 967
0.01.159.870 I llama_context: graph splits = 1
0.01.159.888 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.160.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.160.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.267.354 I main: llama threadpool init, n_threads = 4
0.01.267.375 I 
0.01.267.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.267.459 I 
0.01.267.550 I sampler seed: 1234
0.01.267.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.267.573 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.267.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.267.574 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.458.032 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30577.09 tokens per second)
0.05.458.038 I llama_perf_context_print:        load time =    1265.64 ms
0.05.458.039 I llama_perf_context_print: prompt eval time =     112.43 ms /     7 tokens (   16.06 ms per token,    62.26 tokens per second)
0.05.458.041 I llama_perf_context_print:        eval time =    4065.68 ms /    63 runs   (   64.53 ms per token,    15.50 tokens per second)
0.05.458.042 I llama_perf_context_print:       total time =    4191.83 ms /    70 tokens
0.05.458.042 I llama_perf_context_print:    graphs reused =         60

real	0m5.564s
user	0m17.550s
sys	0m0.826s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 6130 (27093afe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.754 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.808 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.809 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.809 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.599 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.732 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.236 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.255 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.259 I llama_model_loader: - type  f32:  194 tensors
0.00.021.260 I llama_model_loader: - type  f16:   98 tensors
0.00.021.263 I print_info: file format = GGUF V3 (latest)
0.00.021.263 I print_info: file type   = all F32 (guessed)
0.00.021.266 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.786 I load: printing all EOG tokens:
0.00.058.802 I load:   - 0 ('<|endoftext|>')
0.00.058.899 I load: special tokens cache size = 25
0.00.070.711 I load: token to piece cache size = 0.2984 MB
0.00.070.740 I print_info: arch             = gptneox
0.00.070.740 I print_info: vocab_only       = 0
0.00.070.740 I print_info: n_ctx_train      = 2048
0.00.070.740 I print_info: n_embd           = 2048
0.00.070.741 I print_info: n_layer          = 24
0.00.070.756 I print_info: n_head           = 16
0.00.070.758 I print_info: n_head_kv        = 16
0.00.070.758 I print_info: n_rot            = 32
0.00.070.759 I print_info: n_swa            = 0
0.00.070.760 I print_info: is_swa_any       = 0
0.00.070.760 I print_info: n_embd_head_k    = 128
0.00.070.760 I print_info: n_embd_head_v    = 128
0.00.070.762 I print_info: n_gqa            = 1
0.00.070.764 I print_info: n_embd_k_gqa     = 2048
0.00.070.765 I print_info: n_embd_v_gqa     = 2048
0.00.070.766 I print_info: f_norm_eps       = 1.0e-05
0.00.070.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.767 I print_info: f_logit_scale    = 0.0e+00
0.00.070.768 I print_info: f_attn_scale     = 0.0e+00
0.00.070.769 I print_info: n_ff             = 8192
0.00.070.769 I print_info: n_expert         = 0
0.00.070.769 I print_info: n_expert_used    = 0
0.00.070.770 I print_info: causal attn      = 1
0.00.070.770 I print_info: pooling type     = 0
0.00.070.770 I print_info: rope type        = 2
0.00.070.770 I print_info: rope scaling     = linear
0.00.070.771 I print_info: freq_base_train  = 10000.0
0.00.070.772 I print_info: freq_scale_train = 1
0.00.070.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.772 I print_info: rope_finetuned   = unknown
0.00.070.773 I print_info: model type       = 1.4B
0.00.070.774 I print_info: model params     = 1.41 B
0.00.070.774 I print_info: general.name     = 1.4B
0.00.070.776 I print_info: vocab type       = BPE
0.00.070.777 I print_info: n_vocab          = 50304
0.00.070.777 I print_info: n_merges         = 50009
0.00.070.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.778 I print_info: LF token         = 187 'Ċ'
0.00.070.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.779 I print_info: max token length = 1024
0.00.070.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.226.015 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.226.033 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.087.733 I llama_context: constructing llama_context
0.01.087.748 I llama_context: n_seq_max     = 1
0.01.087.749 I llama_context: n_ctx         = 128
0.01.087.749 I llama_context: n_ctx_per_seq = 128
0.01.087.749 I llama_context: n_batch       = 128
0.01.087.750 I llama_context: n_ubatch      = 128
0.01.087.750 I llama_context: causal_attn   = 1
0.01.087.750 I llama_context: flash_attn    = 0
0.01.087.751 I llama_context: kv_unified    = false
0.01.087.756 I llama_context: freq_base     = 10000.0
0.01.087.757 I llama_context: freq_scale    = 1
0.01.087.758 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.087.796 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.088.220 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.092.625 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.095.926 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.095.940 I llama_context: graph nodes  = 967
0.01.095.940 I llama_context: graph splits = 1
0.01.095.955 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.096.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.096.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.168.870 I 
0.01.168.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.168.982 I perplexity: tokenizing the input ..
0.01.175.698 I perplexity: tokenization took 6.712 ms
0.01.175.734 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.268.863 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.271.881 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.271.929 I llama_perf_context_print:        load time =    1168.49 ms
0.02.271.945 I llama_perf_context_print: prompt eval time =    1091.26 ms /   128 tokens (    8.53 ms per token,   117.30 tokens per second)
0.02.271.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.271.947 I llama_perf_context_print:       total time =    1103.08 ms /   129 tokens
0.02.271.948 I llama_perf_context_print:    graphs reused =          0

real	0m2.382s
user	0m5.160s
sys	0m0.731s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 6130 (27093afe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.011.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.191 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.192 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.192 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.733 I llama_model_loader: - type  f32:  194 tensors
0.00.021.733 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.735 I print_info: file format = GGUF V3 (latest)
0.00.021.736 I print_info: file type   = Q8_0
0.00.021.738 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.335 I load: printing all EOG tokens:
0.00.059.354 I load:   - 0 ('<|endoftext|>')
0.00.059.457 I load: special tokens cache size = 25
0.00.071.342 I load: token to piece cache size = 0.2984 MB
0.00.071.370 I print_info: arch             = gptneox
0.00.071.370 I print_info: vocab_only       = 0
0.00.071.371 I print_info: n_ctx_train      = 2048
0.00.071.371 I print_info: n_embd           = 2048
0.00.071.371 I print_info: n_layer          = 24
0.00.071.386 I print_info: n_head           = 16
0.00.071.387 I print_info: n_head_kv        = 16
0.00.071.388 I print_info: n_rot            = 32
0.00.071.388 I print_info: n_swa            = 0
0.00.071.389 I print_info: is_swa_any       = 0
0.00.071.389 I print_info: n_embd_head_k    = 128
0.00.071.389 I print_info: n_embd_head_v    = 128
0.00.071.391 I print_info: n_gqa            = 1
0.00.071.392 I print_info: n_embd_k_gqa     = 2048
0.00.071.394 I print_info: n_embd_v_gqa     = 2048
0.00.071.395 I print_info: f_norm_eps       = 1.0e-05
0.00.071.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.397 I print_info: f_logit_scale    = 0.0e+00
0.00.071.397 I print_info: f_attn_scale     = 0.0e+00
0.00.071.398 I print_info: n_ff             = 8192
0.00.071.398 I print_info: n_expert         = 0
0.00.071.399 I print_info: n_expert_used    = 0
0.00.071.399 I print_info: causal attn      = 1
0.00.071.399 I print_info: pooling type     = 0
0.00.071.399 I print_info: rope type        = 2
0.00.071.400 I print_info: rope scaling     = linear
0.00.071.401 I print_info: freq_base_train  = 10000.0
0.00.071.401 I print_info: freq_scale_train = 1
0.00.071.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.402 I print_info: rope_finetuned   = unknown
0.00.071.402 I print_info: model type       = 1.4B
0.00.071.403 I print_info: model params     = 1.41 B
0.00.071.403 I print_info: general.name     = 1.4B
0.00.071.406 I print_info: vocab type       = BPE
0.00.071.407 I print_info: n_vocab          = 50304
0.00.071.407 I print_info: n_merges         = 50009
0.00.071.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.409 I print_info: LF token         = 187 'Ċ'
0.00.071.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.410 I print_info: max token length = 1024
0.00.071.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.111 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.132 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.328.132 I llama_context: constructing llama_context
0.00.328.158 I llama_context: n_seq_max     = 1
0.00.328.159 I llama_context: n_ctx         = 2048
0.00.328.159 I llama_context: n_ctx_per_seq = 2048
0.00.328.160 I llama_context: n_batch       = 2048
0.00.328.160 I llama_context: n_ubatch      = 512
0.00.328.161 I llama_context: causal_attn   = 1
0.00.328.161 I llama_context: flash_attn    = 0
0.00.328.162 I llama_context: kv_unified    = false
0.00.328.169 I llama_context: freq_base     = 10000.0
0.00.328.170 I llama_context: freq_scale    = 1
0.00.328.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.937 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.400.764 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.089 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.103 I llama_context: graph nodes  = 967
0.00.404.104 I llama_context: graph splits = 1
0.00.404.124 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.030 I main: llama threadpool init, n_threads = 4
0.00.500.054 I 
0.00.500.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.500.163 I 
0.00.500.278 I sampler seed: 1234
0.00.500.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.305 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.306 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.306 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.789.234 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30059.27 tokens per second)
0.02.789.240 I llama_perf_context_print:        load time =     498.34 ms
0.02.789.242 I llama_perf_context_print: prompt eval time =      61.77 ms /     7 tokens (    8.82 ms per token,   113.32 tokens per second)
0.02.789.244 I llama_perf_context_print:        eval time =    2215.02 ms /    63 runs   (   35.16 ms per token,    28.44 tokens per second)
0.02.789.245 I llama_perf_context_print:       total time =    2290.39 ms /    70 tokens
0.02.789.246 I llama_perf_context_print:    graphs reused =         60

real	0m2.859s
user	0m10.234s
sys	0m0.767s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6130 (27093afe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.251 I llama_model_loader: - type  f32:  194 tensors
0.00.021.252 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.254 I print_info: file format = GGUF V3 (latest)
0.00.021.254 I print_info: file type   = Q8_0
0.00.021.257 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.518 I load: printing all EOG tokens:
0.00.058.538 I load:   - 0 ('<|endoftext|>')
0.00.058.638 I load: special tokens cache size = 25
0.00.070.400 I load: token to piece cache size = 0.2984 MB
0.00.070.429 I print_info: arch             = gptneox
0.00.070.429 I print_info: vocab_only       = 0
0.00.070.429 I print_info: n_ctx_train      = 2048
0.00.070.430 I print_info: n_embd           = 2048
0.00.070.430 I print_info: n_layer          = 24
0.00.070.444 I print_info: n_head           = 16
0.00.070.445 I print_info: n_head_kv        = 16
0.00.070.445 I print_info: n_rot            = 32
0.00.070.446 I print_info: n_swa            = 0
0.00.070.446 I print_info: is_swa_any       = 0
0.00.070.446 I print_info: n_embd_head_k    = 128
0.00.070.447 I print_info: n_embd_head_v    = 128
0.00.070.448 I print_info: n_gqa            = 1
0.00.070.449 I print_info: n_embd_k_gqa     = 2048
0.00.070.451 I print_info: n_embd_v_gqa     = 2048
0.00.070.452 I print_info: f_norm_eps       = 1.0e-05
0.00.070.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.453 I print_info: f_logit_scale    = 0.0e+00
0.00.070.453 I print_info: f_attn_scale     = 0.0e+00
0.00.070.454 I print_info: n_ff             = 8192
0.00.070.455 I print_info: n_expert         = 0
0.00.070.455 I print_info: n_expert_used    = 0
0.00.070.455 I print_info: causal attn      = 1
0.00.070.455 I print_info: pooling type     = 0
0.00.070.456 I print_info: rope type        = 2
0.00.070.456 I print_info: rope scaling     = linear
0.00.070.457 I print_info: freq_base_train  = 10000.0
0.00.070.458 I print_info: freq_scale_train = 1
0.00.070.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.458 I print_info: rope_finetuned   = unknown
0.00.070.459 I print_info: model type       = 1.4B
0.00.070.460 I print_info: model params     = 1.41 B
0.00.070.460 I print_info: general.name     = 1.4B
0.00.070.462 I print_info: vocab type       = BPE
0.00.070.463 I print_info: n_vocab          = 50304
0.00.070.463 I print_info: n_merges         = 50009
0.00.070.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.465 I print_info: LF token         = 187 'Ċ'
0.00.070.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.466 I print_info: max token length = 1024
0.00.070.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.019 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.036 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.503 I llama_context: constructing llama_context
0.00.324.542 I llama_context: n_seq_max     = 1
0.00.324.549 I llama_context: n_ctx         = 128
0.00.324.555 I llama_context: n_ctx_per_seq = 128
0.00.324.562 I llama_context: n_batch       = 128
0.00.324.569 I llama_context: n_ubatch      = 128
0.00.324.575 I llama_context: causal_attn   = 1
0.00.324.595 I llama_context: flash_attn    = 0
0.00.324.602 I llama_context: kv_unified    = false
0.00.324.613 I llama_context: freq_base     = 10000.0
0.00.324.621 I llama_context: freq_scale    = 1
0.00.324.643 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.324.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.301 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.329.624 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.332.757 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.332.770 I llama_context: graph nodes  = 967
0.00.332.770 I llama_context: graph splits = 1
0.00.332.786 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.333.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.001 I 
0.00.388.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.388.126 I perplexity: tokenizing the input ..
0.00.394.721 I perplexity: tokenization took 6.591 ms
0.00.394.758 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.853.536 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.856.324 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.856.373 I llama_perf_context_print:        load time =     387.58 ms
0.00.856.391 I llama_perf_context_print: prompt eval time =     456.94 ms /   128 tokens (    3.57 ms per token,   280.13 tokens per second)
0.00.856.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.856.393 I llama_perf_context_print:       total time =     468.39 ms /   129 tokens
0.00.856.394 I llama_perf_context_print:    graphs reused =          0

real	0m0.925s
user	0m2.848s
sys	0m0.705s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6130 (27093afe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.010.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.377 I llama_model_loader: - type  f32:  194 tensors
0.00.021.377 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.378 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.380 I print_info: file format = GGUF V3 (latest)
0.00.021.381 I print_info: file type   = Q4_0
0.00.021.384 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.880 I load: printing all EOG tokens:
0.00.057.898 I load:   - 0 ('<|endoftext|>')
0.00.057.978 I load: special tokens cache size = 25
0.00.070.016 I load: token to piece cache size = 0.2984 MB
0.00.070.042 I print_info: arch             = gptneox
0.00.070.043 I print_info: vocab_only       = 0
0.00.070.043 I print_info: n_ctx_train      = 2048
0.00.070.044 I print_info: n_embd           = 2048
0.00.070.044 I print_info: n_layer          = 24
0.00.070.059 I print_info: n_head           = 16
0.00.070.060 I print_info: n_head_kv        = 16
0.00.070.061 I print_info: n_rot            = 32
0.00.070.061 I print_info: n_swa            = 0
0.00.070.062 I print_info: is_swa_any       = 0
0.00.070.062 I print_info: n_embd_head_k    = 128
0.00.070.062 I print_info: n_embd_head_v    = 128
0.00.070.064 I print_info: n_gqa            = 1
0.00.070.066 I print_info: n_embd_k_gqa     = 2048
0.00.070.067 I print_info: n_embd_v_gqa     = 2048
0.00.070.068 I print_info: f_norm_eps       = 1.0e-05
0.00.070.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.070 I print_info: f_logit_scale    = 0.0e+00
0.00.070.070 I print_info: f_attn_scale     = 0.0e+00
0.00.070.071 I print_info: n_ff             = 8192
0.00.070.072 I print_info: n_expert         = 0
0.00.070.072 I print_info: n_expert_used    = 0
0.00.070.072 I print_info: causal attn      = 1
0.00.070.072 I print_info: pooling type     = 0
0.00.070.073 I print_info: rope type        = 2
0.00.070.073 I print_info: rope scaling     = linear
0.00.070.074 I print_info: freq_base_train  = 10000.0
0.00.070.075 I print_info: freq_scale_train = 1
0.00.070.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.075 I print_info: rope_finetuned   = unknown
0.00.070.076 I print_info: model type       = 1.4B
0.00.070.077 I print_info: model params     = 1.41 B
0.00.070.077 I print_info: general.name     = 1.4B
0.00.070.080 I print_info: vocab type       = BPE
0.00.070.081 I print_info: n_vocab          = 50304
0.00.070.081 I print_info: n_merges         = 50009
0.00.070.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.082 I print_info: LF token         = 187 'Ċ'
0.00.070.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.083 I print_info: max token length = 1024
0.00.070.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.823 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.840 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.900 I llama_context: constructing llama_context
0.00.236.935 I llama_context: n_seq_max     = 1
0.00.236.942 I llama_context: n_ctx         = 2048
0.00.236.949 I llama_context: n_ctx_per_seq = 2048
0.00.236.956 I llama_context: n_batch       = 2048
0.00.236.963 I llama_context: n_ubatch      = 512
0.00.236.969 I llama_context: causal_attn   = 1
0.00.236.989 I llama_context: flash_attn    = 0
0.00.236.996 I llama_context: kv_unified    = false
0.00.237.008 I llama_context: freq_base     = 10000.0
0.00.237.016 I llama_context: freq_scale    = 1
0.00.237.065 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.455 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.680 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.792 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.806 I llama_context: graph nodes  = 967
0.00.310.807 I llama_context: graph splits = 1
0.00.310.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.581 I main: llama threadpool init, n_threads = 4
0.00.394.604 I 
0.00.394.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.689 I 
0.00.394.784 I sampler seed: 1234
0.00.394.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.808 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.809 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.918.459 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27985.81 tokens per second)
0.01.918.465 I llama_perf_context_print:        load time =     392.86 ms
0.01.918.466 I llama_perf_context_print: prompt eval time =      48.52 ms /     7 tokens (    6.93 ms per token,   144.26 tokens per second)
0.01.918.467 I llama_perf_context_print:        eval time =    1462.91 ms /    63 runs   (   23.22 ms per token,    43.06 tokens per second)
0.01.918.467 I llama_perf_context_print:       total time =    1525.07 ms /    70 tokens
0.01.918.468 I llama_perf_context_print:    graphs reused =         60

real	0m1.970s
user	0m6.916s
sys	0m0.549s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 6130 (27093afe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.594 I llama_model_loader: - type  f32:  194 tensors
0.00.021.594 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.595 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.597 I print_info: file format = GGUF V3 (latest)
0.00.021.597 I print_info: file type   = Q4_0
0.00.021.600 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.231 I load: printing all EOG tokens:
0.00.058.248 I load:   - 0 ('<|endoftext|>')
0.00.058.330 I load: special tokens cache size = 25
0.00.070.215 I load: token to piece cache size = 0.2984 MB
0.00.070.242 I print_info: arch             = gptneox
0.00.070.243 I print_info: vocab_only       = 0
0.00.070.243 I print_info: n_ctx_train      = 2048
0.00.070.243 I print_info: n_embd           = 2048
0.00.070.243 I print_info: n_layer          = 24
0.00.070.259 I print_info: n_head           = 16
0.00.070.261 I print_info: n_head_kv        = 16
0.00.070.261 I print_info: n_rot            = 32
0.00.070.261 I print_info: n_swa            = 0
0.00.070.263 I print_info: is_swa_any       = 0
0.00.070.263 I print_info: n_embd_head_k    = 128
0.00.070.263 I print_info: n_embd_head_v    = 128
0.00.070.265 I print_info: n_gqa            = 1
0.00.070.267 I print_info: n_embd_k_gqa     = 2048
0.00.070.268 I print_info: n_embd_v_gqa     = 2048
0.00.070.269 I print_info: f_norm_eps       = 1.0e-05
0.00.070.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.271 I print_info: f_logit_scale    = 0.0e+00
0.00.070.271 I print_info: f_attn_scale     = 0.0e+00
0.00.070.272 I print_info: n_ff             = 8192
0.00.070.272 I print_info: n_expert         = 0
0.00.070.272 I print_info: n_expert_used    = 0
0.00.070.273 I print_info: causal attn      = 1
0.00.070.273 I print_info: pooling type     = 0
0.00.070.273 I print_info: rope type        = 2
0.00.070.273 I print_info: rope scaling     = linear
0.00.070.275 I print_info: freq_base_train  = 10000.0
0.00.070.275 I print_info: freq_scale_train = 1
0.00.070.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.276 I print_info: rope_finetuned   = unknown
0.00.070.276 I print_info: model type       = 1.4B
0.00.070.277 I print_info: model params     = 1.41 B
0.00.070.277 I print_info: general.name     = 1.4B
0.00.070.280 I print_info: vocab type       = BPE
0.00.070.281 I print_info: n_vocab          = 50304
0.00.070.281 I print_info: n_merges         = 50009
0.00.070.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.282 I print_info: LF token         = 187 'Ċ'
0.00.070.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.283 I print_info: max token length = 1024
0.00.070.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.579 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.601 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.238.488 I llama_context: constructing llama_context
0.00.238.524 I llama_context: n_seq_max     = 1
0.00.238.531 I llama_context: n_ctx         = 128
0.00.238.538 I llama_context: n_ctx_per_seq = 128
0.00.238.545 I llama_context: n_batch       = 128
0.00.238.552 I llama_context: n_ubatch      = 128
0.00.238.560 I llama_context: causal_attn   = 1
0.00.238.566 I llama_context: flash_attn    = 0
0.00.238.573 I llama_context: kv_unified    = false
0.00.238.598 I llama_context: freq_base     = 10000.0
0.00.238.606 I llama_context: freq_scale    = 1
0.00.238.614 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.238.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.239.086 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.243.271 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.289 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.246.316 I llama_context: graph nodes  = 967
0.00.246.323 I llama_context: graph splits = 1
0.00.246.350 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.245 I 
0.00.293.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.357 I perplexity: tokenizing the input ..
0.00.299.950 I perplexity: tokenization took 6.589 ms
0.00.299.985 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.800.166 I perplexity: 0.50 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.803.326 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.803.371 I llama_perf_context_print:        load time =     292.83 ms
0.00.803.384 I llama_perf_context_print: prompt eval time =     498.14 ms /   128 tokens (    3.89 ms per token,   256.96 tokens per second)
0.00.803.385 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.386 I llama_perf_context_print:       total time =     510.15 ms /   129 tokens
0.00.803.386 I llama_perf_context_print:    graphs reused =          0

real	0m0.849s
user	0m2.793s
sys	0m0.477s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 6130 (27093afe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.011.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.046 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.047 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.047 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.498 I llama_model_loader: - type  f32:  194 tensors
0.00.021.498 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.499 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.501 I print_info: file format = GGUF V3 (latest)
0.00.021.502 I print_info: file type   = Q4_1
0.00.021.505 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.523 I load: printing all EOG tokens:
0.00.058.544 I load:   - 0 ('<|endoftext|>')
0.00.058.634 I load: special tokens cache size = 25
0.00.070.548 I load: token to piece cache size = 0.2984 MB
0.00.070.576 I print_info: arch             = gptneox
0.00.070.576 I print_info: vocab_only       = 0
0.00.070.577 I print_info: n_ctx_train      = 2048
0.00.070.577 I print_info: n_embd           = 2048
0.00.070.577 I print_info: n_layer          = 24
0.00.070.593 I print_info: n_head           = 16
0.00.070.595 I print_info: n_head_kv        = 16
0.00.070.595 I print_info: n_rot            = 32
0.00.070.596 I print_info: n_swa            = 0
0.00.070.597 I print_info: is_swa_any       = 0
0.00.070.597 I print_info: n_embd_head_k    = 128
0.00.070.598 I print_info: n_embd_head_v    = 128
0.00.070.599 I print_info: n_gqa            = 1
0.00.070.601 I print_info: n_embd_k_gqa     = 2048
0.00.070.602 I print_info: n_embd_v_gqa     = 2048
0.00.070.603 I print_info: f_norm_eps       = 1.0e-05
0.00.070.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.605 I print_info: f_logit_scale    = 0.0e+00
0.00.070.605 I print_info: f_attn_scale     = 0.0e+00
0.00.070.606 I print_info: n_ff             = 8192
0.00.070.606 I print_info: n_expert         = 0
0.00.070.606 I print_info: n_expert_used    = 0
0.00.070.606 I print_info: causal attn      = 1
0.00.070.607 I print_info: pooling type     = 0
0.00.070.607 I print_info: rope type        = 2
0.00.070.607 I print_info: rope scaling     = linear
0.00.070.608 I print_info: freq_base_train  = 10000.0
0.00.070.609 I print_info: freq_scale_train = 1
0.00.070.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.609 I print_info: rope_finetuned   = unknown
0.00.070.610 I print_info: model type       = 1.4B
0.00.070.611 I print_info: model params     = 1.41 B
0.00.070.611 I print_info: general.name     = 1.4B
0.00.070.613 I print_info: vocab type       = BPE
0.00.070.614 I print_info: n_vocab          = 50304
0.00.070.614 I print_info: n_merges         = 50009
0.00.070.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.615 I print_info: LF token         = 187 'Ċ'
0.00.070.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.616 I print_info: max token length = 1024
0.00.070.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.587 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.610 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.256.182 I llama_context: constructing llama_context
0.00.256.215 I llama_context: n_seq_max     = 1
0.00.256.222 I llama_context: n_ctx         = 2048
0.00.256.229 I llama_context: n_ctx_per_seq = 2048
0.00.256.235 I llama_context: n_batch       = 2048
0.00.256.242 I llama_context: n_ubatch      = 512
0.00.256.249 I llama_context: causal_attn   = 1
0.00.256.255 I llama_context: flash_attn    = 0
0.00.256.263 I llama_context: kv_unified    = false
0.00.256.274 I llama_context: freq_base     = 10000.0
0.00.256.281 I llama_context: freq_scale    = 1
0.00.256.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.768 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.327.808 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.331.043 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.331.057 I llama_context: graph nodes  = 967
0.00.331.057 I llama_context: graph splits = 1
0.00.331.078 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.699 I main: llama threadpool init, n_threads = 4
0.00.416.721 I 
0.00.416.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.416.820 I 
0.00.416.983 I sampler seed: 1234
0.00.417.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.417.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.008 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.417.008 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.047.688 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28343.31 tokens per second)
0.02.047.694 I llama_perf_context_print:        load time =     415.00 ms
0.02.047.695 I llama_perf_context_print: prompt eval time =      48.15 ms /     7 tokens (    6.88 ms per token,   145.39 tokens per second)
0.02.047.696 I llama_perf_context_print:        eval time =    1570.50 ms /    63 runs   (   24.93 ms per token,    40.11 tokens per second)
0.02.047.697 I llama_perf_context_print:       total time =    1632.19 ms /    70 tokens
0.02.047.697 I llama_perf_context_print:    graphs reused =         60

real	0m2.100s
user	0m7.454s
sys	0m0.558s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 6130 (27093afe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.127 I llama_model_loader: - type  f32:  194 tensors
0.00.021.127 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.131 I print_info: file format = GGUF V3 (latest)
0.00.021.131 I print_info: file type   = Q4_1
0.00.021.134 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.659 I load: printing all EOG tokens:
0.00.057.677 I load:   - 0 ('<|endoftext|>')
0.00.057.760 I load: special tokens cache size = 25
0.00.069.556 I load: token to piece cache size = 0.2984 MB
0.00.069.583 I print_info: arch             = gptneox
0.00.069.583 I print_info: vocab_only       = 0
0.00.069.584 I print_info: n_ctx_train      = 2048
0.00.069.584 I print_info: n_embd           = 2048
0.00.069.584 I print_info: n_layer          = 24
0.00.069.600 I print_info: n_head           = 16
0.00.069.601 I print_info: n_head_kv        = 16
0.00.069.602 I print_info: n_rot            = 32
0.00.069.602 I print_info: n_swa            = 0
0.00.069.603 I print_info: is_swa_any       = 0
0.00.069.603 I print_info: n_embd_head_k    = 128
0.00.069.603 I print_info: n_embd_head_v    = 128
0.00.069.605 I print_info: n_gqa            = 1
0.00.069.606 I print_info: n_embd_k_gqa     = 2048
0.00.069.608 I print_info: n_embd_v_gqa     = 2048
0.00.069.609 I print_info: f_norm_eps       = 1.0e-05
0.00.069.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.610 I print_info: f_logit_scale    = 0.0e+00
0.00.069.610 I print_info: f_attn_scale     = 0.0e+00
0.00.069.611 I print_info: n_ff             = 8192
0.00.069.612 I print_info: n_expert         = 0
0.00.069.613 I print_info: n_expert_used    = 0
0.00.069.613 I print_info: causal attn      = 1
0.00.069.614 I print_info: pooling type     = 0
0.00.069.614 I print_info: rope type        = 2
0.00.069.614 I print_info: rope scaling     = linear
0.00.069.616 I print_info: freq_base_train  = 10000.0
0.00.069.616 I print_info: freq_scale_train = 1
0.00.069.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.617 I print_info: rope_finetuned   = unknown
0.00.069.618 I print_info: model type       = 1.4B
0.00.069.619 I print_info: model params     = 1.41 B
0.00.069.619 I print_info: general.name     = 1.4B
0.00.069.621 I print_info: vocab type       = BPE
0.00.069.623 I print_info: n_vocab          = 50304
0.00.069.623 I print_info: n_merges         = 50009
0.00.069.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.625 I print_info: LF token         = 187 'Ċ'
0.00.069.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.627 I print_info: max token length = 1024
0.00.069.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.534 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.553 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.252.432 I llama_context: constructing llama_context
0.00.252.449 I llama_context: n_seq_max     = 1
0.00.252.449 I llama_context: n_ctx         = 128
0.00.252.449 I llama_context: n_ctx_per_seq = 128
0.00.252.450 I llama_context: n_batch       = 128
0.00.252.450 I llama_context: n_ubatch      = 128
0.00.252.450 I llama_context: causal_attn   = 1
0.00.252.451 I llama_context: flash_attn    = 0
0.00.252.451 I llama_context: kv_unified    = false
0.00.252.456 I llama_context: freq_base     = 10000.0
0.00.252.457 I llama_context: freq_scale    = 1
0.00.252.458 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.495 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.949 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.257.156 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.090 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.104 I llama_context: graph nodes  = 967
0.00.260.104 I llama_context: graph splits = 1
0.00.260.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.551 I 
0.00.307.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.667 I perplexity: tokenizing the input ..
0.00.314.274 I perplexity: tokenization took 6.603 ms
0.00.314.313 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.841.444 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.844.401 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.844.444 I llama_perf_context_print:        load time =     307.14 ms
0.00.844.457 I llama_perf_context_print: prompt eval time =     525.19 ms /   128 tokens (    4.10 ms per token,   243.72 tokens per second)
0.00.844.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.844.461 I llama_perf_context_print:       total time =     536.92 ms /   129 tokens
0.00.844.462 I llama_perf_context_print:    graphs reused =          0

real	0m0.893s
user	0m3.006s
sys	0m0.450s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 6130 (27093afe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.570 I main: llama backend init
0.00.000.587 I main: load the model and apply lora adapter, if any
0.00.010.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.526 I llama_model_loader: - type  f32:  194 tensors
0.00.021.526 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.527 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.529 I print_info: file format = GGUF V3 (latest)
0.00.021.529 I print_info: file type   = Q5_0
0.00.021.532 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.960 I load: printing all EOG tokens:
0.00.057.980 I load:   - 0 ('<|endoftext|>')
0.00.058.056 I load: special tokens cache size = 25
0.00.070.023 I load: token to piece cache size = 0.2984 MB
0.00.070.050 I print_info: arch             = gptneox
0.00.070.050 I print_info: vocab_only       = 0
0.00.070.051 I print_info: n_ctx_train      = 2048
0.00.070.051 I print_info: n_embd           = 2048
0.00.070.051 I print_info: n_layer          = 24
0.00.070.066 I print_info: n_head           = 16
0.00.070.068 I print_info: n_head_kv        = 16
0.00.070.068 I print_info: n_rot            = 32
0.00.070.069 I print_info: n_swa            = 0
0.00.070.070 I print_info: is_swa_any       = 0
0.00.070.070 I print_info: n_embd_head_k    = 128
0.00.070.070 I print_info: n_embd_head_v    = 128
0.00.070.072 I print_info: n_gqa            = 1
0.00.070.074 I print_info: n_embd_k_gqa     = 2048
0.00.070.076 I print_info: n_embd_v_gqa     = 2048
0.00.070.077 I print_info: f_norm_eps       = 1.0e-05
0.00.070.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.078 I print_info: f_logit_scale    = 0.0e+00
0.00.070.078 I print_info: f_attn_scale     = 0.0e+00
0.00.070.079 I print_info: n_ff             = 8192
0.00.070.080 I print_info: n_expert         = 0
0.00.070.080 I print_info: n_expert_used    = 0
0.00.070.080 I print_info: causal attn      = 1
0.00.070.080 I print_info: pooling type     = 0
0.00.070.081 I print_info: rope type        = 2
0.00.070.081 I print_info: rope scaling     = linear
0.00.070.082 I print_info: freq_base_train  = 10000.0
0.00.070.083 I print_info: freq_scale_train = 1
0.00.070.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.083 I print_info: rope_finetuned   = unknown
0.00.070.084 I print_info: model type       = 1.4B
0.00.070.084 I print_info: model params     = 1.41 B
0.00.070.085 I print_info: general.name     = 1.4B
0.00.070.087 I print_info: vocab type       = BPE
0.00.070.088 I print_info: n_vocab          = 50304
0.00.070.088 I print_info: n_merges         = 50009
0.00.070.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.090 I print_info: LF token         = 187 'Ċ'
0.00.070.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.090 I print_info: max token length = 1024
0.00.070.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.352 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.373 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.105 I llama_context: constructing llama_context
0.00.147.122 I llama_context: n_seq_max     = 1
0.00.147.123 I llama_context: n_ctx         = 2048
0.00.147.123 I llama_context: n_ctx_per_seq = 2048
0.00.147.123 I llama_context: n_batch       = 2048
0.00.147.123 I llama_context: n_ubatch      = 512
0.00.147.124 I llama_context: causal_attn   = 1
0.00.147.124 I llama_context: flash_attn    = 0
0.00.147.124 I llama_context: kv_unified    = false
0.00.147.127 I llama_context: freq_base     = 10000.0
0.00.147.128 I llama_context: freq_scale    = 1
0.00.147.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.659 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.210 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.084 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.097 I llama_context: graph nodes  = 967
0.00.221.098 I llama_context: graph splits = 1
0.00.221.113 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.339 I main: llama threadpool init, n_threads = 4
0.00.305.360 I 
0.00.305.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.489 I 
0.00.305.587 I sampler seed: 1234
0.00.305.609 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.614 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.615 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.615 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.783.545 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29882.15 tokens per second)
0.02.783.550 I llama_perf_context_print:        load time =     303.60 ms
0.02.783.551 I llama_perf_context_print: prompt eval time =      95.21 ms /     7 tokens (   13.60 ms per token,    73.52 tokens per second)
0.02.783.552 I llama_perf_context_print:        eval time =    2370.59 ms /    63 runs   (   37.63 ms per token,    26.58 tokens per second)
0.02.783.553 I llama_perf_context_print:       total time =    2479.34 ms /    70 tokens
0.02.783.553 I llama_perf_context_print:    graphs reused =         60

real	0m2.836s
user	0m10.281s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 6130 (27093afe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.327 I llama_model_loader: - type  f32:  194 tensors
0.00.021.328 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.331 I print_info: file format = GGUF V3 (latest)
0.00.021.331 I print_info: file type   = Q5_0
0.00.021.334 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.336 I load: printing all EOG tokens:
0.00.058.355 I load:   - 0 ('<|endoftext|>')
0.00.058.446 I load: special tokens cache size = 25
0.00.070.340 I load: token to piece cache size = 0.2984 MB
0.00.070.369 I print_info: arch             = gptneox
0.00.070.370 I print_info: vocab_only       = 0
0.00.070.370 I print_info: n_ctx_train      = 2048
0.00.070.370 I print_info: n_embd           = 2048
0.00.070.371 I print_info: n_layer          = 24
0.00.070.385 I print_info: n_head           = 16
0.00.070.387 I print_info: n_head_kv        = 16
0.00.070.387 I print_info: n_rot            = 32
0.00.070.388 I print_info: n_swa            = 0
0.00.070.389 I print_info: is_swa_any       = 0
0.00.070.389 I print_info: n_embd_head_k    = 128
0.00.070.389 I print_info: n_embd_head_v    = 128
0.00.070.391 I print_info: n_gqa            = 1
0.00.070.393 I print_info: n_embd_k_gqa     = 2048
0.00.070.394 I print_info: n_embd_v_gqa     = 2048
0.00.070.395 I print_info: f_norm_eps       = 1.0e-05
0.00.070.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.396 I print_info: f_logit_scale    = 0.0e+00
0.00.070.397 I print_info: f_attn_scale     = 0.0e+00
0.00.070.397 I print_info: n_ff             = 8192
0.00.070.398 I print_info: n_expert         = 0
0.00.070.398 I print_info: n_expert_used    = 0
0.00.070.398 I print_info: causal attn      = 1
0.00.070.399 I print_info: pooling type     = 0
0.00.070.399 I print_info: rope type        = 2
0.00.070.399 I print_info: rope scaling     = linear
0.00.070.400 I print_info: freq_base_train  = 10000.0
0.00.070.401 I print_info: freq_scale_train = 1
0.00.070.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.401 I print_info: rope_finetuned   = unknown
0.00.070.402 I print_info: model type       = 1.4B
0.00.070.403 I print_info: model params     = 1.41 B
0.00.070.403 I print_info: general.name     = 1.4B
0.00.070.405 I print_info: vocab type       = BPE
0.00.070.406 I print_info: n_vocab          = 50304
0.00.070.406 I print_info: n_merges         = 50009
0.00.070.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.408 I print_info: LF token         = 187 'Ċ'
0.00.070.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.409 I print_info: max token length = 1024
0.00.070.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.599 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.621 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.148.335 I llama_context: constructing llama_context
0.00.148.353 I llama_context: n_seq_max     = 1
0.00.148.353 I llama_context: n_ctx         = 128
0.00.148.354 I llama_context: n_ctx_per_seq = 128
0.00.148.354 I llama_context: n_batch       = 128
0.00.148.354 I llama_context: n_ubatch      = 128
0.00.148.355 I llama_context: causal_attn   = 1
0.00.148.355 I llama_context: flash_attn    = 0
0.00.148.355 I llama_context: kv_unified    = false
0.00.148.358 I llama_context: freq_base     = 10000.0
0.00.148.359 I llama_context: freq_scale    = 1
0.00.148.360 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.825 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.215 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.011 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.037 I llama_context: graph nodes  = 967
0.00.156.037 I llama_context: graph splits = 1
0.00.156.050 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.156.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.650 I 
0.00.214.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.765 I perplexity: tokenizing the input ..
0.00.221.152 I perplexity: tokenization took 6.383 ms
0.00.221.182 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.418.208 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.421.154 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.421.197 I llama_perf_context_print:        load time =     214.24 ms
0.01.421.214 I llama_perf_context_print: prompt eval time =    1195.03 ms /   128 tokens (    9.34 ms per token,   107.11 tokens per second)
0.01.421.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.421.217 I llama_perf_context_print:       total time =    1206.57 ms /   129 tokens
0.01.421.217 I llama_perf_context_print:    graphs reused =          0

real	0m1.471s
user	0m5.179s
sys	0m0.153s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 6130 (27093afe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.011.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.077 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.078 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.078 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.636 I llama_model_loader: - type  f32:  194 tensors
0.00.021.636 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.637 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.639 I print_info: file format = GGUF V3 (latest)
0.00.021.640 I print_info: file type   = Q5_1
0.00.021.642 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.739 I load: printing all EOG tokens:
0.00.058.756 I load:   - 0 ('<|endoftext|>')
0.00.058.854 I load: special tokens cache size = 25
0.00.070.675 I load: token to piece cache size = 0.2984 MB
0.00.070.702 I print_info: arch             = gptneox
0.00.070.702 I print_info: vocab_only       = 0
0.00.070.703 I print_info: n_ctx_train      = 2048
0.00.070.703 I print_info: n_embd           = 2048
0.00.070.703 I print_info: n_layer          = 24
0.00.070.717 I print_info: n_head           = 16
0.00.070.719 I print_info: n_head_kv        = 16
0.00.070.719 I print_info: n_rot            = 32
0.00.070.720 I print_info: n_swa            = 0
0.00.070.721 I print_info: is_swa_any       = 0
0.00.070.721 I print_info: n_embd_head_k    = 128
0.00.070.721 I print_info: n_embd_head_v    = 128
0.00.070.723 I print_info: n_gqa            = 1
0.00.070.725 I print_info: n_embd_k_gqa     = 2048
0.00.070.726 I print_info: n_embd_v_gqa     = 2048
0.00.070.727 I print_info: f_norm_eps       = 1.0e-05
0.00.070.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.729 I print_info: f_logit_scale    = 0.0e+00
0.00.070.729 I print_info: f_attn_scale     = 0.0e+00
0.00.070.730 I print_info: n_ff             = 8192
0.00.070.730 I print_info: n_expert         = 0
0.00.070.731 I print_info: n_expert_used    = 0
0.00.070.731 I print_info: causal attn      = 1
0.00.070.731 I print_info: pooling type     = 0
0.00.070.731 I print_info: rope type        = 2
0.00.070.731 I print_info: rope scaling     = linear
0.00.070.733 I print_info: freq_base_train  = 10000.0
0.00.070.733 I print_info: freq_scale_train = 1
0.00.070.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.734 I print_info: rope_finetuned   = unknown
0.00.070.734 I print_info: model type       = 1.4B
0.00.070.735 I print_info: model params     = 1.41 B
0.00.070.736 I print_info: general.name     = 1.4B
0.00.070.738 I print_info: vocab type       = BPE
0.00.070.739 I print_info: n_vocab          = 50304
0.00.070.739 I print_info: n_merges         = 50009
0.00.070.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.741 I print_info: LF token         = 187 'Ċ'
0.00.070.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.741 I print_info: max token length = 1024
0.00.070.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.542 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.557 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.153.742 I llama_context: constructing llama_context
0.00.153.760 I llama_context: n_seq_max     = 1
0.00.153.760 I llama_context: n_ctx         = 2048
0.00.153.760 I llama_context: n_ctx_per_seq = 2048
0.00.153.766 I llama_context: n_batch       = 2048
0.00.153.766 I llama_context: n_ubatch      = 512
0.00.153.767 I llama_context: causal_attn   = 1
0.00.153.767 I llama_context: flash_attn    = 0
0.00.153.767 I llama_context: kv_unified    = false
0.00.153.770 I llama_context: freq_base     = 10000.0
0.00.153.771 I llama_context: freq_scale    = 1
0.00.153.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.210 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.225.571 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.357 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.371 I llama_context: graph nodes  = 967
0.00.228.371 I llama_context: graph splits = 1
0.00.228.388 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.976 I main: llama threadpool init, n_threads = 4
0.00.333.996 I 
0.00.334.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.092 I 
0.00.334.206 I sampler seed: 1234
0.00.334.225 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.228 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.229 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.229 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.018.318 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29781.88 tokens per second)
0.03.018.323 I llama_perf_context_print:        load time =     332.30 ms
0.03.018.324 I llama_perf_context_print: prompt eval time =     142.10 ms /     7 tokens (   20.30 ms per token,    49.26 tokens per second)
0.03.018.325 I llama_perf_context_print:        eval time =    2530.56 ms /    63 runs   (   40.17 ms per token,    24.90 tokens per second)
0.03.018.326 I llama_perf_context_print:       total time =    2685.48 ms /    70 tokens
0.03.018.326 I llama_perf_context_print:    graphs reused =         60

real	0m3.073s
user	0m11.176s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.369 I build: 6130 (27093afe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.145 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.145 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.146 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.149 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.696 I llama_model_loader: - type  f32:  194 tensors
0.00.021.697 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.697 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.699 I print_info: file format = GGUF V3 (latest)
0.00.021.700 I print_info: file type   = Q5_1
0.00.021.703 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.061 I load: printing all EOG tokens:
0.00.059.083 I load:   - 0 ('<|endoftext|>')
0.00.059.226 I load: special tokens cache size = 25
0.00.071.037 I load: token to piece cache size = 0.2984 MB
0.00.071.066 I print_info: arch             = gptneox
0.00.071.066 I print_info: vocab_only       = 0
0.00.071.066 I print_info: n_ctx_train      = 2048
0.00.071.067 I print_info: n_embd           = 2048
0.00.071.067 I print_info: n_layer          = 24
0.00.071.083 I print_info: n_head           = 16
0.00.071.085 I print_info: n_head_kv        = 16
0.00.071.085 I print_info: n_rot            = 32
0.00.071.085 I print_info: n_swa            = 0
0.00.071.087 I print_info: is_swa_any       = 0
0.00.071.087 I print_info: n_embd_head_k    = 128
0.00.071.088 I print_info: n_embd_head_v    = 128
0.00.071.091 I print_info: n_gqa            = 1
0.00.071.092 I print_info: n_embd_k_gqa     = 2048
0.00.071.094 I print_info: n_embd_v_gqa     = 2048
0.00.071.096 I print_info: f_norm_eps       = 1.0e-05
0.00.071.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.098 I print_info: f_logit_scale    = 0.0e+00
0.00.071.098 I print_info: f_attn_scale     = 0.0e+00
0.00.071.099 I print_info: n_ff             = 8192
0.00.071.100 I print_info: n_expert         = 0
0.00.071.100 I print_info: n_expert_used    = 0
0.00.071.101 I print_info: causal attn      = 1
0.00.071.102 I print_info: pooling type     = 0
0.00.071.102 I print_info: rope type        = 2
0.00.071.103 I print_info: rope scaling     = linear
0.00.071.105 I print_info: freq_base_train  = 10000.0
0.00.071.106 I print_info: freq_scale_train = 1
0.00.071.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.107 I print_info: rope_finetuned   = unknown
0.00.071.107 I print_info: model type       = 1.4B
0.00.071.108 I print_info: model params     = 1.41 B
0.00.071.109 I print_info: general.name     = 1.4B
0.00.071.111 I print_info: vocab type       = BPE
0.00.071.112 I print_info: n_vocab          = 50304
0.00.071.112 I print_info: n_merges         = 50009
0.00.071.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.114 I print_info: LF token         = 187 'Ċ'
0.00.071.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.116 I print_info: max token length = 1024
0.00.071.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.096 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.141.119 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.154.768 I llama_context: constructing llama_context
0.00.154.788 I llama_context: n_seq_max     = 1
0.00.154.788 I llama_context: n_ctx         = 128
0.00.154.788 I llama_context: n_ctx_per_seq = 128
0.00.154.789 I llama_context: n_batch       = 128
0.00.154.789 I llama_context: n_ubatch      = 128
0.00.154.789 I llama_context: causal_attn   = 1
0.00.154.789 I llama_context: flash_attn    = 0
0.00.154.789 I llama_context: kv_unified    = false
0.00.154.792 I llama_context: freq_base     = 10000.0
0.00.154.793 I llama_context: freq_scale    = 1
0.00.154.794 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.824 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.357 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.504 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.300 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.313 I llama_context: graph nodes  = 967
0.00.162.313 I llama_context: graph splits = 1
0.00.162.326 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.963 I 
0.00.232.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.081 I perplexity: tokenizing the input ..
0.00.238.588 I perplexity: tokenization took 6.503 ms
0.00.238.619 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.276.060 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.278.998 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.279.045 I llama_perf_context_print:        load time =     231.51 ms
0.02.279.059 I llama_perf_context_print: prompt eval time =    2035.60 ms /   128 tokens (   15.90 ms per token,    62.88 tokens per second)
0.02.279.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.279.061 I llama_perf_context_print:       total time =    2047.11 ms /   129 tokens
0.02.279.062 I llama_perf_context_print:    graphs reused =          0

real	0m2.331s
user	0m8.579s
sys	0m0.169s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 6130 (27093afe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.011.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.216 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.216 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.217 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.650 I llama_model_loader: - type  f32:  194 tensors
0.00.021.650 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.651 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.651 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.653 I print_info: file format = GGUF V3 (latest)
0.00.021.654 I print_info: file type   = Q2_K - Medium
0.00.021.657 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.082 I load: printing all EOG tokens:
0.00.059.105 I load:   - 0 ('<|endoftext|>')
0.00.059.206 I load: special tokens cache size = 25
0.00.071.124 I load: token to piece cache size = 0.2984 MB
0.00.071.152 I print_info: arch             = gptneox
0.00.071.153 I print_info: vocab_only       = 0
0.00.071.153 I print_info: n_ctx_train      = 2048
0.00.071.153 I print_info: n_embd           = 2048
0.00.071.153 I print_info: n_layer          = 24
0.00.071.168 I print_info: n_head           = 16
0.00.071.170 I print_info: n_head_kv        = 16
0.00.071.170 I print_info: n_rot            = 32
0.00.071.170 I print_info: n_swa            = 0
0.00.071.171 I print_info: is_swa_any       = 0
0.00.071.172 I print_info: n_embd_head_k    = 128
0.00.071.172 I print_info: n_embd_head_v    = 128
0.00.071.174 I print_info: n_gqa            = 1
0.00.071.175 I print_info: n_embd_k_gqa     = 2048
0.00.071.176 I print_info: n_embd_v_gqa     = 2048
0.00.071.178 I print_info: f_norm_eps       = 1.0e-05
0.00.071.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.179 I print_info: f_logit_scale    = 0.0e+00
0.00.071.179 I print_info: f_attn_scale     = 0.0e+00
0.00.071.180 I print_info: n_ff             = 8192
0.00.071.181 I print_info: n_expert         = 0
0.00.071.181 I print_info: n_expert_used    = 0
0.00.071.181 I print_info: causal attn      = 1
0.00.071.181 I print_info: pooling type     = 0
0.00.071.182 I print_info: rope type        = 2
0.00.071.182 I print_info: rope scaling     = linear
0.00.071.183 I print_info: freq_base_train  = 10000.0
0.00.071.184 I print_info: freq_scale_train = 1
0.00.071.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.184 I print_info: rope_finetuned   = unknown
0.00.071.185 I print_info: model type       = 1.4B
0.00.071.185 I print_info: model params     = 1.41 B
0.00.071.185 I print_info: general.name     = 1.4B
0.00.071.188 I print_info: vocab type       = BPE
0.00.071.188 I print_info: n_vocab          = 50304
0.00.071.189 I print_info: n_merges         = 50009
0.00.071.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.190 I print_info: LF token         = 187 'Ċ'
0.00.071.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.191 I print_info: max token length = 1024
0.00.071.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.386 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.110.401 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.402 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.239.706 I llama_context: constructing llama_context
0.00.239.724 I llama_context: n_seq_max     = 1
0.00.239.724 I llama_context: n_ctx         = 2048
0.00.239.724 I llama_context: n_ctx_per_seq = 2048
0.00.239.725 I llama_context: n_batch       = 2048
0.00.239.725 I llama_context: n_ubatch      = 512
0.00.239.726 I llama_context: causal_attn   = 1
0.00.239.726 I llama_context: flash_attn    = 0
0.00.239.727 I llama_context: kv_unified    = false
0.00.239.732 I llama_context: freq_base     = 10000.0
0.00.239.733 I llama_context: freq_scale    = 1
0.00.239.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.240.388 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.313.817 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.861 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.875 I llama_context: graph nodes  = 967
0.00.316.876 I llama_context: graph splits = 1
0.00.316.894 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.753 I main: llama threadpool init, n_threads = 4
0.00.398.775 I 
0.00.398.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.859 I 
0.00.398.955 I sampler seed: 1234
0.00.398.975 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.979 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.979 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.135.803 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31967.58 tokens per second)
0.02.135.808 I llama_perf_context_print:        load time =     397.03 ms
0.02.135.809 I llama_perf_context_print: prompt eval time =      87.37 ms /     7 tokens (   12.48 ms per token,    80.12 tokens per second)
0.02.135.810 I llama_perf_context_print:        eval time =    1637.98 ms /    63 runs   (   26.00 ms per token,    38.46 tokens per second)
0.02.135.811 I llama_perf_context_print:       total time =    1738.21 ms /    70 tokens
0.02.135.811 I llama_perf_context_print:    graphs reused =         60

real	0m2.177s
user	0m7.395s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 6130 (27093afe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.886 I llama_model_loader: - type  f32:  194 tensors
0.00.020.886 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.886 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.887 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.889 I print_info: file format = GGUF V3 (latest)
0.00.020.889 I print_info: file type   = Q2_K - Medium
0.00.020.892 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.910 I load: printing all EOG tokens:
0.00.056.933 I load:   - 0 ('<|endoftext|>')
0.00.057.030 I load: special tokens cache size = 25
0.00.068.987 I load: token to piece cache size = 0.2984 MB
0.00.069.015 I print_info: arch             = gptneox
0.00.069.015 I print_info: vocab_only       = 0
0.00.069.015 I print_info: n_ctx_train      = 2048
0.00.069.016 I print_info: n_embd           = 2048
0.00.069.016 I print_info: n_layer          = 24
0.00.069.031 I print_info: n_head           = 16
0.00.069.033 I print_info: n_head_kv        = 16
0.00.069.033 I print_info: n_rot            = 32
0.00.069.033 I print_info: n_swa            = 0
0.00.069.034 I print_info: is_swa_any       = 0
0.00.069.035 I print_info: n_embd_head_k    = 128
0.00.069.035 I print_info: n_embd_head_v    = 128
0.00.069.036 I print_info: n_gqa            = 1
0.00.069.038 I print_info: n_embd_k_gqa     = 2048
0.00.069.039 I print_info: n_embd_v_gqa     = 2048
0.00.069.040 I print_info: f_norm_eps       = 1.0e-05
0.00.069.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.041 I print_info: f_logit_scale    = 0.0e+00
0.00.069.042 I print_info: f_attn_scale     = 0.0e+00
0.00.069.042 I print_info: n_ff             = 8192
0.00.069.043 I print_info: n_expert         = 0
0.00.069.043 I print_info: n_expert_used    = 0
0.00.069.043 I print_info: causal attn      = 1
0.00.069.043 I print_info: pooling type     = 0
0.00.069.043 I print_info: rope type        = 2
0.00.069.044 I print_info: rope scaling     = linear
0.00.069.045 I print_info: freq_base_train  = 10000.0
0.00.069.045 I print_info: freq_scale_train = 1
0.00.069.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.046 I print_info: rope_finetuned   = unknown
0.00.069.046 I print_info: model type       = 1.4B
0.00.069.047 I print_info: model params     = 1.41 B
0.00.069.047 I print_info: general.name     = 1.4B
0.00.069.049 I print_info: vocab type       = BPE
0.00.069.050 I print_info: n_vocab          = 50304
0.00.069.050 I print_info: n_merges         = 50009
0.00.069.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.051 I print_info: LF token         = 187 'Ċ'
0.00.069.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.052 I print_info: max token length = 1024
0.00.069.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.093 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.116 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.107.117 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.235.234 I llama_context: constructing llama_context
0.00.235.261 I llama_context: n_seq_max     = 1
0.00.235.261 I llama_context: n_ctx         = 128
0.00.235.262 I llama_context: n_ctx_per_seq = 128
0.00.235.262 I llama_context: n_batch       = 128
0.00.235.262 I llama_context: n_ubatch      = 128
0.00.235.262 I llama_context: causal_attn   = 1
0.00.235.263 I llama_context: flash_attn    = 0
0.00.235.263 I llama_context: kv_unified    = false
0.00.235.269 I llama_context: freq_base     = 10000.0
0.00.235.270 I llama_context: freq_scale    = 1
0.00.235.271 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.748 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.240.034 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.998 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.243.011 I llama_context: graph nodes  = 967
0.00.243.012 I llama_context: graph splits = 1
0.00.243.027 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.203 I 
0.00.287.306 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.287.328 I perplexity: tokenizing the input ..
0.00.293.947 I perplexity: tokenization took 6.615 ms
0.00.293.986 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.349.421 I perplexity: 1.06 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.352.419 I Final estimate: PPL = 66.9212 +/- 25.83261

0.01.352.462 I llama_perf_context_print:        load time =     286.74 ms
0.01.352.477 I llama_perf_context_print: prompt eval time =    1053.59 ms /   128 tokens (    8.23 ms per token,   121.49 tokens per second)
0.01.352.478 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.352.479 I llama_perf_context_print:       total time =    1065.28 ms /   129 tokens
0.01.352.479 I llama_perf_context_print:    graphs reused =          0

real	0m1.391s
user	0m4.635s
sys	0m0.155s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6130 (27093afe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.010.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.514 I llama_model_loader: - type  f32:  194 tensors
0.00.021.514 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.514 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.515 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.515 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.517 I print_info: file format = GGUF V3 (latest)
0.00.021.517 I print_info: file type   = Q3_K - Medium
0.00.021.520 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.709 I load: printing all EOG tokens:
0.00.058.732 I load:   - 0 ('<|endoftext|>')
0.00.058.825 I load: special tokens cache size = 25
0.00.070.795 I load: token to piece cache size = 0.2984 MB
0.00.070.823 I print_info: arch             = gptneox
0.00.070.823 I print_info: vocab_only       = 0
0.00.070.824 I print_info: n_ctx_train      = 2048
0.00.070.824 I print_info: n_embd           = 2048
0.00.070.824 I print_info: n_layer          = 24
0.00.070.840 I print_info: n_head           = 16
0.00.070.841 I print_info: n_head_kv        = 16
0.00.070.842 I print_info: n_rot            = 32
0.00.070.842 I print_info: n_swa            = 0
0.00.070.843 I print_info: is_swa_any       = 0
0.00.070.843 I print_info: n_embd_head_k    = 128
0.00.070.844 I print_info: n_embd_head_v    = 128
0.00.070.845 I print_info: n_gqa            = 1
0.00.070.847 I print_info: n_embd_k_gqa     = 2048
0.00.070.848 I print_info: n_embd_v_gqa     = 2048
0.00.070.849 I print_info: f_norm_eps       = 1.0e-05
0.00.070.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.850 I print_info: f_logit_scale    = 0.0e+00
0.00.070.851 I print_info: f_attn_scale     = 0.0e+00
0.00.070.852 I print_info: n_ff             = 8192
0.00.070.852 I print_info: n_expert         = 0
0.00.070.852 I print_info: n_expert_used    = 0
0.00.070.852 I print_info: causal attn      = 1
0.00.070.853 I print_info: pooling type     = 0
0.00.070.853 I print_info: rope type        = 2
0.00.070.853 I print_info: rope scaling     = linear
0.00.070.854 I print_info: freq_base_train  = 10000.0
0.00.070.855 I print_info: freq_scale_train = 1
0.00.070.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.855 I print_info: rope_finetuned   = unknown
0.00.070.856 I print_info: model type       = 1.4B
0.00.070.857 I print_info: model params     = 1.41 B
0.00.070.857 I print_info: general.name     = 1.4B
0.00.070.859 I print_info: vocab type       = BPE
0.00.070.860 I print_info: n_vocab          = 50304
0.00.070.860 I print_info: n_merges         = 50009
0.00.070.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.862 I print_info: LF token         = 187 'Ċ'
0.00.070.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.862 I print_info: max token length = 1024
0.00.070.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.914 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.976 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.206.826 I llama_context: constructing llama_context
0.00.206.847 I llama_context: n_seq_max     = 1
0.00.206.847 I llama_context: n_ctx         = 2048
0.00.206.848 I llama_context: n_ctx_per_seq = 2048
0.00.206.848 I llama_context: n_batch       = 2048
0.00.206.848 I llama_context: n_ubatch      = 512
0.00.206.849 I llama_context: causal_attn   = 1
0.00.206.849 I llama_context: flash_attn    = 0
0.00.206.849 I llama_context: kv_unified    = false
0.00.206.855 I llama_context: freq_base     = 10000.0
0.00.206.856 I llama_context: freq_scale    = 1
0.00.206.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.207.273 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.255 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.254 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.268 I llama_context: graph nodes  = 967
0.00.282.268 I llama_context: graph splits = 1
0.00.282.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.981 I main: llama threadpool init, n_threads = 4
0.00.375.003 I 
0.00.375.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.375.091 I 
0.00.375.207 I sampler seed: 1234
0.00.375.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.238 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.238 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.198.252 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29608.01 tokens per second)
0.02.198.257 I llama_perf_context_print:        load time =     373.20 ms
0.02.198.258 I llama_perf_context_print: prompt eval time =      82.71 ms /     7 tokens (   11.82 ms per token,    84.63 tokens per second)
0.02.198.259 I llama_perf_context_print:        eval time =    1728.55 ms /    63 runs   (   27.44 ms per token,    36.45 tokens per second)
0.02.198.259 I llama_perf_context_print:       total time =    1824.51 ms /    70 tokens
0.02.198.260 I llama_perf_context_print:    graphs reused =         60

real	0m2.245s
user	0m8.053s
sys	0m0.424s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 6130 (27093afe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.972 I llama_model_loader: - type  f32:  194 tensors
0.00.020.972 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.972 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.973 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.973 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.975 I print_info: file format = GGUF V3 (latest)
0.00.020.975 I print_info: file type   = Q3_K - Medium
0.00.020.978 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.072 I load: printing all EOG tokens:
0.00.057.090 I load:   - 0 ('<|endoftext|>')
0.00.057.167 I load: special tokens cache size = 25
0.00.069.198 I load: token to piece cache size = 0.2984 MB
0.00.069.225 I print_info: arch             = gptneox
0.00.069.225 I print_info: vocab_only       = 0
0.00.069.226 I print_info: n_ctx_train      = 2048
0.00.069.226 I print_info: n_embd           = 2048
0.00.069.227 I print_info: n_layer          = 24
0.00.069.242 I print_info: n_head           = 16
0.00.069.243 I print_info: n_head_kv        = 16
0.00.069.244 I print_info: n_rot            = 32
0.00.069.244 I print_info: n_swa            = 0
0.00.069.245 I print_info: is_swa_any       = 0
0.00.069.245 I print_info: n_embd_head_k    = 128
0.00.069.245 I print_info: n_embd_head_v    = 128
0.00.069.247 I print_info: n_gqa            = 1
0.00.069.248 I print_info: n_embd_k_gqa     = 2048
0.00.069.249 I print_info: n_embd_v_gqa     = 2048
0.00.069.250 I print_info: f_norm_eps       = 1.0e-05
0.00.069.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.251 I print_info: f_logit_scale    = 0.0e+00
0.00.069.252 I print_info: f_attn_scale     = 0.0e+00
0.00.069.253 I print_info: n_ff             = 8192
0.00.069.253 I print_info: n_expert         = 0
0.00.069.253 I print_info: n_expert_used    = 0
0.00.069.254 I print_info: causal attn      = 1
0.00.069.254 I print_info: pooling type     = 0
0.00.069.254 I print_info: rope type        = 2
0.00.069.255 I print_info: rope scaling     = linear
0.00.069.257 I print_info: freq_base_train  = 10000.0
0.00.069.257 I print_info: freq_scale_train = 1
0.00.069.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.258 I print_info: rope_finetuned   = unknown
0.00.069.259 I print_info: model type       = 1.4B
0.00.069.260 I print_info: model params     = 1.41 B
0.00.069.260 I print_info: general.name     = 1.4B
0.00.069.263 I print_info: vocab type       = BPE
0.00.069.264 I print_info: n_vocab          = 50304
0.00.069.264 I print_info: n_merges         = 50009
0.00.069.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.268 I print_info: LF token         = 187 'Ċ'
0.00.069.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.269 I print_info: max token length = 1024
0.00.069.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.409 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.430 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.509 I llama_context: constructing llama_context
0.00.201.530 I llama_context: n_seq_max     = 1
0.00.201.531 I llama_context: n_ctx         = 128
0.00.201.531 I llama_context: n_ctx_per_seq = 128
0.00.201.531 I llama_context: n_batch       = 128
0.00.201.531 I llama_context: n_ubatch      = 128
0.00.201.532 I llama_context: causal_attn   = 1
0.00.201.532 I llama_context: flash_attn    = 0
0.00.201.532 I llama_context: kv_unified    = false
0.00.201.538 I llama_context: freq_base     = 10000.0
0.00.201.539 I llama_context: freq_scale    = 1
0.00.201.540 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.575 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.895 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.206.188 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.209.170 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.209.184 I llama_context: graph nodes  = 967
0.00.209.184 I llama_context: graph splits = 1
0.00.209.200 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.209.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.489 I 
0.00.264.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.264.611 I perplexity: tokenizing the input ..
0.00.271.300 I perplexity: tokenization took 6.685 ms
0.00.271.337 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.235.936 I perplexity: 0.96 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.239.065 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.239.129 I llama_perf_context_print:        load time =     264.13 ms
0.01.239.132 I llama_perf_context_print: prompt eval time =     962.71 ms /   128 tokens (    7.52 ms per token,   132.96 tokens per second)
0.01.239.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.239.150 I llama_perf_context_print:       total time =     974.67 ms /   129 tokens
0.01.239.150 I llama_perf_context_print:    graphs reused =          0

real	0m1.283s
user	0m4.514s
sys	0m0.399s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 6130 (27093afe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.010.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.261 I llama_model_loader: - type  f32:  194 tensors
0.00.021.262 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.262 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.262 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.264 I print_info: file format = GGUF V3 (latest)
0.00.021.264 I print_info: file type   = Q4_K - Medium
0.00.021.267 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.362 I load: printing all EOG tokens:
0.00.058.383 I load:   - 0 ('<|endoftext|>')
0.00.058.472 I load: special tokens cache size = 25
0.00.070.402 I load: token to piece cache size = 0.2984 MB
0.00.070.430 I print_info: arch             = gptneox
0.00.070.431 I print_info: vocab_only       = 0
0.00.070.431 I print_info: n_ctx_train      = 2048
0.00.070.431 I print_info: n_embd           = 2048
0.00.070.431 I print_info: n_layer          = 24
0.00.070.446 I print_info: n_head           = 16
0.00.070.448 I print_info: n_head_kv        = 16
0.00.070.449 I print_info: n_rot            = 32
0.00.070.449 I print_info: n_swa            = 0
0.00.070.450 I print_info: is_swa_any       = 0
0.00.070.450 I print_info: n_embd_head_k    = 128
0.00.070.451 I print_info: n_embd_head_v    = 128
0.00.070.452 I print_info: n_gqa            = 1
0.00.070.454 I print_info: n_embd_k_gqa     = 2048
0.00.070.455 I print_info: n_embd_v_gqa     = 2048
0.00.070.456 I print_info: f_norm_eps       = 1.0e-05
0.00.070.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.457 I print_info: f_logit_scale    = 0.0e+00
0.00.070.458 I print_info: f_attn_scale     = 0.0e+00
0.00.070.459 I print_info: n_ff             = 8192
0.00.070.459 I print_info: n_expert         = 0
0.00.070.459 I print_info: n_expert_used    = 0
0.00.070.460 I print_info: causal attn      = 1
0.00.070.460 I print_info: pooling type     = 0
0.00.070.460 I print_info: rope type        = 2
0.00.070.460 I print_info: rope scaling     = linear
0.00.070.462 I print_info: freq_base_train  = 10000.0
0.00.070.462 I print_info: freq_scale_train = 1
0.00.070.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.463 I print_info: rope_finetuned   = unknown
0.00.070.463 I print_info: model type       = 1.4B
0.00.070.464 I print_info: model params     = 1.41 B
0.00.070.464 I print_info: general.name     = 1.4B
0.00.070.466 I print_info: vocab type       = BPE
0.00.070.467 I print_info: n_vocab          = 50304
0.00.070.467 I print_info: n_merges         = 50009
0.00.070.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.469 I print_info: LF token         = 187 'Ċ'
0.00.070.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.470 I print_info: max token length = 1024
0.00.070.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.196 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.218 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.141 I llama_context: constructing llama_context
0.00.250.177 I llama_context: n_seq_max     = 1
0.00.250.184 I llama_context: n_ctx         = 2048
0.00.250.190 I llama_context: n_ctx_per_seq = 2048
0.00.250.197 I llama_context: n_batch       = 2048
0.00.250.204 I llama_context: n_ubatch      = 512
0.00.250.210 I llama_context: causal_attn   = 1
0.00.250.216 I llama_context: flash_attn    = 0
0.00.250.235 I llama_context: kv_unified    = false
0.00.250.248 I llama_context: freq_base     = 10000.0
0.00.250.268 I llama_context: freq_scale    = 1
0.00.250.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.981 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.323.003 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.109 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.138 I llama_context: graph nodes  = 967
0.00.326.145 I llama_context: graph splits = 1
0.00.326.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.659 I main: llama threadpool init, n_threads = 4
0.00.432.683 I 
0.00.432.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.432.817 I 
0.00.432.913 I sampler seed: 1234
0.00.432.933 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.432.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.432.937 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.432.937 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.552.701 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27626.46 tokens per second)
0.02.552.706 I llama_perf_context_print:        load time =     431.00 ms
0.02.552.708 I llama_perf_context_print: prompt eval time =      72.44 ms /     7 tokens (   10.35 ms per token,    96.63 tokens per second)
0.02.552.709 I llama_perf_context_print:        eval time =    2035.51 ms /    63 runs   (   32.31 ms per token,    30.95 tokens per second)
0.02.552.710 I llama_perf_context_print:       total time =    2121.20 ms /    70 tokens
0.02.552.710 I llama_perf_context_print:    graphs reused =         60

real	0m2.606s
user	0m9.447s
sys	0m0.548s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.367 I build: 6130 (27093afe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.293 I llama_model_loader: - type  f32:  194 tensors
0.00.021.294 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.294 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.294 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.297 I print_info: file format = GGUF V3 (latest)
0.00.021.297 I print_info: file type   = Q4_K - Medium
0.00.021.300 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.545 I load: printing all EOG tokens:
0.00.058.561 I load:   - 0 ('<|endoftext|>')
0.00.058.654 I load: special tokens cache size = 25
0.00.070.511 I load: token to piece cache size = 0.2984 MB
0.00.070.540 I print_info: arch             = gptneox
0.00.070.540 I print_info: vocab_only       = 0
0.00.070.541 I print_info: n_ctx_train      = 2048
0.00.070.541 I print_info: n_embd           = 2048
0.00.070.541 I print_info: n_layer          = 24
0.00.070.557 I print_info: n_head           = 16
0.00.070.559 I print_info: n_head_kv        = 16
0.00.070.560 I print_info: n_rot            = 32
0.00.070.560 I print_info: n_swa            = 0
0.00.070.561 I print_info: is_swa_any       = 0
0.00.070.561 I print_info: n_embd_head_k    = 128
0.00.070.562 I print_info: n_embd_head_v    = 128
0.00.070.564 I print_info: n_gqa            = 1
0.00.070.565 I print_info: n_embd_k_gqa     = 2048
0.00.070.567 I print_info: n_embd_v_gqa     = 2048
0.00.070.568 I print_info: f_norm_eps       = 1.0e-05
0.00.070.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.569 I print_info: f_logit_scale    = 0.0e+00
0.00.070.569 I print_info: f_attn_scale     = 0.0e+00
0.00.070.570 I print_info: n_ff             = 8192
0.00.070.570 I print_info: n_expert         = 0
0.00.070.571 I print_info: n_expert_used    = 0
0.00.070.571 I print_info: causal attn      = 1
0.00.070.571 I print_info: pooling type     = 0
0.00.070.571 I print_info: rope type        = 2
0.00.070.572 I print_info: rope scaling     = linear
0.00.070.573 I print_info: freq_base_train  = 10000.0
0.00.070.573 I print_info: freq_scale_train = 1
0.00.070.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.574 I print_info: rope_finetuned   = unknown
0.00.070.574 I print_info: model type       = 1.4B
0.00.070.575 I print_info: model params     = 1.41 B
0.00.070.575 I print_info: general.name     = 1.4B
0.00.070.577 I print_info: vocab type       = BPE
0.00.070.578 I print_info: n_vocab          = 50304
0.00.070.579 I print_info: n_merges         = 50009
0.00.070.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.580 I print_info: LF token         = 187 'Ċ'
0.00.070.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.581 I print_info: max token length = 1024
0.00.070.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.084 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.107 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.252.024 I llama_context: constructing llama_context
0.00.252.059 I llama_context: n_seq_max     = 1
0.00.252.066 I llama_context: n_ctx         = 128
0.00.252.073 I llama_context: n_ctx_per_seq = 128
0.00.252.080 I llama_context: n_batch       = 128
0.00.252.086 I llama_context: n_ubatch      = 128
0.00.252.092 I llama_context: causal_attn   = 1
0.00.252.099 I llama_context: flash_attn    = 0
0.00.252.107 I llama_context: kv_unified    = false
0.00.252.119 I llama_context: freq_base     = 10000.0
0.00.252.126 I llama_context: freq_scale    = 1
0.00.252.134 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.182 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.804 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.257.094 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.136 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.164 I llama_context: graph nodes  = 967
0.00.260.171 I llama_context: graph splits = 1
0.00.260.198 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.182 I 
0.00.328.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.295 I perplexity: tokenizing the input ..
0.00.334.920 I perplexity: tokenization took 6.621 ms
0.00.334.956 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.965.953 I perplexity: 0.63 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.968.946 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.968.991 I llama_perf_context_print:        load time =     327.74 ms
0.00.969.005 I llama_perf_context_print: prompt eval time =     629.14 ms /   128 tokens (    4.92 ms per token,   203.45 tokens per second)
0.00.969.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.969.007 I llama_perf_context_print:       total time =     640.83 ms /   129 tokens
0.00.969.007 I llama_perf_context_print:    graphs reused =          0

real	0m1.018s
user	0m3.448s
sys	0m0.496s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6130 (27093afe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.594 I main: llama backend init
0.00.000.599 I main: load the model and apply lora adapter, if any
0.00.011.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.230 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.818 I llama_model_loader: - type  f32:  194 tensors
0.00.021.819 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.819 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.821 I print_info: file format = GGUF V3 (latest)
0.00.021.822 I print_info: file type   = Q5_K - Medium
0.00.021.825 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.007 I load: printing all EOG tokens:
0.00.059.027 I load:   - 0 ('<|endoftext|>')
0.00.059.127 I load: special tokens cache size = 25
0.00.070.972 I load: token to piece cache size = 0.2984 MB
0.00.071.001 I print_info: arch             = gptneox
0.00.071.002 I print_info: vocab_only       = 0
0.00.071.002 I print_info: n_ctx_train      = 2048
0.00.071.002 I print_info: n_embd           = 2048
0.00.071.003 I print_info: n_layer          = 24
0.00.071.017 I print_info: n_head           = 16
0.00.071.019 I print_info: n_head_kv        = 16
0.00.071.019 I print_info: n_rot            = 32
0.00.071.019 I print_info: n_swa            = 0
0.00.071.020 I print_info: is_swa_any       = 0
0.00.071.020 I print_info: n_embd_head_k    = 128
0.00.071.021 I print_info: n_embd_head_v    = 128
0.00.071.022 I print_info: n_gqa            = 1
0.00.071.024 I print_info: n_embd_k_gqa     = 2048
0.00.071.025 I print_info: n_embd_v_gqa     = 2048
0.00.071.026 I print_info: f_norm_eps       = 1.0e-05
0.00.071.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.027 I print_info: f_logit_scale    = 0.0e+00
0.00.071.027 I print_info: f_attn_scale     = 0.0e+00
0.00.071.028 I print_info: n_ff             = 8192
0.00.071.028 I print_info: n_expert         = 0
0.00.071.028 I print_info: n_expert_used    = 0
0.00.071.029 I print_info: causal attn      = 1
0.00.071.029 I print_info: pooling type     = 0
0.00.071.029 I print_info: rope type        = 2
0.00.071.029 I print_info: rope scaling     = linear
0.00.071.030 I print_info: freq_base_train  = 10000.0
0.00.071.031 I print_info: freq_scale_train = 1
0.00.071.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.031 I print_info: rope_finetuned   = unknown
0.00.071.033 I print_info: model type       = 1.4B
0.00.071.034 I print_info: model params     = 1.41 B
0.00.071.035 I print_info: general.name     = 1.4B
0.00.071.037 I print_info: vocab type       = BPE
0.00.071.038 I print_info: n_vocab          = 50304
0.00.071.038 I print_info: n_merges         = 50009
0.00.071.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.040 I print_info: LF token         = 187 'Ċ'
0.00.071.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.041 I print_info: max token length = 1024
0.00.071.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.139 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.161 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.274.731 I llama_context: constructing llama_context
0.00.274.761 I llama_context: n_seq_max     = 1
0.00.274.768 I llama_context: n_ctx         = 2048
0.00.274.775 I llama_context: n_ctx_per_seq = 2048
0.00.274.781 I llama_context: n_batch       = 2048
0.00.274.788 I llama_context: n_ubatch      = 512
0.00.274.794 I llama_context: causal_attn   = 1
0.00.274.801 I llama_context: flash_attn    = 0
0.00.274.808 I llama_context: kv_unified    = false
0.00.274.819 I llama_context: freq_base     = 10000.0
0.00.274.826 I llama_context: freq_scale    = 1
0.00.274.878 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.453 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.347.319 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.350.479 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.350.494 I llama_context: graph nodes  = 967
0.00.350.494 I llama_context: graph splits = 1
0.00.350.513 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.350.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.408 I main: llama threadpool init, n_threads = 4
0.00.471.429 I 
0.00.471.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.471.523 I 
0.00.471.679 I sampler seed: 1234
0.00.471.700 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.704 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.704 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.471.704 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.042.453 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30008.45 tokens per second)
0.03.042.458 I llama_perf_context_print:        load time =     469.60 ms
0.03.042.459 I llama_perf_context_print: prompt eval time =      93.72 ms /     7 tokens (   13.39 ms per token,    74.69 tokens per second)
0.03.042.460 I llama_perf_context_print:        eval time =    2465.29 ms /    63 runs   (   39.13 ms per token,    25.55 tokens per second)
0.03.042.461 I llama_perf_context_print:       total time =    2572.24 ms /    70 tokens
0.03.042.461 I llama_perf_context_print:    graphs reused =         60

real	0m3.098s
user	0m11.320s
sys	0m0.673s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6130 (27093afe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.051 I llama_model_loader: - type  f32:  194 tensors
0.00.021.051 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.052 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.054 I print_info: file format = GGUF V3 (latest)
0.00.021.054 I print_info: file type   = Q5_K - Medium
0.00.021.057 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.603 I load: printing all EOG tokens:
0.00.057.619 I load:   - 0 ('<|endoftext|>')
0.00.057.704 I load: special tokens cache size = 25
0.00.069.580 I load: token to piece cache size = 0.2984 MB
0.00.069.607 I print_info: arch             = gptneox
0.00.069.607 I print_info: vocab_only       = 0
0.00.069.608 I print_info: n_ctx_train      = 2048
0.00.069.608 I print_info: n_embd           = 2048
0.00.069.609 I print_info: n_layer          = 24
0.00.069.624 I print_info: n_head           = 16
0.00.069.626 I print_info: n_head_kv        = 16
0.00.069.626 I print_info: n_rot            = 32
0.00.069.626 I print_info: n_swa            = 0
0.00.069.628 I print_info: is_swa_any       = 0
0.00.069.628 I print_info: n_embd_head_k    = 128
0.00.069.628 I print_info: n_embd_head_v    = 128
0.00.069.630 I print_info: n_gqa            = 1
0.00.069.632 I print_info: n_embd_k_gqa     = 2048
0.00.069.633 I print_info: n_embd_v_gqa     = 2048
0.00.069.634 I print_info: f_norm_eps       = 1.0e-05
0.00.069.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.636 I print_info: f_logit_scale    = 0.0e+00
0.00.069.636 I print_info: f_attn_scale     = 0.0e+00
0.00.069.637 I print_info: n_ff             = 8192
0.00.069.637 I print_info: n_expert         = 0
0.00.069.638 I print_info: n_expert_used    = 0
0.00.069.638 I print_info: causal attn      = 1
0.00.069.638 I print_info: pooling type     = 0
0.00.069.639 I print_info: rope type        = 2
0.00.069.639 I print_info: rope scaling     = linear
0.00.069.640 I print_info: freq_base_train  = 10000.0
0.00.069.641 I print_info: freq_scale_train = 1
0.00.069.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.641 I print_info: rope_finetuned   = unknown
0.00.069.642 I print_info: model type       = 1.4B
0.00.069.643 I print_info: model params     = 1.41 B
0.00.069.643 I print_info: general.name     = 1.4B
0.00.069.646 I print_info: vocab type       = BPE
0.00.069.646 I print_info: n_vocab          = 50304
0.00.069.647 I print_info: n_merges         = 50009
0.00.069.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.649 I print_info: LF token         = 187 'Ċ'
0.00.069.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.649 I print_info: max token length = 1024
0.00.069.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.582 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.586 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.275.997 I llama_context: constructing llama_context
0.00.276.033 I llama_context: n_seq_max     = 1
0.00.276.041 I llama_context: n_ctx         = 128
0.00.276.047 I llama_context: n_ctx_per_seq = 128
0.00.276.053 I llama_context: n_batch       = 128
0.00.276.060 I llama_context: n_ubatch      = 128
0.00.276.066 I llama_context: causal_attn   = 1
0.00.276.085 I llama_context: flash_attn    = 0
0.00.276.091 I llama_context: kv_unified    = false
0.00.276.104 I llama_context: freq_base     = 10000.0
0.00.276.111 I llama_context: freq_scale    = 1
0.00.276.119 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.168 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.816 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.281.121 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.052 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.080 I llama_context: graph nodes  = 967
0.00.284.087 I llama_context: graph splits = 1
0.00.284.114 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.440 I 
0.00.366.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.602 I perplexity: tokenizing the input ..
0.00.373.202 I perplexity: tokenization took 6.595 ms
0.00.373.243 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.093.442 I perplexity: 0.72 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.096.660 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.096.718 I llama_perf_context_print:        load time =     366.05 ms
0.01.096.720 I llama_perf_context_print: prompt eval time =     718.27 ms /   128 tokens (    5.61 ms per token,   178.21 tokens per second)
0.01.096.721 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.096.722 I llama_perf_context_print:       total time =     730.31 ms /   129 tokens
0.01.096.723 I llama_perf_context_print:    graphs reused =          0

real	0m1.150s
user	0m4.009s
sys	0m0.488s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6130 (27093afe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.010.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.335 I llama_model_loader: - type  f32:  194 tensors
0.00.021.336 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.338 I print_info: file format = GGUF V3 (latest)
0.00.021.338 I print_info: file type   = Q6_K
0.00.021.340 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.874 I load: printing all EOG tokens:
0.00.057.894 I load:   - 0 ('<|endoftext|>')
0.00.057.975 I load: special tokens cache size = 25
0.00.069.893 I load: token to piece cache size = 0.2984 MB
0.00.069.921 I print_info: arch             = gptneox
0.00.069.921 I print_info: vocab_only       = 0
0.00.069.921 I print_info: n_ctx_train      = 2048
0.00.069.922 I print_info: n_embd           = 2048
0.00.069.922 I print_info: n_layer          = 24
0.00.069.937 I print_info: n_head           = 16
0.00.069.938 I print_info: n_head_kv        = 16
0.00.069.939 I print_info: n_rot            = 32
0.00.069.939 I print_info: n_swa            = 0
0.00.069.940 I print_info: is_swa_any       = 0
0.00.069.940 I print_info: n_embd_head_k    = 128
0.00.069.941 I print_info: n_embd_head_v    = 128
0.00.069.942 I print_info: n_gqa            = 1
0.00.069.944 I print_info: n_embd_k_gqa     = 2048
0.00.069.945 I print_info: n_embd_v_gqa     = 2048
0.00.069.946 I print_info: f_norm_eps       = 1.0e-05
0.00.069.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.948 I print_info: f_logit_scale    = 0.0e+00
0.00.069.948 I print_info: f_attn_scale     = 0.0e+00
0.00.069.949 I print_info: n_ff             = 8192
0.00.069.949 I print_info: n_expert         = 0
0.00.069.950 I print_info: n_expert_used    = 0
0.00.069.950 I print_info: causal attn      = 1
0.00.069.950 I print_info: pooling type     = 0
0.00.069.950 I print_info: rope type        = 2
0.00.069.951 I print_info: rope scaling     = linear
0.00.069.952 I print_info: freq_base_train  = 10000.0
0.00.069.952 I print_info: freq_scale_train = 1
0.00.069.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.953 I print_info: rope_finetuned   = unknown
0.00.069.954 I print_info: model type       = 1.4B
0.00.069.954 I print_info: model params     = 1.41 B
0.00.069.955 I print_info: general.name     = 1.4B
0.00.069.957 I print_info: vocab type       = BPE
0.00.069.958 I print_info: n_vocab          = 50304
0.00.069.958 I print_info: n_merges         = 50009
0.00.069.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.959 I print_info: LF token         = 187 'Ċ'
0.00.069.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.960 I print_info: max token length = 1024
0.00.069.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.795 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.814 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.615 I llama_context: constructing llama_context
0.00.285.631 I llama_context: n_seq_max     = 1
0.00.285.632 I llama_context: n_ctx         = 2048
0.00.285.632 I llama_context: n_ctx_per_seq = 2048
0.00.285.632 I llama_context: n_batch       = 2048
0.00.285.633 I llama_context: n_ubatch      = 512
0.00.285.633 I llama_context: causal_attn   = 1
0.00.285.634 I llama_context: flash_attn    = 0
0.00.285.634 I llama_context: kv_unified    = false
0.00.285.639 I llama_context: freq_base     = 10000.0
0.00.285.640 I llama_context: freq_scale    = 1
0.00.285.677 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.949 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.356.036 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.359.156 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.359.171 I llama_context: graph nodes  = 967
0.00.359.171 I llama_context: graph splits = 1
0.00.359.188 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.359.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.359.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.363 I main: llama threadpool init, n_threads = 4
0.00.488.389 I 
0.00.488.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.488.541 I 
0.00.488.660 I sampler seed: 1234
0.00.488.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.686 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.687 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.488.687 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.174.833 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30990.83 tokens per second)
0.03.174.839 I llama_perf_context_print:        load time =     486.64 ms
0.03.174.841 I llama_perf_context_print: prompt eval time =     120.35 ms /     7 tokens (   17.19 ms per token,    58.16 tokens per second)
0.03.174.842 I llama_perf_context_print:        eval time =    2553.67 ms /    63 runs   (   40.53 ms per token,    24.67 tokens per second)
0.03.174.843 I llama_perf_context_print:       total time =    2687.65 ms /    70 tokens
0.03.174.844 I llama_perf_context_print:    graphs reused =         60

real	0m3.240s
user	0m11.920s
sys	0m0.620s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6130 (27093afe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.414 I llama_model_loader: - type  f32:  194 tensors
0.00.021.415 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.417 I print_info: file format = GGUF V3 (latest)
0.00.021.417 I print_info: file type   = Q6_K
0.00.021.419 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.243 I load: printing all EOG tokens:
0.00.058.264 I load:   - 0 ('<|endoftext|>')
0.00.058.350 I load: special tokens cache size = 25
0.00.070.223 I load: token to piece cache size = 0.2984 MB
0.00.070.251 I print_info: arch             = gptneox
0.00.070.251 I print_info: vocab_only       = 0
0.00.070.251 I print_info: n_ctx_train      = 2048
0.00.070.252 I print_info: n_embd           = 2048
0.00.070.252 I print_info: n_layer          = 24
0.00.070.267 I print_info: n_head           = 16
0.00.070.269 I print_info: n_head_kv        = 16
0.00.070.269 I print_info: n_rot            = 32
0.00.070.269 I print_info: n_swa            = 0
0.00.070.270 I print_info: is_swa_any       = 0
0.00.070.270 I print_info: n_embd_head_k    = 128
0.00.070.271 I print_info: n_embd_head_v    = 128
0.00.070.272 I print_info: n_gqa            = 1
0.00.070.274 I print_info: n_embd_k_gqa     = 2048
0.00.070.276 I print_info: n_embd_v_gqa     = 2048
0.00.070.277 I print_info: f_norm_eps       = 1.0e-05
0.00.070.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.278 I print_info: f_logit_scale    = 0.0e+00
0.00.070.278 I print_info: f_attn_scale     = 0.0e+00
0.00.070.279 I print_info: n_ff             = 8192
0.00.070.279 I print_info: n_expert         = 0
0.00.070.280 I print_info: n_expert_used    = 0
0.00.070.280 I print_info: causal attn      = 1
0.00.070.280 I print_info: pooling type     = 0
0.00.070.281 I print_info: rope type        = 2
0.00.070.281 I print_info: rope scaling     = linear
0.00.070.282 I print_info: freq_base_train  = 10000.0
0.00.070.283 I print_info: freq_scale_train = 1
0.00.070.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.283 I print_info: rope_finetuned   = unknown
0.00.070.284 I print_info: model type       = 1.4B
0.00.070.285 I print_info: model params     = 1.41 B
0.00.070.285 I print_info: general.name     = 1.4B
0.00.070.287 I print_info: vocab type       = BPE
0.00.070.288 I print_info: n_vocab          = 50304
0.00.070.288 I print_info: n_merges         = 50009
0.00.070.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.290 I print_info: LF token         = 187 'Ċ'
0.00.070.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.291 I print_info: max token length = 1024
0.00.070.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.748 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.763 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.286.722 I llama_context: constructing llama_context
0.00.286.781 I llama_context: n_seq_max     = 1
0.00.286.814 I llama_context: n_ctx         = 128
0.00.286.846 I llama_context: n_ctx_per_seq = 128
0.00.286.878 I llama_context: n_batch       = 128
0.00.286.910 I llama_context: n_ubatch      = 128
0.00.286.942 I llama_context: causal_attn   = 1
0.00.286.974 I llama_context: flash_attn    = 0
0.00.287.006 I llama_context: kv_unified    = false
0.00.287.043 I llama_context: freq_base     = 10000.0
0.00.287.057 I llama_context: freq_scale    = 1
0.00.287.058 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.287.094 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.341 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.291.871 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.995 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.008 I llama_context: graph nodes  = 967
0.00.295.009 I llama_context: graph splits = 1
0.00.295.026 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.667 I 
0.00.393.778 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.808 I perplexity: tokenizing the input ..
0.00.400.498 I perplexity: tokenization took 6.692 ms
0.00.400.532 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.258.678 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.261.849 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.261.896 I llama_perf_context_print:        load time =     393.30 ms
0.01.261.912 I llama_perf_context_print: prompt eval time =     856.27 ms /   128 tokens (    6.69 ms per token,   149.49 tokens per second)
0.01.261.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.261.915 I llama_perf_context_print:       total time =     868.25 ms /   129 tokens
0.01.261.915 I llama_perf_context_print:    graphs reused =          0

real	0m1.319s
user	0m4.611s
sys	0m0.555s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6130 (27093afe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.106 I llama_model_loader: - type  f32:  194 tensors
0.00.021.107 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.110 I print_info: file format = GGUF V3 (latest)
0.00.021.110 I print_info: file type   = Q4_0
0.00.021.113 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.415 I load: printing all EOG tokens:
0.00.057.436 I load:   - 0 ('<|endoftext|>')
0.00.057.522 I load: special tokens cache size = 25
0.00.069.316 I load: token to piece cache size = 0.2984 MB
0.00.069.344 I print_info: arch             = gptneox
0.00.069.344 I print_info: vocab_only       = 0
0.00.069.345 I print_info: n_ctx_train      = 2048
0.00.069.345 I print_info: n_embd           = 2048
0.00.069.345 I print_info: n_layer          = 24
0.00.069.359 I print_info: n_head           = 16
0.00.069.361 I print_info: n_head_kv        = 16
0.00.069.361 I print_info: n_rot            = 32
0.00.069.362 I print_info: n_swa            = 0
0.00.069.363 I print_info: is_swa_any       = 0
0.00.069.363 I print_info: n_embd_head_k    = 128
0.00.069.363 I print_info: n_embd_head_v    = 128
0.00.069.365 I print_info: n_gqa            = 1
0.00.069.366 I print_info: n_embd_k_gqa     = 2048
0.00.069.367 I print_info: n_embd_v_gqa     = 2048
0.00.069.368 I print_info: f_norm_eps       = 1.0e-05
0.00.069.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.369 I print_info: f_logit_scale    = 0.0e+00
0.00.069.370 I print_info: f_attn_scale     = 0.0e+00
0.00.069.371 I print_info: n_ff             = 8192
0.00.069.371 I print_info: n_expert         = 0
0.00.069.371 I print_info: n_expert_used    = 0
0.00.069.372 I print_info: causal attn      = 1
0.00.069.372 I print_info: pooling type     = 0
0.00.069.372 I print_info: rope type        = 2
0.00.069.372 I print_info: rope scaling     = linear
0.00.069.373 I print_info: freq_base_train  = 10000.0
0.00.069.374 I print_info: freq_scale_train = 1
0.00.069.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.375 I print_info: rope_finetuned   = unknown
0.00.069.375 I print_info: model type       = 1.4B
0.00.069.376 I print_info: model params     = 1.41 B
0.00.069.376 I print_info: general.name     = 1.4B
0.00.069.378 I print_info: vocab type       = BPE
0.00.069.379 I print_info: n_vocab          = 50304
0.00.069.379 I print_info: n_merges         = 50009
0.00.069.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.382 I print_info: LF token         = 187 'Ċ'
0.00.069.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.382 I print_info: max token length = 1024
0.00.069.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.196 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.217 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.659 I llama_context: constructing llama_context
0.00.235.695 I llama_context: n_seq_max     = 1
0.00.235.702 I llama_context: n_ctx         = 2048
0.00.235.709 I llama_context: n_ctx_per_seq = 2048
0.00.235.715 I llama_context: n_batch       = 2048
0.00.235.722 I llama_context: n_ubatch      = 512
0.00.235.728 I llama_context: causal_attn   = 1
0.00.235.749 I llama_context: flash_attn    = 0
0.00.235.756 I llama_context: kv_unified    = true
0.00.235.767 I llama_context: freq_base     = 10000.0
0.00.235.774 I llama_context: freq_scale    = 1
0.00.235.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.161 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.462 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.562 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.589 I llama_context: graph nodes  = 967
0.00.310.596 I llama_context: graph splits = 1
0.00.310.625 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.874.415 I llama_context: constructing llama_context
0.00.874.440 I llama_context: n_seq_max     = 1
0.00.874.440 I llama_context: n_ctx         = 2048
0.00.874.441 I llama_context: n_ctx_per_seq = 2048
0.00.874.441 I llama_context: n_batch       = 2048
0.00.874.442 I llama_context: n_ubatch      = 512
0.00.874.442 I llama_context: causal_attn   = 1
0.00.874.443 I llama_context: flash_attn    = 0
0.00.874.443 I llama_context: kv_unified    = true
0.00.874.449 I llama_context: freq_base     = 10000.0
0.00.874.450 I llama_context: freq_scale    = 1
0.00.874.465 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.874.962 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.945.622 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.948.625 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.948.639 I llama_context: graph nodes  = 967
0.00.948.639 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.433.607 I llama_context: constructing llama_context
0.01.433.632 I llama_context: n_seq_max     = 1
0.01.433.633 I llama_context: n_ctx         = 2048
0.01.433.633 I llama_context: n_ctx_per_seq = 2048
0.01.433.633 I llama_context: n_batch       = 2048
0.01.433.634 I llama_context: n_ubatch      = 512
0.01.433.634 I llama_context: causal_attn   = 1
0.01.433.635 I llama_context: flash_attn    = 0
0.01.433.635 I llama_context: kv_unified    = true
0.01.433.641 I llama_context: freq_base     = 10000.0
0.01.433.642 I llama_context: freq_scale    = 1
0.01.433.657 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.434.135 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.504.486 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.507.512 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.507.525 I llama_context: graph nodes  = 967
0.01.507.526 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.085s
user	0m6.474s
sys	0m0.665s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 6130 (27093afe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.326 I llama_model_loader: - type  f32:  194 tensors
0.00.021.327 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.329 I print_info: file format = GGUF V3 (latest)
0.00.021.330 I print_info: file type   = Q4_0
0.00.021.333 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.818 I load: printing all EOG tokens:
0.00.058.841 I load:   - 0 ('<|endoftext|>')
0.00.058.936 I load: special tokens cache size = 25
0.00.070.803 I load: token to piece cache size = 0.2984 MB
0.00.070.831 I print_info: arch             = gptneox
0.00.070.832 I print_info: vocab_only       = 0
0.00.070.832 I print_info: n_ctx_train      = 2048
0.00.070.832 I print_info: n_embd           = 2048
0.00.070.833 I print_info: n_layer          = 24
0.00.070.848 I print_info: n_head           = 16
0.00.070.850 I print_info: n_head_kv        = 16
0.00.070.850 I print_info: n_rot            = 32
0.00.070.850 I print_info: n_swa            = 0
0.00.070.852 I print_info: is_swa_any       = 0
0.00.070.852 I print_info: n_embd_head_k    = 128
0.00.070.852 I print_info: n_embd_head_v    = 128
0.00.070.854 I print_info: n_gqa            = 1
0.00.070.856 I print_info: n_embd_k_gqa     = 2048
0.00.070.857 I print_info: n_embd_v_gqa     = 2048
0.00.070.858 I print_info: f_norm_eps       = 1.0e-05
0.00.070.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.859 I print_info: f_logit_scale    = 0.0e+00
0.00.070.860 I print_info: f_attn_scale     = 0.0e+00
0.00.070.861 I print_info: n_ff             = 8192
0.00.070.861 I print_info: n_expert         = 0
0.00.070.861 I print_info: n_expert_used    = 0
0.00.070.862 I print_info: causal attn      = 1
0.00.070.862 I print_info: pooling type     = 0
0.00.070.862 I print_info: rope type        = 2
0.00.070.862 I print_info: rope scaling     = linear
0.00.070.864 I print_info: freq_base_train  = 10000.0
0.00.070.864 I print_info: freq_scale_train = 1
0.00.070.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.865 I print_info: rope_finetuned   = unknown
0.00.070.866 I print_info: model type       = 1.4B
0.00.070.867 I print_info: model params     = 1.41 B
0.00.070.867 I print_info: general.name     = 1.4B
0.00.070.869 I print_info: vocab type       = BPE
0.00.070.870 I print_info: n_vocab          = 50304
0.00.070.870 I print_info: n_merges         = 50009
0.00.070.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.872 I print_info: LF token         = 187 'Ċ'
0.00.070.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.873 I print_info: max token length = 1024
0.00.070.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.928 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.951 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.983 I llama_context: constructing llama_context
0.00.236.003 I llama_context: n_seq_max     = 1
0.00.236.003 I llama_context: n_ctx         = 2048
0.00.236.004 I llama_context: n_ctx_per_seq = 2048
0.00.236.004 I llama_context: n_batch       = 2048
0.00.236.004 I llama_context: n_ubatch      = 512
0.00.236.005 I llama_context: causal_attn   = 1
0.00.236.005 I llama_context: flash_attn    = 1
0.00.236.005 I llama_context: kv_unified    = true
0.00.236.010 I llama_context: freq_base     = 10000.0
0.00.236.012 I llama_context: freq_scale    = 1
0.00.236.048 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.357 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.308.617 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.633 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.646 I llama_context: graph nodes  = 872
0.00.311.647 I llama_context: graph splits = 1
0.00.311.663 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.830.956 I llama_context: constructing llama_context
0.00.830.982 I llama_context: n_seq_max     = 1
0.00.830.982 I llama_context: n_ctx         = 2048
0.00.830.983 I llama_context: n_ctx_per_seq = 2048
0.00.830.983 I llama_context: n_batch       = 2048
0.00.830.983 I llama_context: n_ubatch      = 512
0.00.830.984 I llama_context: causal_attn   = 1
0.00.830.984 I llama_context: flash_attn    = 1
0.00.830.985 I llama_context: kv_unified    = true
0.00.830.991 I llama_context: freq_base     = 10000.0
0.00.830.992 I llama_context: freq_scale    = 1
0.00.831.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.831.523 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.902.401 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.905.221 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.905.234 I llama_context: graph nodes  = 872
0.00.905.234 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.344.224 I llama_context: constructing llama_context
0.01.344.241 I llama_context: n_seq_max     = 1
0.01.344.242 I llama_context: n_ctx         = 2048
0.01.344.242 I llama_context: n_ctx_per_seq = 2048
0.01.344.243 I llama_context: n_batch       = 2048
0.01.344.243 I llama_context: n_ubatch      = 512
0.01.344.243 I llama_context: causal_attn   = 1
0.01.344.244 I llama_context: flash_attn    = 1
0.01.344.244 I llama_context: kv_unified    = true
0.01.344.249 I llama_context: freq_base     = 10000.0
0.01.344.250 I llama_context: freq_scale    = 1
0.01.344.265 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.344.738 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.415.517 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.418.419 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.418.434 I llama_context: graph nodes  = 872
0.01.418.434 I llama_context: graph splits = 1
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

real	0m1.945s
user	0m5.904s
sys	0m0.681s
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
2/2 Test #32: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.30 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.60user 0.70system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5359044maxresident)k
0inputs+40outputs (0major+51994minor)pagefaults 0swaps
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
model    =   1.15 sec*proc (2 tests)

Total Test time (real) =   1.16 sec
0.47user 0.69system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5353160maxresident)k
0inputs+40outputs (0major+51737minor)pagefaults 0swaps
```
