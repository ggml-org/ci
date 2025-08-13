## Summary

- status:  SUCCESS ✅
- runtime: 5:14.86
- date:    Wed Aug 13 09:36:20 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/07aa869a91837d95fcb5612c65a188763ac38647
- author:  Sigbjørn Skjæret
```
ci : add more python requirements to copilot-setup-steps (#15289)

* ci : add flake8 and pyright to copilot-setup-steps.yml

* add tools/server/tests/requirements.txt
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.22 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.18 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.72 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.71 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.87 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.48 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.68 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.27 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.26 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.36 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  57.84 sec*proc (35 tests)

Total Test time (real) =  57.86 sec

real	0m57.864s
user	1m15.719s
sys	0m2.186s
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.20 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.18 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.48 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.83 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.21 sec
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
27/35 Test #27: test-thread-safety ................   Passed    0.79 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.61 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.11 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.40 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   15.07 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.98 sec*proc (35 tests)

Total Test time (real) =  26.00 sec

real	0m26.004s
user	0m27.787s
sys	0m2.301s
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
0.00.000.235 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.249 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.057 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.092 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.094 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.094 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.095 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.097 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.097 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.098 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.099 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.099 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.111 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.113 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.114 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.115 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.126 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.139 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.140 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.140 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.141 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.202 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.925 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.939 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.940 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.941 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.941 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.942 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.942 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.943 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.943 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.943 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.945 I llama_model_loader: - type  f32:  124 tensors
0.00.007.945 I llama_model_loader: - type  f16:   73 tensors
0.00.007.947 I print_info: file format = GGUF V3 (latest)
0.00.007.948 I print_info: file type   = F16
0.00.007.950 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.265 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.284 I load: printing all EOG tokens:
0.00.022.285 I load:   - 102 ('[SEP]')
0.00.022.345 I load: special tokens cache size = 5
0.00.025.059 I load: token to piece cache size = 0.2032 MB
0.00.025.085 I print_info: arch             = bert
0.00.025.086 I print_info: vocab_only       = 0
0.00.025.086 I print_info: n_ctx_train      = 512
0.00.025.086 I print_info: n_embd           = 384
0.00.025.086 I print_info: n_layer          = 12
0.00.025.102 I print_info: n_head           = 12
0.00.025.103 I print_info: n_head_kv        = 12
0.00.025.103 I print_info: n_rot            = 32
0.00.025.103 I print_info: n_swa            = 0
0.00.025.104 I print_info: is_swa_any       = 0
0.00.025.104 I print_info: n_embd_head_k    = 32
0.00.025.105 I print_info: n_embd_head_v    = 32
0.00.025.106 I print_info: n_gqa            = 1
0.00.025.107 I print_info: n_embd_k_gqa     = 384
0.00.025.109 I print_info: n_embd_v_gqa     = 384
0.00.025.110 I print_info: f_norm_eps       = 1.0e-12
0.00.025.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.111 I print_info: f_logit_scale    = 0.0e+00
0.00.025.112 I print_info: f_attn_scale     = 0.0e+00
0.00.025.114 I print_info: n_ff             = 1536
0.00.025.114 I print_info: n_expert         = 0
0.00.025.115 I print_info: n_expert_used    = 0
0.00.025.115 I print_info: causal attn      = 0
0.00.025.116 I print_info: pooling type     = 2
0.00.025.116 I print_info: rope type        = 2
0.00.025.117 I print_info: rope scaling     = linear
0.00.025.118 I print_info: freq_base_train  = 10000.0
0.00.025.119 I print_info: freq_scale_train = 1
0.00.025.119 I print_info: n_ctx_orig_yarn  = 512
0.00.025.120 I print_info: rope_finetuned   = unknown
0.00.025.121 I print_info: n_cls_out        = 1
0.00.025.123 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.123 I print_info: model type       = 33M
0.00.025.124 I print_info: model params     = 33.21 M
0.00.025.124 I print_info: general.name     = Bge Small
0.00.025.127 I print_info: vocab type       = WPM
0.00.025.128 I print_info: n_vocab          = 30522
0.00.025.129 I print_info: n_merges         = 0
0.00.025.129 I print_info: BOS token        = 101 '[CLS]'
0.00.025.129 I print_info: EOS token        = 102 '[SEP]'
0.00.025.130 I print_info: UNK token        = 100 '[UNK]'
0.00.025.130 I print_info: SEP token        = 102 '[SEP]'
0.00.025.130 I print_info: PAD token        = 0 '[PAD]'
0.00.025.131 I print_info: MASK token       = 103 '[MASK]'
0.00.025.131 I print_info: LF token         = 0 '[PAD]'
0.00.025.132 I print_info: EOG token        = 102 '[SEP]'
0.00.025.132 I print_info: max token length = 21
0.00.025.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.018 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.039 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.379 I llama_context: constructing llama_context
0.00.042.393 I llama_context: n_seq_max     = 1
0.00.042.393 I llama_context: n_ctx         = 512
0.00.042.394 I llama_context: n_ctx_per_seq = 512
0.00.042.394 I llama_context: n_batch       = 2048
0.00.042.394 I llama_context: n_ubatch      = 2048
0.00.042.394 I llama_context: causal_attn   = 0
0.00.042.394 I llama_context: flash_attn    = 0
0.00.042.395 I llama_context: kv_unified    = true
0.00.042.396 I llama_context: freq_base     = 10000.0
0.00.042.397 I llama_context: freq_scale    = 1
0.00.042.418 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.453 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.483 I common_init_from_params: added [SEP] logit bias = -inf
0.00.043.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.260 I 
0.00.046.315 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.047.253 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.051.871 I llama_perf_context_print:        load time =      45.95 ms
0.00.051.872 I llama_perf_context_print: prompt eval time =       4.35 ms /     9 tokens (    0.48 ms per token,  2067.06 tokens per second)
0.00.051.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.873 I llama_perf_context_print:       total time =       5.64 ms /    10 tokens
0.00.051.887 I llama_perf_context_print:    graphs reused =          0

real	0m0.066s
user	0m0.075s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.301 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.471 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.503 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.504 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.505 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.505 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.507 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.508 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.508 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.509 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.509 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.517 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.518 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.518 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.529 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.530 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.531 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.531 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.154 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.169 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.169 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.170 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.170 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.171 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.171 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.171 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.172 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.172 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.173 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.173 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.175 I llama_model_loader: - type  f32:  124 tensors
0.00.008.175 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.177 I print_info: file format = GGUF V3 (latest)
0.00.008.178 I print_info: file type   = Q8_0
0.00.008.180 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.429 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.445 I load: printing all EOG tokens:
0.00.022.446 I load:   - 102 ('[SEP]')
0.00.022.501 I load: special tokens cache size = 5
0.00.025.167 I load: token to piece cache size = 0.2032 MB
0.00.025.193 I print_info: arch             = bert
0.00.025.193 I print_info: vocab_only       = 0
0.00.025.194 I print_info: n_ctx_train      = 512
0.00.025.194 I print_info: n_embd           = 384
0.00.025.194 I print_info: n_layer          = 12
0.00.025.242 I print_info: n_head           = 12
0.00.025.244 I print_info: n_head_kv        = 12
0.00.025.244 I print_info: n_rot            = 32
0.00.025.244 I print_info: n_swa            = 0
0.00.025.245 I print_info: is_swa_any       = 0
0.00.025.246 I print_info: n_embd_head_k    = 32
0.00.025.246 I print_info: n_embd_head_v    = 32
0.00.025.247 I print_info: n_gqa            = 1
0.00.025.249 I print_info: n_embd_k_gqa     = 384
0.00.025.250 I print_info: n_embd_v_gqa     = 384
0.00.025.251 I print_info: f_norm_eps       = 1.0e-12
0.00.025.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.254 I print_info: f_logit_scale    = 0.0e+00
0.00.025.254 I print_info: f_attn_scale     = 0.0e+00
0.00.025.255 I print_info: n_ff             = 1536
0.00.025.256 I print_info: n_expert         = 0
0.00.025.256 I print_info: n_expert_used    = 0
0.00.025.257 I print_info: causal attn      = 0
0.00.025.257 I print_info: pooling type     = 2
0.00.025.257 I print_info: rope type        = 2
0.00.025.257 I print_info: rope scaling     = linear
0.00.025.259 I print_info: freq_base_train  = 10000.0
0.00.025.259 I print_info: freq_scale_train = 1
0.00.025.260 I print_info: n_ctx_orig_yarn  = 512
0.00.025.260 I print_info: rope_finetuned   = unknown
0.00.025.260 I print_info: n_cls_out        = 1
0.00.025.261 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.262 I print_info: model type       = 33M
0.00.025.262 I print_info: model params     = 33.21 M
0.00.025.263 I print_info: general.name     = Bge Small
0.00.025.265 I print_info: vocab type       = WPM
0.00.025.266 I print_info: n_vocab          = 30522
0.00.025.266 I print_info: n_merges         = 0
0.00.025.267 I print_info: BOS token        = 101 '[CLS]'
0.00.025.268 I print_info: EOS token        = 102 '[SEP]'
0.00.025.268 I print_info: UNK token        = 100 '[UNK]'
0.00.025.268 I print_info: SEP token        = 102 '[SEP]'
0.00.025.269 I print_info: PAD token        = 0 '[PAD]'
0.00.025.269 I print_info: MASK token       = 103 '[MASK]'
0.00.025.269 I print_info: LF token         = 0 '[PAD]'
0.00.025.270 I print_info: EOG token        = 102 '[SEP]'
0.00.025.270 I print_info: max token length = 21
0.00.025.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.011 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.028.034 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.406 I llama_context: constructing llama_context
0.00.034.424 I llama_context: n_seq_max     = 1
0.00.034.425 I llama_context: n_ctx         = 512
0.00.034.425 I llama_context: n_ctx_per_seq = 512
0.00.034.426 I llama_context: n_batch       = 2048
0.00.034.426 I llama_context: n_ubatch      = 2048
0.00.034.427 I llama_context: causal_attn   = 0
0.00.034.427 I llama_context: flash_attn    = 0
0.00.034.428 I llama_context: kv_unified    = true
0.00.034.431 I llama_context: freq_base     = 10000.0
0.00.034.432 I llama_context: freq_scale    = 1
0.00.034.453 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.595 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.629 I common_init_from_params: added [SEP] logit bias = -inf
0.00.035.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.790 I 
0.00.037.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.725 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.042.058 I llama_perf_context_print:        load time =      37.43 ms
0.00.042.061 I llama_perf_context_print: prompt eval time =       2.51 ms /     9 tokens (    0.28 ms per token,  3581.38 tokens per second)
0.00.042.075 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.075 I llama_perf_context_print:       total time =       4.29 ms /    10 tokens
0.00.042.076 I llama_perf_context_print:    graphs reused =          0

real	0m0.054s
user	0m0.116s
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
0.00.000.266 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.281 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.575 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.610 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.612 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.613 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.613 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.616 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.616 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.617 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.618 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.618 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.628 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.628 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.629 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.630 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.630 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.631 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.952 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.274 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.769 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.788 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.789 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.789 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.790 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.790 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.791 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.792 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.792 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.793 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.793 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.796 I llama_model_loader: - type  f32:   40 tensors
0.00.019.796 I llama_model_loader: - type  f16:   26 tensors
0.00.019.798 I print_info: file format = GGUF V3 (latest)
0.00.019.799 I print_info: file type   = F16
0.00.019.801 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.155 W load: empty token at index 5
0.00.037.843 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.066 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.087 I load: printing all EOG tokens:
0.00.060.088 I load:   - 2 ('</s>')
0.00.060.228 I load: special tokens cache size = 5
0.00.354.777 I load: token to piece cache size = 1.5060 MB
0.00.354.803 I print_info: arch             = jina-bert-v2
0.00.354.804 I print_info: vocab_only       = 0
0.00.354.804 I print_info: n_ctx_train      = 8192
0.00.354.804 I print_info: n_embd           = 384
0.00.354.805 I print_info: n_layer          = 4
0.00.354.820 I print_info: n_head           = 12
0.00.354.821 I print_info: n_head_kv        = 12
0.00.354.821 I print_info: n_rot            = 32
0.00.354.822 I print_info: n_swa            = 0
0.00.354.823 I print_info: is_swa_any       = 0
0.00.354.823 I print_info: n_embd_head_k    = 32
0.00.354.823 I print_info: n_embd_head_v    = 32
0.00.354.825 I print_info: n_gqa            = 1
0.00.354.826 I print_info: n_embd_k_gqa     = 384
0.00.354.827 I print_info: n_embd_v_gqa     = 384
0.00.354.834 I print_info: f_norm_eps       = 1.0e-12
0.00.354.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.836 I print_info: f_max_alibi_bias = 8.0e+00
0.00.354.836 I print_info: f_logit_scale    = 0.0e+00
0.00.354.836 I print_info: f_attn_scale     = 0.0e+00
0.00.354.837 I print_info: n_ff             = 1536
0.00.354.838 I print_info: n_expert         = 0
0.00.354.838 I print_info: n_expert_used    = 0
0.00.354.839 I print_info: causal attn      = 0
0.00.354.839 I print_info: pooling type     = -1
0.00.354.839 I print_info: rope type        = -1
0.00.354.840 I print_info: rope scaling     = linear
0.00.354.840 I print_info: freq_base_train  = 10000.0
0.00.354.841 I print_info: freq_scale_train = 1
0.00.354.841 I print_info: n_ctx_orig_yarn  = 8192
0.00.354.842 I print_info: rope_finetuned   = unknown
0.00.354.842 I print_info: model type       = 33M
0.00.354.843 I print_info: model params     = 32.90 M
0.00.354.843 I print_info: general.name     = Jina Bert Implementation
0.00.354.845 I print_info: vocab type       = BPE
0.00.354.847 I print_info: n_vocab          = 61056
0.00.354.847 I print_info: n_merges         = 39382
0.00.354.847 I print_info: BOS token        = 0 '<s>'
0.00.354.848 I print_info: EOS token        = 2 '</s>'
0.00.354.848 I print_info: UNK token        = 3 '<unk>'
0.00.354.848 I print_info: SEP token        = 2 '</s>'
0.00.354.848 I print_info: PAD token        = 1 '<pad>'
0.00.354.849 I print_info: MASK token       = 4 '<mask>'
0.00.354.849 I print_info: EOG token        = 2 '</s>'
0.00.354.849 I print_info: max token length = 45
0.00.354.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.019 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.360.042 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.366.306 I llama_context: constructing llama_context
0.00.366.322 I llama_context: n_seq_max     = 1
0.00.366.323 I llama_context: n_ctx         = 8192
0.00.366.323 I llama_context: n_ctx_per_seq = 8192
0.00.366.323 I llama_context: n_batch       = 2048
0.00.366.324 I llama_context: n_ubatch      = 2048
0.00.366.324 I llama_context: causal_attn   = 0
0.00.366.324 I llama_context: flash_attn    = 0
0.00.366.325 I llama_context: kv_unified    = true
0.00.366.327 I llama_context: freq_base     = 10000.0
0.00.366.327 I llama_context: freq_scale    = 1
0.00.366.421 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.366.814 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.366.847 I common_init_from_params: added </s> logit bias = -inf
0.00.367.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.367.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.883 I 
0.00.368.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.125 I main: prompt 0: 'what is panda?	hi'
0.00.369.138 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.369.142 I main: prompt 1: 'what is panda?	it's a bear'
0.00.369.143 I main: number of tokens in prompt = 13
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


0.00.369.147 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.369.147 I main: number of tokens in prompt = 40
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


0.00.369.224 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.378.427 I llama_perf_context_print:        load time =     368.54 ms
0.00.378.430 I llama_perf_context_print: prompt eval time =       9.01 ms /    62 tokens (    0.15 ms per token,  6878.19 tokens per second)
0.00.378.432 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.432 I llama_perf_context_print:       total time =       9.57 ms /    63 tokens
0.00.378.433 I llama_perf_context_print:    graphs reused =          0

real	0m0.400s
user	0m0.421s
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
0.00.000.330 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.010.940 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.998 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.999 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.999 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.827 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.935 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.491 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.511 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.511 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.512 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.515 I llama_model_loader: - type  f32:  194 tensors
0.00.021.516 I llama_model_loader: - type  f16:   98 tensors
0.00.021.518 I print_info: file format = GGUF V3 (latest)
0.00.021.519 I print_info: file type   = all F32 (guessed)
0.00.021.522 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.872 I load: printing all EOG tokens:
0.00.058.895 I load:   - 0 ('<|endoftext|>')
0.00.058.990 I load: special tokens cache size = 25
0.00.070.965 I load: token to piece cache size = 0.2984 MB
0.00.070.992 I print_info: arch             = gptneox
0.00.070.992 I print_info: vocab_only       = 0
0.00.070.992 I print_info: n_ctx_train      = 2048
0.00.070.993 I print_info: n_embd           = 2048
0.00.070.993 I print_info: n_layer          = 24
0.00.071.010 I print_info: n_head           = 16
0.00.071.011 I print_info: n_head_kv        = 16
0.00.071.012 I print_info: n_rot            = 32
0.00.071.012 I print_info: n_swa            = 0
0.00.071.013 I print_info: is_swa_any       = 0
0.00.071.013 I print_info: n_embd_head_k    = 128
0.00.071.014 I print_info: n_embd_head_v    = 128
0.00.071.015 I print_info: n_gqa            = 1
0.00.071.017 I print_info: n_embd_k_gqa     = 2048
0.00.071.018 I print_info: n_embd_v_gqa     = 2048
0.00.071.019 I print_info: f_norm_eps       = 1.0e-05
0.00.071.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.021 I print_info: f_logit_scale    = 0.0e+00
0.00.071.021 I print_info: f_attn_scale     = 0.0e+00
0.00.071.022 I print_info: n_ff             = 8192
0.00.071.023 I print_info: n_expert         = 0
0.00.071.023 I print_info: n_expert_used    = 0
0.00.071.023 I print_info: causal attn      = 1
0.00.071.023 I print_info: pooling type     = 0
0.00.071.024 I print_info: rope type        = 2
0.00.071.024 I print_info: rope scaling     = linear
0.00.071.025 I print_info: freq_base_train  = 10000.0
0.00.071.026 I print_info: freq_scale_train = 1
0.00.071.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.026 I print_info: rope_finetuned   = unknown
0.00.071.027 I print_info: model type       = 1.4B
0.00.071.028 I print_info: model params     = 1.41 B
0.00.071.028 I print_info: general.name     = 1.4B
0.00.071.030 I print_info: vocab type       = BPE
0.00.071.031 I print_info: n_vocab          = 50304
0.00.071.031 I print_info: n_merges         = 50009
0.00.071.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.037 I print_info: LF token         = 187 'Ċ'
0.00.071.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.037 I print_info: max token length = 1024
0.00.071.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.136 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.217.202 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.055.486 I llama_context: constructing llama_context
0.01.055.504 I llama_context: n_seq_max     = 1
0.01.055.505 I llama_context: n_ctx         = 2048
0.01.055.505 I llama_context: n_ctx_per_seq = 2048
0.01.055.505 I llama_context: n_batch       = 2048
0.01.055.506 I llama_context: n_ubatch      = 512
0.01.055.506 I llama_context: causal_attn   = 1
0.01.055.506 I llama_context: flash_attn    = 0
0.01.055.507 I llama_context: kv_unified    = false
0.01.055.512 I llama_context: freq_base     = 10000.0
0.01.055.513 I llama_context: freq_scale    = 1
0.01.055.550 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.056.031 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.128.981 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.132.247 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.132.261 I llama_context: graph nodes  = 967
0.01.132.261 I llama_context: graph splits = 1
0.01.132.281 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.132.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.132.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.242.845 I main: llama threadpool init, n_threads = 4
0.01.242.869 I 
0.01.242.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.242.941 I 
0.01.243.034 I sampler seed: 1234
0.01.243.053 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.243.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.243.057 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.243.058 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.409.634 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27985.81 tokens per second)
0.05.409.639 I llama_perf_context_print:        load time =    1241.13 ms
0.05.409.641 I llama_perf_context_print: prompt eval time =     110.08 ms /     7 tokens (   15.73 ms per token,    63.59 tokens per second)
0.05.409.642 I llama_perf_context_print:        eval time =    4044.19 ms /    63 runs   (   64.19 ms per token,    15.58 tokens per second)
0.05.409.642 I llama_perf_context_print:       total time =    4167.93 ms /    70 tokens
0.05.409.642 I llama_perf_context_print:    graphs reused =         60

real	0m5.513s
user	0m17.472s
sys	0m0.786s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.647 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.700 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.701 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.701 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.513 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.616 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.111 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.133 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.133 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.134 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.137 I llama_model_loader: - type  f32:  194 tensors
0.00.021.137 I llama_model_loader: - type  f16:   98 tensors
0.00.021.139 I print_info: file format = GGUF V3 (latest)
0.00.021.140 I print_info: file type   = all F32 (guessed)
0.00.021.143 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.042 I load: printing all EOG tokens:
0.00.058.063 I load:   - 0 ('<|endoftext|>')
0.00.058.155 I load: special tokens cache size = 25
0.00.070.002 I load: token to piece cache size = 0.2984 MB
0.00.070.030 I print_info: arch             = gptneox
0.00.070.030 I print_info: vocab_only       = 0
0.00.070.030 I print_info: n_ctx_train      = 2048
0.00.070.031 I print_info: n_embd           = 2048
0.00.070.031 I print_info: n_layer          = 24
0.00.070.046 I print_info: n_head           = 16
0.00.070.048 I print_info: n_head_kv        = 16
0.00.070.049 I print_info: n_rot            = 32
0.00.070.049 I print_info: n_swa            = 0
0.00.070.050 I print_info: is_swa_any       = 0
0.00.070.050 I print_info: n_embd_head_k    = 128
0.00.070.050 I print_info: n_embd_head_v    = 128
0.00.070.052 I print_info: n_gqa            = 1
0.00.070.053 I print_info: n_embd_k_gqa     = 2048
0.00.070.055 I print_info: n_embd_v_gqa     = 2048
0.00.070.056 I print_info: f_norm_eps       = 1.0e-05
0.00.070.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.058 I print_info: f_logit_scale    = 0.0e+00
0.00.070.058 I print_info: f_attn_scale     = 0.0e+00
0.00.070.059 I print_info: n_ff             = 8192
0.00.070.059 I print_info: n_expert         = 0
0.00.070.059 I print_info: n_expert_used    = 0
0.00.070.060 I print_info: causal attn      = 1
0.00.070.060 I print_info: pooling type     = 0
0.00.070.060 I print_info: rope type        = 2
0.00.070.060 I print_info: rope scaling     = linear
0.00.070.061 I print_info: freq_base_train  = 10000.0
0.00.070.062 I print_info: freq_scale_train = 1
0.00.070.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.062 I print_info: rope_finetuned   = unknown
0.00.070.063 I print_info: model type       = 1.4B
0.00.070.064 I print_info: model params     = 1.41 B
0.00.070.064 I print_info: general.name     = 1.4B
0.00.070.066 I print_info: vocab type       = BPE
0.00.070.066 I print_info: n_vocab          = 50304
0.00.070.067 I print_info: n_merges         = 50009
0.00.070.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.068 I print_info: LF token         = 187 'Ċ'
0.00.070.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.069 I print_info: max token length = 1024
0.00.070.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.509 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.223.522 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.058.010 I llama_context: constructing llama_context
0.01.058.030 I llama_context: n_seq_max     = 1
0.01.058.031 I llama_context: n_ctx         = 128
0.01.058.031 I llama_context: n_ctx_per_seq = 128
0.01.058.031 I llama_context: n_batch       = 128
0.01.058.032 I llama_context: n_ubatch      = 128
0.01.058.032 I llama_context: causal_attn   = 1
0.01.058.032 I llama_context: flash_attn    = 0
0.01.058.033 I llama_context: kv_unified    = false
0.01.058.038 I llama_context: freq_base     = 10000.0
0.01.058.039 I llama_context: freq_scale    = 1
0.01.058.040 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.058.078 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.058.564 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.062.798 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.065.803 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.065.817 I llama_context: graph nodes  = 967
0.01.065.818 I llama_context: graph splits = 1
0.01.065.835 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.066.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.066.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.139.833 I 
0.01.139.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.139.953 I perplexity: tokenizing the input ..
0.01.146.645 I perplexity: tokenization took 6.688 ms
0.01.146.683 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.244.172 I perplexity: 1.10 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.247.430 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.247.551 I llama_perf_context_print:        load time =    1139.45 ms
0.02.247.554 I llama_perf_context_print: prompt eval time =    1095.43 ms /   128 tokens (    8.56 ms per token,   116.85 tokens per second)
0.02.247.555 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.247.557 I llama_perf_context_print:       total time =    1107.74 ms /   129 tokens
0.02.247.559 I llama_perf_context_print:    graphs reused =          0

real	0m2.360s
user	0m5.185s
sys	0m0.702s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.011.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.207 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.208 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.719 I llama_model_loader: - type  f32:  194 tensors
0.00.021.719 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.722 I print_info: file format = GGUF V3 (latest)
0.00.021.722 I print_info: file type   = Q8_0
0.00.021.725 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.781 I load: printing all EOG tokens:
0.00.058.798 I load:   - 0 ('<|endoftext|>')
0.00.058.889 I load: special tokens cache size = 25
0.00.070.800 I load: token to piece cache size = 0.2984 MB
0.00.070.828 I print_info: arch             = gptneox
0.00.070.829 I print_info: vocab_only       = 0
0.00.070.829 I print_info: n_ctx_train      = 2048
0.00.070.830 I print_info: n_embd           = 2048
0.00.070.830 I print_info: n_layer          = 24
0.00.070.844 I print_info: n_head           = 16
0.00.070.846 I print_info: n_head_kv        = 16
0.00.070.846 I print_info: n_rot            = 32
0.00.070.847 I print_info: n_swa            = 0
0.00.070.848 I print_info: is_swa_any       = 0
0.00.070.848 I print_info: n_embd_head_k    = 128
0.00.070.849 I print_info: n_embd_head_v    = 128
0.00.070.850 I print_info: n_gqa            = 1
0.00.070.852 I print_info: n_embd_k_gqa     = 2048
0.00.070.853 I print_info: n_embd_v_gqa     = 2048
0.00.070.854 I print_info: f_norm_eps       = 1.0e-05
0.00.070.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.856 I print_info: f_logit_scale    = 0.0e+00
0.00.070.856 I print_info: f_attn_scale     = 0.0e+00
0.00.070.857 I print_info: n_ff             = 8192
0.00.070.858 I print_info: n_expert         = 0
0.00.070.858 I print_info: n_expert_used    = 0
0.00.070.858 I print_info: causal attn      = 1
0.00.070.859 I print_info: pooling type     = 0
0.00.070.859 I print_info: rope type        = 2
0.00.070.859 I print_info: rope scaling     = linear
0.00.070.860 I print_info: freq_base_train  = 10000.0
0.00.070.861 I print_info: freq_scale_train = 1
0.00.070.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.862 I print_info: rope_finetuned   = unknown
0.00.070.862 I print_info: model type       = 1.4B
0.00.070.863 I print_info: model params     = 1.41 B
0.00.070.863 I print_info: general.name     = 1.4B
0.00.070.866 I print_info: vocab type       = BPE
0.00.070.867 I print_info: n_vocab          = 50304
0.00.070.867 I print_info: n_merges         = 50009
0.00.070.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.869 I print_info: LF token         = 187 'Ċ'
0.00.070.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.869 I print_info: max token length = 1024
0.00.070.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.489 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.168.513 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.334.124 I llama_context: constructing llama_context
0.00.334.162 I llama_context: n_seq_max     = 1
0.00.334.169 I llama_context: n_ctx         = 2048
0.00.334.177 I llama_context: n_ctx_per_seq = 2048
0.00.334.185 I llama_context: n_batch       = 2048
0.00.334.194 I llama_context: n_ubatch      = 512
0.00.334.204 I llama_context: causal_attn   = 1
0.00.334.213 I llama_context: flash_attn    = 0
0.00.334.223 I llama_context: kv_unified    = false
0.00.334.241 I llama_context: freq_base     = 10000.0
0.00.334.250 I llama_context: freq_scale    = 1
0.00.334.309 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.334.983 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.407.223 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.410.296 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.410.326 I llama_context: graph nodes  = 967
0.00.410.332 I llama_context: graph splits = 1
0.00.410.362 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.410.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.410.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.921 I main: llama threadpool init, n_threads = 4
0.00.495.943 I 
0.00.496.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.031 I 
0.00.496.125 I sampler seed: 1234
0.00.496.145 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.150 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.150 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.767.375 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30909.88 tokens per second)
0.02.767.380 I llama_perf_context_print:        load time =     494.23 ms
0.02.767.381 I llama_perf_context_print: prompt eval time =      55.14 ms /     7 tokens (    7.88 ms per token,   126.94 tokens per second)
0.02.767.383 I llama_perf_context_print:        eval time =    2203.88 ms /    63 runs   (   34.98 ms per token,    28.59 tokens per second)
0.02.767.384 I llama_perf_context_print:       total time =    2272.59 ms /    70 tokens
0.02.767.384 I llama_perf_context_print:    graphs reused =         60

real	0m2.840s
user	0m10.065s
sys	0m0.862s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.895 I llama_model_loader: - type  f32:  194 tensors
0.00.020.896 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.898 I print_info: file format = GGUF V3 (latest)
0.00.020.898 I print_info: file type   = Q8_0
0.00.020.900 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.698 I load: printing all EOG tokens:
0.00.057.718 I load:   - 0 ('<|endoftext|>')
0.00.057.804 I load: special tokens cache size = 25
0.00.069.586 I load: token to piece cache size = 0.2984 MB
0.00.069.613 I print_info: arch             = gptneox
0.00.069.614 I print_info: vocab_only       = 0
0.00.069.614 I print_info: n_ctx_train      = 2048
0.00.069.614 I print_info: n_embd           = 2048
0.00.069.614 I print_info: n_layer          = 24
0.00.069.629 I print_info: n_head           = 16
0.00.069.631 I print_info: n_head_kv        = 16
0.00.069.631 I print_info: n_rot            = 32
0.00.069.632 I print_info: n_swa            = 0
0.00.069.633 I print_info: is_swa_any       = 0
0.00.069.633 I print_info: n_embd_head_k    = 128
0.00.069.633 I print_info: n_embd_head_v    = 128
0.00.069.635 I print_info: n_gqa            = 1
0.00.069.636 I print_info: n_embd_k_gqa     = 2048
0.00.069.638 I print_info: n_embd_v_gqa     = 2048
0.00.069.639 I print_info: f_norm_eps       = 1.0e-05
0.00.069.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.640 I print_info: f_logit_scale    = 0.0e+00
0.00.069.640 I print_info: f_attn_scale     = 0.0e+00
0.00.069.641 I print_info: n_ff             = 8192
0.00.069.641 I print_info: n_expert         = 0
0.00.069.642 I print_info: n_expert_used    = 0
0.00.069.642 I print_info: causal attn      = 1
0.00.069.642 I print_info: pooling type     = 0
0.00.069.642 I print_info: rope type        = 2
0.00.069.643 I print_info: rope scaling     = linear
0.00.069.644 I print_info: freq_base_train  = 10000.0
0.00.069.644 I print_info: freq_scale_train = 1
0.00.069.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.645 I print_info: rope_finetuned   = unknown
0.00.069.646 I print_info: model type       = 1.4B
0.00.069.646 I print_info: model params     = 1.41 B
0.00.069.646 I print_info: general.name     = 1.4B
0.00.069.649 I print_info: vocab type       = BPE
0.00.069.650 I print_info: n_vocab          = 50304
0.00.069.650 I print_info: n_merges         = 50009
0.00.069.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.651 I print_info: LF token         = 187 'Ċ'
0.00.069.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.652 I print_info: max token length = 1024
0.00.069.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.540 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.559 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.326.927 I llama_context: constructing llama_context
0.00.326.963 I llama_context: n_seq_max     = 1
0.00.326.970 I llama_context: n_ctx         = 128
0.00.326.977 I llama_context: n_ctx_per_seq = 128
0.00.326.983 I llama_context: n_batch       = 128
0.00.326.990 I llama_context: n_ubatch      = 128
0.00.326.996 I llama_context: causal_attn   = 1
0.00.327.002 I llama_context: flash_attn    = 0
0.00.327.010 I llama_context: kv_unified    = false
0.00.327.021 I llama_context: freq_base     = 10000.0
0.00.327.027 I llama_context: freq_scale    = 1
0.00.327.035 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.327.085 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.327.710 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.331.917 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.334.918 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.334.947 I llama_context: graph nodes  = 967
0.00.334.954 I llama_context: graph splits = 1
0.00.334.982 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.335.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.335.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.058 I 
0.00.399.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.201 I perplexity: tokenizing the input ..
0.00.405.846 I perplexity: tokenization took 6.64 ms
0.00.405.882 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.861.614 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.864.469 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.864.516 I llama_perf_context_print:        load time =     398.64 ms
0.00.864.530 I llama_perf_context_print: prompt eval time =     453.75 ms /   128 tokens (    3.54 ms per token,   282.09 tokens per second)
0.00.864.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.864.532 I llama_perf_context_print:       total time =     465.48 ms /   129 tokens
0.00.864.533 I llama_perf_context_print:    graphs reused =          0

real	0m0.933s
user	0m2.840s
sys	0m0.746s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.010.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.243 I llama_model_loader: - type  f32:  194 tensors
0.00.021.243 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.246 I print_info: file format = GGUF V3 (latest)
0.00.021.246 I print_info: file type   = Q4_0
0.00.021.249 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.513 I load: printing all EOG tokens:
0.00.058.533 I load:   - 0 ('<|endoftext|>')
0.00.058.629 I load: special tokens cache size = 25
0.00.070.520 I load: token to piece cache size = 0.2984 MB
0.00.070.548 I print_info: arch             = gptneox
0.00.070.548 I print_info: vocab_only       = 0
0.00.070.548 I print_info: n_ctx_train      = 2048
0.00.070.548 I print_info: n_embd           = 2048
0.00.070.549 I print_info: n_layer          = 24
0.00.070.563 I print_info: n_head           = 16
0.00.070.565 I print_info: n_head_kv        = 16
0.00.070.565 I print_info: n_rot            = 32
0.00.070.565 I print_info: n_swa            = 0
0.00.070.566 I print_info: is_swa_any       = 0
0.00.070.566 I print_info: n_embd_head_k    = 128
0.00.070.566 I print_info: n_embd_head_v    = 128
0.00.070.568 I print_info: n_gqa            = 1
0.00.070.570 I print_info: n_embd_k_gqa     = 2048
0.00.070.571 I print_info: n_embd_v_gqa     = 2048
0.00.070.572 I print_info: f_norm_eps       = 1.0e-05
0.00.070.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.573 I print_info: f_logit_scale    = 0.0e+00
0.00.070.574 I print_info: f_attn_scale     = 0.0e+00
0.00.070.575 I print_info: n_ff             = 8192
0.00.070.575 I print_info: n_expert         = 0
0.00.070.575 I print_info: n_expert_used    = 0
0.00.070.575 I print_info: causal attn      = 1
0.00.070.576 I print_info: pooling type     = 0
0.00.070.576 I print_info: rope type        = 2
0.00.070.576 I print_info: rope scaling     = linear
0.00.070.577 I print_info: freq_base_train  = 10000.0
0.00.070.578 I print_info: freq_scale_train = 1
0.00.070.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.578 I print_info: rope_finetuned   = unknown
0.00.070.579 I print_info: model type       = 1.4B
0.00.070.580 I print_info: model params     = 1.41 B
0.00.070.580 I print_info: general.name     = 1.4B
0.00.070.582 I print_info: vocab type       = BPE
0.00.070.583 I print_info: n_vocab          = 50304
0.00.070.583 I print_info: n_merges         = 50009
0.00.070.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.584 I print_info: LF token         = 187 'Ċ'
0.00.070.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.585 I print_info: max token length = 1024
0.00.070.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.944 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.967 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.085 I llama_context: constructing llama_context
0.00.236.102 I llama_context: n_seq_max     = 1
0.00.236.102 I llama_context: n_ctx         = 2048
0.00.236.102 I llama_context: n_ctx_per_seq = 2048
0.00.236.103 I llama_context: n_batch       = 2048
0.00.236.103 I llama_context: n_ubatch      = 512
0.00.236.103 I llama_context: causal_attn   = 1
0.00.236.104 I llama_context: flash_attn    = 0
0.00.236.104 I llama_context: kv_unified    = false
0.00.236.110 I llama_context: freq_base     = 10000.0
0.00.236.111 I llama_context: freq_scale    = 1
0.00.236.150 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.426 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.308.611 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.693 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.707 I llama_context: graph nodes  = 967
0.00.311.707 I llama_context: graph splits = 1
0.00.311.726 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.196 I main: llama threadpool init, n_threads = 4
0.00.398.219 I 
0.00.398.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.306 I 
0.00.398.406 I sampler seed: 1234
0.00.398.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.429 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.430 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.430 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.916.042 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30212.77 tokens per second)
0.01.916.048 I llama_perf_context_print:        load time =     396.52 ms
0.01.916.050 I llama_perf_context_print: prompt eval time =      48.98 ms /     7 tokens (    7.00 ms per token,   142.91 tokens per second)
0.01.916.051 I llama_perf_context_print:        eval time =    1456.68 ms /    63 runs   (   23.12 ms per token,    43.25 tokens per second)
0.01.916.052 I llama_perf_context_print:       total time =    1518.99 ms /    70 tokens
0.01.916.052 I llama_perf_context_print:    graphs reused =         60

real	0m1.964s
user	0m6.882s
sys	0m0.548s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.368 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.987 I llama_model_loader: - type  f32:  194 tensors
0.00.020.988 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.991 I print_info: file format = GGUF V3 (latest)
0.00.020.991 I print_info: file type   = Q4_0
0.00.020.994 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.508 I load: printing all EOG tokens:
0.00.057.524 I load:   - 0 ('<|endoftext|>')
0.00.057.619 I load: special tokens cache size = 25
0.00.069.406 I load: token to piece cache size = 0.2984 MB
0.00.069.433 I print_info: arch             = gptneox
0.00.069.433 I print_info: vocab_only       = 0
0.00.069.434 I print_info: n_ctx_train      = 2048
0.00.069.434 I print_info: n_embd           = 2048
0.00.069.434 I print_info: n_layer          = 24
0.00.069.450 I print_info: n_head           = 16
0.00.069.452 I print_info: n_head_kv        = 16
0.00.069.452 I print_info: n_rot            = 32
0.00.069.452 I print_info: n_swa            = 0
0.00.069.453 I print_info: is_swa_any       = 0
0.00.069.454 I print_info: n_embd_head_k    = 128
0.00.069.454 I print_info: n_embd_head_v    = 128
0.00.069.456 I print_info: n_gqa            = 1
0.00.069.458 I print_info: n_embd_k_gqa     = 2048
0.00.069.459 I print_info: n_embd_v_gqa     = 2048
0.00.069.460 I print_info: f_norm_eps       = 1.0e-05
0.00.069.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.462 I print_info: f_logit_scale    = 0.0e+00
0.00.069.462 I print_info: f_attn_scale     = 0.0e+00
0.00.069.463 I print_info: n_ff             = 8192
0.00.069.464 I print_info: n_expert         = 0
0.00.069.464 I print_info: n_expert_used    = 0
0.00.069.464 I print_info: causal attn      = 1
0.00.069.464 I print_info: pooling type     = 0
0.00.069.465 I print_info: rope type        = 2
0.00.069.465 I print_info: rope scaling     = linear
0.00.069.466 I print_info: freq_base_train  = 10000.0
0.00.069.467 I print_info: freq_scale_train = 1
0.00.069.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.467 I print_info: rope_finetuned   = unknown
0.00.069.468 I print_info: model type       = 1.4B
0.00.069.469 I print_info: model params     = 1.41 B
0.00.069.469 I print_info: general.name     = 1.4B
0.00.069.471 I print_info: vocab type       = BPE
0.00.069.473 I print_info: n_vocab          = 50304
0.00.069.473 I print_info: n_merges         = 50009
0.00.069.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.475 I print_info: LF token         = 187 'Ċ'
0.00.069.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.475 I print_info: max token length = 1024
0.00.069.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.490 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.504 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.841 I llama_context: constructing llama_context
0.00.236.861 I llama_context: n_seq_max     = 1
0.00.236.862 I llama_context: n_ctx         = 128
0.00.236.862 I llama_context: n_ctx_per_seq = 128
0.00.236.862 I llama_context: n_batch       = 128
0.00.236.863 I llama_context: n_ubatch      = 128
0.00.236.863 I llama_context: causal_attn   = 1
0.00.236.864 I llama_context: flash_attn    = 0
0.00.236.864 I llama_context: kv_unified    = false
0.00.236.869 I llama_context: freq_base     = 10000.0
0.00.236.870 I llama_context: freq_scale    = 1
0.00.236.871 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.378 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.241.934 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.946 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.244.960 I llama_context: graph nodes  = 967
0.00.244.960 I llama_context: graph splits = 1
0.00.244.976 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.245.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.092 I 
0.00.293.185 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.209 I perplexity: tokenizing the input ..
0.00.299.824 I perplexity: tokenization took 6.611 ms
0.00.299.859 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.800.711 I perplexity: 0.50 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.803.646 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.803.708 I llama_perf_context_print:        load time =     292.63 ms
0.00.803.724 I llama_perf_context_print: prompt eval time =     498.98 ms /   128 tokens (    3.90 ms per token,   256.52 tokens per second)
0.00.803.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.726 I llama_perf_context_print:       total time =     510.64 ms /   129 tokens
0.00.803.726 I llama_perf_context_print:    graphs reused =          0

real	0m0.850s
user	0m2.790s
sys	0m0.483s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.010.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.323 I llama_model_loader: - type  f32:  194 tensors
0.00.021.323 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.326 I print_info: file format = GGUF V3 (latest)
0.00.021.326 I print_info: file type   = Q4_1
0.00.021.329 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.492 I load: printing all EOG tokens:
0.00.058.514 I load:   - 0 ('<|endoftext|>')
0.00.058.606 I load: special tokens cache size = 25
0.00.070.417 I load: token to piece cache size = 0.2984 MB
0.00.070.445 I print_info: arch             = gptneox
0.00.070.446 I print_info: vocab_only       = 0
0.00.070.446 I print_info: n_ctx_train      = 2048
0.00.070.446 I print_info: n_embd           = 2048
0.00.070.446 I print_info: n_layer          = 24
0.00.070.462 I print_info: n_head           = 16
0.00.070.464 I print_info: n_head_kv        = 16
0.00.070.464 I print_info: n_rot            = 32
0.00.070.465 I print_info: n_swa            = 0
0.00.070.466 I print_info: is_swa_any       = 0
0.00.070.466 I print_info: n_embd_head_k    = 128
0.00.070.466 I print_info: n_embd_head_v    = 128
0.00.070.467 I print_info: n_gqa            = 1
0.00.070.469 I print_info: n_embd_k_gqa     = 2048
0.00.070.470 I print_info: n_embd_v_gqa     = 2048
0.00.070.471 I print_info: f_norm_eps       = 1.0e-05
0.00.070.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.473 I print_info: f_logit_scale    = 0.0e+00
0.00.070.473 I print_info: f_attn_scale     = 0.0e+00
0.00.070.474 I print_info: n_ff             = 8192
0.00.070.474 I print_info: n_expert         = 0
0.00.070.474 I print_info: n_expert_used    = 0
0.00.070.474 I print_info: causal attn      = 1
0.00.070.475 I print_info: pooling type     = 0
0.00.070.475 I print_info: rope type        = 2
0.00.070.475 I print_info: rope scaling     = linear
0.00.070.476 I print_info: freq_base_train  = 10000.0
0.00.070.477 I print_info: freq_scale_train = 1
0.00.070.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.477 I print_info: rope_finetuned   = unknown
0.00.070.478 I print_info: model type       = 1.4B
0.00.070.479 I print_info: model params     = 1.41 B
0.00.070.479 I print_info: general.name     = 1.4B
0.00.070.481 I print_info: vocab type       = BPE
0.00.070.482 I print_info: n_vocab          = 50304
0.00.070.482 I print_info: n_merges         = 50009
0.00.070.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.486 I print_info: LF token         = 187 'Ċ'
0.00.070.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.487 I print_info: max token length = 1024
0.00.070.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.173 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.195 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.254.954 I llama_context: constructing llama_context
0.00.254.986 I llama_context: n_seq_max     = 1
0.00.254.993 I llama_context: n_ctx         = 2048
0.00.255.000 I llama_context: n_ctx_per_seq = 2048
0.00.255.007 I llama_context: n_batch       = 2048
0.00.255.013 I llama_context: n_ubatch      = 512
0.00.255.020 I llama_context: causal_attn   = 1
0.00.255.038 I llama_context: flash_attn    = 0
0.00.255.044 I llama_context: kv_unified    = false
0.00.255.055 I llama_context: freq_base     = 10000.0
0.00.255.062 I llama_context: freq_scale    = 1
0.00.255.110 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.771 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.328.086 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.331.157 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.331.185 I llama_context: graph nodes  = 967
0.00.331.192 I llama_context: graph splits = 1
0.00.331.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.014 I main: llama threadpool init, n_threads = 4
0.00.421.039 I 
0.00.421.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.421.125 I 
0.00.421.226 I sampler seed: 1234
0.00.421.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.421.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.421.250 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.421.250 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.039.530 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29945.17 tokens per second)
0.02.039.535 I llama_perf_context_print:        load time =     419.36 ms
0.02.039.536 I llama_perf_context_print: prompt eval time =      48.31 ms /     7 tokens (    6.90 ms per token,   144.89 tokens per second)
0.02.039.537 I llama_perf_context_print:        eval time =    1557.95 ms /    63 runs   (   24.73 ms per token,    40.44 tokens per second)
0.02.039.538 I llama_perf_context_print:       total time =    1619.68 ms /    70 tokens
0.02.039.538 I llama_perf_context_print:    graphs reused =         60

real	0m2.093s
user	0m7.414s
sys	0m0.557s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.353 I llama_model_loader: - type  f32:  194 tensors
0.00.021.354 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.354 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.357 I print_info: file format = GGUF V3 (latest)
0.00.021.357 I print_info: file type   = Q4_1
0.00.021.360 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.372 I load: printing all EOG tokens:
0.00.058.388 I load:   - 0 ('<|endoftext|>')
0.00.058.480 I load: special tokens cache size = 25
0.00.070.317 I load: token to piece cache size = 0.2984 MB
0.00.070.344 I print_info: arch             = gptneox
0.00.070.344 I print_info: vocab_only       = 0
0.00.070.345 I print_info: n_ctx_train      = 2048
0.00.070.345 I print_info: n_embd           = 2048
0.00.070.345 I print_info: n_layer          = 24
0.00.070.360 I print_info: n_head           = 16
0.00.070.361 I print_info: n_head_kv        = 16
0.00.070.361 I print_info: n_rot            = 32
0.00.070.362 I print_info: n_swa            = 0
0.00.070.363 I print_info: is_swa_any       = 0
0.00.070.363 I print_info: n_embd_head_k    = 128
0.00.070.363 I print_info: n_embd_head_v    = 128
0.00.070.365 I print_info: n_gqa            = 1
0.00.070.367 I print_info: n_embd_k_gqa     = 2048
0.00.070.368 I print_info: n_embd_v_gqa     = 2048
0.00.070.369 I print_info: f_norm_eps       = 1.0e-05
0.00.070.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.371 I print_info: f_logit_scale    = 0.0e+00
0.00.070.371 I print_info: f_attn_scale     = 0.0e+00
0.00.070.372 I print_info: n_ff             = 8192
0.00.070.373 I print_info: n_expert         = 0
0.00.070.373 I print_info: n_expert_used    = 0
0.00.070.373 I print_info: causal attn      = 1
0.00.070.374 I print_info: pooling type     = 0
0.00.070.374 I print_info: rope type        = 2
0.00.070.374 I print_info: rope scaling     = linear
0.00.070.376 I print_info: freq_base_train  = 10000.0
0.00.070.376 I print_info: freq_scale_train = 1
0.00.070.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.377 I print_info: rope_finetuned   = unknown
0.00.070.377 I print_info: model type       = 1.4B
0.00.070.378 I print_info: model params     = 1.41 B
0.00.070.378 I print_info: general.name     = 1.4B
0.00.070.380 I print_info: vocab type       = BPE
0.00.070.381 I print_info: n_vocab          = 50304
0.00.070.382 I print_info: n_merges         = 50009
0.00.070.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.383 I print_info: LF token         = 187 'Ċ'
0.00.070.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.384 I print_info: max token length = 1024
0.00.070.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.749 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.770 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.254.539 I llama_context: constructing llama_context
0.00.254.572 I llama_context: n_seq_max     = 1
0.00.254.579 I llama_context: n_ctx         = 128
0.00.254.586 I llama_context: n_ctx_per_seq = 128
0.00.254.593 I llama_context: n_batch       = 128
0.00.254.599 I llama_context: n_ubatch      = 128
0.00.254.606 I llama_context: causal_attn   = 1
0.00.254.626 I llama_context: flash_attn    = 0
0.00.254.633 I llama_context: kv_unified    = false
0.00.254.644 I llama_context: freq_base     = 10000.0
0.00.254.651 I llama_context: freq_scale    = 1
0.00.254.659 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.707 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.358 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.259.615 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.655 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.681 I llama_context: graph nodes  = 967
0.00.262.688 I llama_context: graph splits = 1
0.00.262.715 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.576 I 
0.00.311.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.704 I perplexity: tokenizing the input ..
0.00.318.376 I perplexity: tokenization took 6.668 ms
0.00.318.414 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.838.940 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.841.841 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.841.892 I llama_perf_context_print:        load time =     311.14 ms
0.00.841.907 I llama_perf_context_print: prompt eval time =     518.73 ms /   128 tokens (    4.05 ms per token,   246.76 tokens per second)
0.00.841.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.841.909 I llama_perf_context_print:       total time =     530.34 ms /   129 tokens
0.00.841.910 I llama_perf_context_print:    graphs reused =          0

real	0m0.890s
user	0m3.013s
sys	0m0.441s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.011.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.175 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.175 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.779 I llama_model_loader: - type  f32:  194 tensors
0.00.021.779 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.779 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.782 I print_info: file format = GGUF V3 (latest)
0.00.021.782 I print_info: file type   = Q5_0
0.00.021.785 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.153 I load: printing all EOG tokens:
0.00.059.173 I load:   - 0 ('<|endoftext|>')
0.00.059.272 I load: special tokens cache size = 25
0.00.071.147 I load: token to piece cache size = 0.2984 MB
0.00.071.174 I print_info: arch             = gptneox
0.00.071.174 I print_info: vocab_only       = 0
0.00.071.175 I print_info: n_ctx_train      = 2048
0.00.071.175 I print_info: n_embd           = 2048
0.00.071.175 I print_info: n_layer          = 24
0.00.071.189 I print_info: n_head           = 16
0.00.071.191 I print_info: n_head_kv        = 16
0.00.071.191 I print_info: n_rot            = 32
0.00.071.192 I print_info: n_swa            = 0
0.00.071.192 I print_info: is_swa_any       = 0
0.00.071.193 I print_info: n_embd_head_k    = 128
0.00.071.193 I print_info: n_embd_head_v    = 128
0.00.071.194 I print_info: n_gqa            = 1
0.00.071.196 I print_info: n_embd_k_gqa     = 2048
0.00.071.197 I print_info: n_embd_v_gqa     = 2048
0.00.071.198 I print_info: f_norm_eps       = 1.0e-05
0.00.071.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.200 I print_info: f_logit_scale    = 0.0e+00
0.00.071.200 I print_info: f_attn_scale     = 0.0e+00
0.00.071.201 I print_info: n_ff             = 8192
0.00.071.201 I print_info: n_expert         = 0
0.00.071.201 I print_info: n_expert_used    = 0
0.00.071.202 I print_info: causal attn      = 1
0.00.071.202 I print_info: pooling type     = 0
0.00.071.202 I print_info: rope type        = 2
0.00.071.202 I print_info: rope scaling     = linear
0.00.071.203 I print_info: freq_base_train  = 10000.0
0.00.071.204 I print_info: freq_scale_train = 1
0.00.071.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.205 I print_info: rope_finetuned   = unknown
0.00.071.205 I print_info: model type       = 1.4B
0.00.071.206 I print_info: model params     = 1.41 B
0.00.071.206 I print_info: general.name     = 1.4B
0.00.071.208 I print_info: vocab type       = BPE
0.00.071.209 I print_info: n_vocab          = 50304
0.00.071.210 I print_info: n_merges         = 50009
0.00.071.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.211 I print_info: LF token         = 187 'Ċ'
0.00.071.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.212 I print_info: max token length = 1024
0.00.071.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.876 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.892 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.150.894 I llama_context: constructing llama_context
0.00.150.911 I llama_context: n_seq_max     = 1
0.00.150.911 I llama_context: n_ctx         = 2048
0.00.150.911 I llama_context: n_ctx_per_seq = 2048
0.00.150.912 I llama_context: n_batch       = 2048
0.00.150.912 I llama_context: n_ubatch      = 512
0.00.150.912 I llama_context: causal_attn   = 1
0.00.150.913 I llama_context: flash_attn    = 0
0.00.150.913 I llama_context: kv_unified    = false
0.00.150.916 I llama_context: freq_base     = 10000.0
0.00.150.917 I llama_context: freq_scale    = 1
0.00.150.943 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.404 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.224.037 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.845 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.859 I llama_context: graph nodes  = 967
0.00.226.860 I llama_context: graph splits = 1
0.00.226.878 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.478 I main: llama threadpool init, n_threads = 4
0.00.311.499 I 
0.00.311.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.581 I 
0.00.311.729 I sampler seed: 1234
0.00.311.749 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.753 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.754 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.754 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.855.701 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30802.60 tokens per second)
0.02.855.708 I llama_perf_context_print:        load time =     309.82 ms
0.02.855.709 I llama_perf_context_print: prompt eval time =     143.16 ms /     7 tokens (   20.45 ms per token,    48.89 tokens per second)
0.02.855.710 I llama_perf_context_print:        eval time =    2388.99 ms /    63 runs   (   37.92 ms per token,    26.37 tokens per second)
0.02.855.711 I llama_perf_context_print:       total time =    2545.35 ms /    70 tokens
0.02.855.711 I llama_perf_context_print:    graphs reused =         60

real	0m2.910s
user	0m10.526s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.085 I llama_model_loader: - type  f32:  194 tensors
0.00.021.085 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.088 I print_info: file format = GGUF V3 (latest)
0.00.021.088 I print_info: file type   = Q5_0
0.00.021.091 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.632 I load: printing all EOG tokens:
0.00.057.653 I load:   - 0 ('<|endoftext|>')
0.00.057.790 I load: special tokens cache size = 25
0.00.069.620 I load: token to piece cache size = 0.2984 MB
0.00.069.647 I print_info: arch             = gptneox
0.00.069.648 I print_info: vocab_only       = 0
0.00.069.648 I print_info: n_ctx_train      = 2048
0.00.069.649 I print_info: n_embd           = 2048
0.00.069.649 I print_info: n_layer          = 24
0.00.069.663 I print_info: n_head           = 16
0.00.069.665 I print_info: n_head_kv        = 16
0.00.069.665 I print_info: n_rot            = 32
0.00.069.665 I print_info: n_swa            = 0
0.00.069.666 I print_info: is_swa_any       = 0
0.00.069.667 I print_info: n_embd_head_k    = 128
0.00.069.667 I print_info: n_embd_head_v    = 128
0.00.069.669 I print_info: n_gqa            = 1
0.00.069.670 I print_info: n_embd_k_gqa     = 2048
0.00.069.672 I print_info: n_embd_v_gqa     = 2048
0.00.069.673 I print_info: f_norm_eps       = 1.0e-05
0.00.069.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.674 I print_info: f_logit_scale    = 0.0e+00
0.00.069.674 I print_info: f_attn_scale     = 0.0e+00
0.00.069.675 I print_info: n_ff             = 8192
0.00.069.676 I print_info: n_expert         = 0
0.00.069.678 I print_info: n_expert_used    = 0
0.00.069.678 I print_info: causal attn      = 1
0.00.069.679 I print_info: pooling type     = 0
0.00.069.680 I print_info: rope type        = 2
0.00.069.681 I print_info: rope scaling     = linear
0.00.069.682 I print_info: freq_base_train  = 10000.0
0.00.069.683 I print_info: freq_scale_train = 1
0.00.069.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.684 I print_info: rope_finetuned   = unknown
0.00.069.685 I print_info: model type       = 1.4B
0.00.069.686 I print_info: model params     = 1.41 B
0.00.069.686 I print_info: general.name     = 1.4B
0.00.069.689 I print_info: vocab type       = BPE
0.00.069.689 I print_info: n_vocab          = 50304
0.00.069.690 I print_info: n_merges         = 50009
0.00.069.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.692 I print_info: LF token         = 187 'Ċ'
0.00.069.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.727 I print_info: max token length = 1024
0.00.069.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.789 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.793 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.149.586 I llama_context: constructing llama_context
0.00.149.606 I llama_context: n_seq_max     = 1
0.00.149.606 I llama_context: n_ctx         = 128
0.00.149.607 I llama_context: n_ctx_per_seq = 128
0.00.149.607 I llama_context: n_batch       = 128
0.00.149.608 I llama_context: n_ubatch      = 128
0.00.149.608 I llama_context: causal_attn   = 1
0.00.149.609 I llama_context: flash_attn    = 0
0.00.149.609 I llama_context: kv_unified    = false
0.00.149.613 I llama_context: freq_base     = 10000.0
0.00.149.614 I llama_context: freq_scale    = 1
0.00.149.615 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.654 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.134 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.435 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.188 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.201 I llama_context: graph nodes  = 967
0.00.157.201 I llama_context: graph splits = 1
0.00.157.215 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.157.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.679 I 
0.00.231.800 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.820 I perplexity: tokenizing the input ..
0.00.238.331 I perplexity: tokenization took 6.508 ms
0.00.238.363 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.483.554 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.486.449 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.486.492 I llama_perf_context_print:        load time =     231.32 ms
0.01.486.506 I llama_perf_context_print: prompt eval time =    1243.32 ms /   128 tokens (    9.71 ms per token,   102.95 tokens per second)
0.01.486.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.486.509 I llama_perf_context_print:       total time =    1254.84 ms /   129 tokens
0.01.486.509 I llama_perf_context_print:    graphs reused =          0

real	0m1.537s
user	0m5.443s
sys	0m0.150s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.649 I main: llama backend init
0.00.000.665 I main: load the model and apply lora adapter, if any
0.00.010.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.369 I llama_model_loader: - type  f32:  194 tensors
0.00.021.369 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.370 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.372 I print_info: file format = GGUF V3 (latest)
0.00.021.372 I print_info: file type   = Q5_1
0.00.021.375 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.743 I load: printing all EOG tokens:
0.00.057.762 I load:   - 0 ('<|endoftext|>')
0.00.057.843 I load: special tokens cache size = 25
0.00.069.756 I load: token to piece cache size = 0.2984 MB
0.00.069.783 I print_info: arch             = gptneox
0.00.069.784 I print_info: vocab_only       = 0
0.00.069.784 I print_info: n_ctx_train      = 2048
0.00.069.784 I print_info: n_embd           = 2048
0.00.069.784 I print_info: n_layer          = 24
0.00.069.800 I print_info: n_head           = 16
0.00.069.802 I print_info: n_head_kv        = 16
0.00.069.802 I print_info: n_rot            = 32
0.00.069.803 I print_info: n_swa            = 0
0.00.069.804 I print_info: is_swa_any       = 0
0.00.069.804 I print_info: n_embd_head_k    = 128
0.00.069.804 I print_info: n_embd_head_v    = 128
0.00.069.806 I print_info: n_gqa            = 1
0.00.069.808 I print_info: n_embd_k_gqa     = 2048
0.00.069.809 I print_info: n_embd_v_gqa     = 2048
0.00.069.811 I print_info: f_norm_eps       = 1.0e-05
0.00.069.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.814 I print_info: f_logit_scale    = 0.0e+00
0.00.069.814 I print_info: f_attn_scale     = 0.0e+00
0.00.069.815 I print_info: n_ff             = 8192
0.00.069.816 I print_info: n_expert         = 0
0.00.069.817 I print_info: n_expert_used    = 0
0.00.069.817 I print_info: causal attn      = 1
0.00.069.817 I print_info: pooling type     = 0
0.00.069.818 I print_info: rope type        = 2
0.00.069.818 I print_info: rope scaling     = linear
0.00.069.819 I print_info: freq_base_train  = 10000.0
0.00.069.820 I print_info: freq_scale_train = 1
0.00.069.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.821 I print_info: rope_finetuned   = unknown
0.00.069.822 I print_info: model type       = 1.4B
0.00.069.823 I print_info: model params     = 1.41 B
0.00.069.823 I print_info: general.name     = 1.4B
0.00.069.826 I print_info: vocab type       = BPE
0.00.069.827 I print_info: n_vocab          = 50304
0.00.069.827 I print_info: n_merges         = 50009
0.00.069.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.830 I print_info: LF token         = 187 'Ċ'
0.00.069.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.831 I print_info: max token length = 1024
0.00.069.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.077 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.095 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.152.277 I llama_context: constructing llama_context
0.00.152.348 I llama_context: n_seq_max     = 1
0.00.152.348 I llama_context: n_ctx         = 2048
0.00.152.349 I llama_context: n_ctx_per_seq = 2048
0.00.152.349 I llama_context: n_batch       = 2048
0.00.152.349 I llama_context: n_ubatch      = 512
0.00.152.349 I llama_context: causal_attn   = 1
0.00.152.349 I llama_context: flash_attn    = 0
0.00.152.350 I llama_context: kv_unified    = false
0.00.152.353 I llama_context: freq_base     = 10000.0
0.00.152.354 I llama_context: freq_scale    = 1
0.00.152.382 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.855 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.224.186 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.061 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.075 I llama_context: graph nodes  = 967
0.00.227.075 I llama_context: graph splits = 1
0.00.227.091 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.385 I main: llama threadpool init, n_threads = 4
0.00.332.406 I 
0.00.332.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.505 I 
0.00.332.619 I sampler seed: 1234
0.00.332.640 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.643 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.644 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.644 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.993.266 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31429.84 tokens per second)
0.02.993.271 I llama_perf_context_print:        load time =     330.53 ms
0.02.993.272 I llama_perf_context_print: prompt eval time =     141.99 ms /     7 tokens (   20.28 ms per token,    49.30 tokens per second)
0.02.993.273 I llama_perf_context_print:        eval time =    2507.09 ms /    63 runs   (   39.80 ms per token,    25.13 tokens per second)
0.02.993.274 I llama_perf_context_print:       total time =    2662.05 ms /    70 tokens
0.02.993.274 I llama_perf_context_print:    graphs reused =         60

real	0m3.048s
user	0m11.082s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.381 I llama_model_loader: - type  f32:  194 tensors
0.00.021.382 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.382 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.385 I print_info: file format = GGUF V3 (latest)
0.00.021.385 I print_info: file type   = Q5_1
0.00.021.388 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.298 I load: printing all EOG tokens:
0.00.058.316 I load:   - 0 ('<|endoftext|>')
0.00.058.397 I load: special tokens cache size = 25
0.00.070.351 I load: token to piece cache size = 0.2984 MB
0.00.070.378 I print_info: arch             = gptneox
0.00.070.378 I print_info: vocab_only       = 0
0.00.070.378 I print_info: n_ctx_train      = 2048
0.00.070.378 I print_info: n_embd           = 2048
0.00.070.379 I print_info: n_layer          = 24
0.00.070.394 I print_info: n_head           = 16
0.00.070.395 I print_info: n_head_kv        = 16
0.00.070.396 I print_info: n_rot            = 32
0.00.070.396 I print_info: n_swa            = 0
0.00.070.397 I print_info: is_swa_any       = 0
0.00.070.397 I print_info: n_embd_head_k    = 128
0.00.070.397 I print_info: n_embd_head_v    = 128
0.00.070.399 I print_info: n_gqa            = 1
0.00.070.401 I print_info: n_embd_k_gqa     = 2048
0.00.070.402 I print_info: n_embd_v_gqa     = 2048
0.00.070.403 I print_info: f_norm_eps       = 1.0e-05
0.00.070.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.405 I print_info: f_logit_scale    = 0.0e+00
0.00.070.405 I print_info: f_attn_scale     = 0.0e+00
0.00.070.405 I print_info: n_ff             = 8192
0.00.070.406 I print_info: n_expert         = 0
0.00.070.406 I print_info: n_expert_used    = 0
0.00.070.406 I print_info: causal attn      = 1
0.00.070.406 I print_info: pooling type     = 0
0.00.070.407 I print_info: rope type        = 2
0.00.070.407 I print_info: rope scaling     = linear
0.00.070.408 I print_info: freq_base_train  = 10000.0
0.00.070.408 I print_info: freq_scale_train = 1
0.00.070.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.409 I print_info: rope_finetuned   = unknown
0.00.070.409 I print_info: model type       = 1.4B
0.00.070.410 I print_info: model params     = 1.41 B
0.00.070.410 I print_info: general.name     = 1.4B
0.00.070.413 I print_info: vocab type       = BPE
0.00.070.414 I print_info: n_vocab          = 50304
0.00.070.414 I print_info: n_merges         = 50009
0.00.070.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.415 I print_info: LF token         = 187 'Ċ'
0.00.070.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.416 I print_info: max token length = 1024
0.00.070.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.698 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.719 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.152.478 I llama_context: constructing llama_context
0.00.152.495 I llama_context: n_seq_max     = 1
0.00.152.495 I llama_context: n_ctx         = 128
0.00.152.495 I llama_context: n_ctx_per_seq = 128
0.00.152.496 I llama_context: n_batch       = 128
0.00.152.496 I llama_context: n_ubatch      = 128
0.00.152.496 I llama_context: causal_attn   = 1
0.00.152.496 I llama_context: flash_attn    = 0
0.00.152.496 I llama_context: kv_unified    = false
0.00.152.499 I llama_context: freq_base     = 10000.0
0.00.152.500 I llama_context: freq_scale    = 1
0.00.152.501 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.528 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.042 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.091 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.732 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.746 I llama_context: graph nodes  = 967
0.00.159.746 I llama_context: graph splits = 1
0.00.159.759 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.134 I 
0.00.229.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.268 I perplexity: tokenizing the input ..
0.00.235.853 I perplexity: tokenization took 6.581 ms
0.00.235.888 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.289.672 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.292.600 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.292.643 I llama_perf_context_print:        load time =     228.75 ms
0.02.292.656 I llama_perf_context_print: prompt eval time =    2051.99 ms /   128 tokens (   16.03 ms per token,    62.38 tokens per second)
0.02.292.657 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.292.658 I llama_perf_context_print:       total time =    2063.54 ms /   129 tokens
0.02.292.658 I llama_perf_context_print:    graphs reused =          0

real	0m2.345s
user	0m8.644s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.010.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.284 I llama_model_loader: - type  f32:  194 tensors
0.00.021.285 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.285 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.288 I print_info: file format = GGUF V3 (latest)
0.00.021.288 I print_info: file type   = Q2_K - Medium
0.00.021.291 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.979 I load: printing all EOG tokens:
0.00.057.995 I load:   - 0 ('<|endoftext|>')
0.00.058.076 I load: special tokens cache size = 25
0.00.069.964 I load: token to piece cache size = 0.2984 MB
0.00.069.990 I print_info: arch             = gptneox
0.00.069.991 I print_info: vocab_only       = 0
0.00.069.991 I print_info: n_ctx_train      = 2048
0.00.069.991 I print_info: n_embd           = 2048
0.00.069.991 I print_info: n_layer          = 24
0.00.070.006 I print_info: n_head           = 16
0.00.070.007 I print_info: n_head_kv        = 16
0.00.070.008 I print_info: n_rot            = 32
0.00.070.008 I print_info: n_swa            = 0
0.00.070.009 I print_info: is_swa_any       = 0
0.00.070.009 I print_info: n_embd_head_k    = 128
0.00.070.009 I print_info: n_embd_head_v    = 128
0.00.070.011 I print_info: n_gqa            = 1
0.00.070.013 I print_info: n_embd_k_gqa     = 2048
0.00.070.014 I print_info: n_embd_v_gqa     = 2048
0.00.070.015 I print_info: f_norm_eps       = 1.0e-05
0.00.070.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.016 I print_info: f_logit_scale    = 0.0e+00
0.00.070.017 I print_info: f_attn_scale     = 0.0e+00
0.00.070.017 I print_info: n_ff             = 8192
0.00.070.018 I print_info: n_expert         = 0
0.00.070.018 I print_info: n_expert_used    = 0
0.00.070.018 I print_info: causal attn      = 1
0.00.070.019 I print_info: pooling type     = 0
0.00.070.019 I print_info: rope type        = 2
0.00.070.019 I print_info: rope scaling     = linear
0.00.070.020 I print_info: freq_base_train  = 10000.0
0.00.070.021 I print_info: freq_scale_train = 1
0.00.070.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.021 I print_info: rope_finetuned   = unknown
0.00.070.022 I print_info: model type       = 1.4B
0.00.070.023 I print_info: model params     = 1.41 B
0.00.070.023 I print_info: general.name     = 1.4B
0.00.070.025 I print_info: vocab type       = BPE
0.00.070.027 I print_info: n_vocab          = 50304
0.00.070.027 I print_info: n_merges         = 50009
0.00.070.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.028 I print_info: LF token         = 187 'Ċ'
0.00.070.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.029 I print_info: max token length = 1024
0.00.070.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.396 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.418 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.107.419 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.234.242 I llama_context: constructing llama_context
0.00.234.262 I llama_context: n_seq_max     = 1
0.00.234.263 I llama_context: n_ctx         = 2048
0.00.234.263 I llama_context: n_ctx_per_seq = 2048
0.00.234.263 I llama_context: n_batch       = 2048
0.00.234.263 I llama_context: n_ubatch      = 512
0.00.234.264 I llama_context: causal_attn   = 1
0.00.234.264 I llama_context: flash_attn    = 0
0.00.234.264 I llama_context: kv_unified    = false
0.00.234.269 I llama_context: freq_base     = 10000.0
0.00.234.270 I llama_context: freq_scale    = 1
0.00.234.307 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.824 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.802 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.757 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.770 I llama_context: graph nodes  = 967
0.00.308.770 I llama_context: graph splits = 1
0.00.308.790 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.554 I main: llama threadpool init, n_threads = 4
0.00.389.578 I 
0.00.389.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.389.663 I 
0.00.389.796 I sampler seed: 1234
0.00.389.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.389.819 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.820 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.820 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.094.059 I llama_perf_sampler_print:    sampling time =       2.18 ms /    71 runs   (    0.03 ms per token, 32628.68 tokens per second)
0.02.094.064 I llama_perf_context_print:        load time =     387.93 ms
0.02.094.065 I llama_perf_context_print: prompt eval time =      81.44 ms /     7 tokens (   11.63 ms per token,    85.95 tokens per second)
0.02.094.066 I llama_perf_context_print:        eval time =    1611.35 ms /    63 runs   (   25.58 ms per token,    39.10 tokens per second)
0.02.094.067 I llama_perf_context_print:       total time =    1705.64 ms /    70 tokens
0.02.094.067 I llama_perf_context_print:    graphs reused =         60

real	0m2.132s
user	0m7.250s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.144 I llama_model_loader: - type  f32:  194 tensors
0.00.021.145 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.145 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.148 I print_info: file format = GGUF V3 (latest)
0.00.021.148 I print_info: file type   = Q2_K - Medium
0.00.021.151 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.836 I load: printing all EOG tokens:
0.00.057.853 I load:   - 0 ('<|endoftext|>')
0.00.057.942 I load: special tokens cache size = 25
0.00.069.763 I load: token to piece cache size = 0.2984 MB
0.00.069.789 I print_info: arch             = gptneox
0.00.069.790 I print_info: vocab_only       = 0
0.00.069.790 I print_info: n_ctx_train      = 2048
0.00.069.790 I print_info: n_embd           = 2048
0.00.069.791 I print_info: n_layer          = 24
0.00.069.804 I print_info: n_head           = 16
0.00.069.806 I print_info: n_head_kv        = 16
0.00.069.806 I print_info: n_rot            = 32
0.00.069.807 I print_info: n_swa            = 0
0.00.069.808 I print_info: is_swa_any       = 0
0.00.069.808 I print_info: n_embd_head_k    = 128
0.00.069.808 I print_info: n_embd_head_v    = 128
0.00.069.810 I print_info: n_gqa            = 1
0.00.069.811 I print_info: n_embd_k_gqa     = 2048
0.00.069.813 I print_info: n_embd_v_gqa     = 2048
0.00.069.814 I print_info: f_norm_eps       = 1.0e-05
0.00.069.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.815 I print_info: f_logit_scale    = 0.0e+00
0.00.069.815 I print_info: f_attn_scale     = 0.0e+00
0.00.069.816 I print_info: n_ff             = 8192
0.00.069.816 I print_info: n_expert         = 0
0.00.069.817 I print_info: n_expert_used    = 0
0.00.069.817 I print_info: causal attn      = 1
0.00.069.817 I print_info: pooling type     = 0
0.00.069.817 I print_info: rope type        = 2
0.00.069.817 I print_info: rope scaling     = linear
0.00.069.818 I print_info: freq_base_train  = 10000.0
0.00.069.819 I print_info: freq_scale_train = 1
0.00.069.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.819 I print_info: rope_finetuned   = unknown
0.00.069.820 I print_info: model type       = 1.4B
0.00.069.820 I print_info: model params     = 1.41 B
0.00.069.821 I print_info: general.name     = 1.4B
0.00.069.823 I print_info: vocab type       = BPE
0.00.069.824 I print_info: n_vocab          = 50304
0.00.069.824 I print_info: n_merges         = 50009
0.00.069.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.825 I print_info: LF token         = 187 'Ċ'
0.00.069.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.826 I print_info: max token length = 1024
0.00.069.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.341 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.363 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.107.364 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.231.916 I llama_context: constructing llama_context
0.00.231.935 I llama_context: n_seq_max     = 1
0.00.231.936 I llama_context: n_ctx         = 128
0.00.231.936 I llama_context: n_ctx_per_seq = 128
0.00.231.936 I llama_context: n_batch       = 128
0.00.231.937 I llama_context: n_ubatch      = 128
0.00.231.937 I llama_context: causal_attn   = 1
0.00.231.937 I llama_context: flash_attn    = 0
0.00.231.938 I llama_context: kv_unified    = false
0.00.231.943 I llama_context: freq_base     = 10000.0
0.00.231.944 I llama_context: freq_scale    = 1
0.00.231.945 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.413 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.236.746 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.239.686 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.239.700 I llama_context: graph nodes  = 967
0.00.239.700 I llama_context: graph splits = 1
0.00.239.716 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.240.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.000 I 
0.00.284.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.284.112 I perplexity: tokenizing the input ..
0.00.290.749 I perplexity: tokenization took 6.633 ms
0.00.290.784 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.338.651 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.341.427 I Final estimate: PPL = 66.9212 +/- 25.83261

0.01.341.551 I llama_perf_context_print:        load time =     283.65 ms
0.01.341.554 I llama_perf_context_print: prompt eval time =    1046.06 ms /   128 tokens (    8.17 ms per token,   122.36 tokens per second)
0.01.341.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.341.557 I llama_perf_context_print:       total time =    1057.57 ms /   129 tokens
0.01.341.557 I llama_perf_context_print:    graphs reused =          0

real	0m1.379s
user	0m4.625s
sys	0m0.128s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.011.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.199 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.633 I llama_model_loader: - type  f32:  194 tensors
0.00.021.633 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.633 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.634 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.634 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.636 I print_info: file format = GGUF V3 (latest)
0.00.021.637 I print_info: file type   = Q3_K - Medium
0.00.021.640 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.758 I load: printing all EOG tokens:
0.00.058.780 I load:   - 0 ('<|endoftext|>')
0.00.058.882 I load: special tokens cache size = 25
0.00.070.886 I load: token to piece cache size = 0.2984 MB
0.00.070.916 I print_info: arch             = gptneox
0.00.070.917 I print_info: vocab_only       = 0
0.00.070.917 I print_info: n_ctx_train      = 2048
0.00.070.917 I print_info: n_embd           = 2048
0.00.070.917 I print_info: n_layer          = 24
0.00.070.933 I print_info: n_head           = 16
0.00.070.934 I print_info: n_head_kv        = 16
0.00.070.935 I print_info: n_rot            = 32
0.00.070.935 I print_info: n_swa            = 0
0.00.070.936 I print_info: is_swa_any       = 0
0.00.070.936 I print_info: n_embd_head_k    = 128
0.00.070.936 I print_info: n_embd_head_v    = 128
0.00.070.938 I print_info: n_gqa            = 1
0.00.070.940 I print_info: n_embd_k_gqa     = 2048
0.00.070.941 I print_info: n_embd_v_gqa     = 2048
0.00.070.942 I print_info: f_norm_eps       = 1.0e-05
0.00.070.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.944 I print_info: f_logit_scale    = 0.0e+00
0.00.070.944 I print_info: f_attn_scale     = 0.0e+00
0.00.070.945 I print_info: n_ff             = 8192
0.00.070.945 I print_info: n_expert         = 0
0.00.070.945 I print_info: n_expert_used    = 0
0.00.070.946 I print_info: causal attn      = 1
0.00.070.946 I print_info: pooling type     = 0
0.00.070.946 I print_info: rope type        = 2
0.00.070.946 I print_info: rope scaling     = linear
0.00.070.947 I print_info: freq_base_train  = 10000.0
0.00.070.948 I print_info: freq_scale_train = 1
0.00.070.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.948 I print_info: rope_finetuned   = unknown
0.00.070.949 I print_info: model type       = 1.4B
0.00.070.950 I print_info: model params     = 1.41 B
0.00.070.950 I print_info: general.name     = 1.4B
0.00.070.981 I print_info: vocab type       = BPE
0.00.070.983 I print_info: n_vocab          = 50304
0.00.070.983 I print_info: n_merges         = 50009
0.00.070.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.984 I print_info: LF token         = 187 'Ċ'
0.00.070.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.985 I print_info: max token length = 1024
0.00.070.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.467 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.489 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.400 I llama_context: constructing llama_context
0.00.202.434 I llama_context: n_seq_max     = 1
0.00.202.441 I llama_context: n_ctx         = 2048
0.00.202.447 I llama_context: n_ctx_per_seq = 2048
0.00.202.454 I llama_context: n_batch       = 2048
0.00.202.460 I llama_context: n_ubatch      = 512
0.00.202.480 I llama_context: causal_attn   = 1
0.00.202.487 I llama_context: flash_attn    = 0
0.00.202.494 I llama_context: kv_unified    = false
0.00.202.506 I llama_context: freq_base     = 10000.0
0.00.202.515 I llama_context: freq_scale    = 1
0.00.202.565 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.012 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.469 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.478 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.507 I llama_context: graph nodes  = 967
0.00.277.514 I llama_context: graph splits = 1
0.00.277.543 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.452 I main: llama threadpool init, n_threads = 4
0.00.368.476 I 
0.00.368.557 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.571 I 
0.00.368.679 I sampler seed: 1234
0.00.368.698 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.702 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.702 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.702 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.200.065 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30135.82 tokens per second)
0.02.200.070 I llama_perf_context_print:        load time =     366.79 ms
0.02.200.071 I llama_perf_context_print: prompt eval time =      75.33 ms /     7 tokens (   10.76 ms per token,    92.93 tokens per second)
0.02.200.072 I llama_perf_context_print:        eval time =    1744.25 ms /    63 runs   (   27.69 ms per token,    36.12 tokens per second)
0.02.200.073 I llama_perf_context_print:       total time =    1832.77 ms /    70 tokens
0.02.200.073 I llama_perf_context_print:    graphs reused =         60

real	0m2.248s
user	0m8.033s
sys	0m0.434s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.145 I llama_model_loader: - type  f32:  194 tensors
0.00.021.146 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.146 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.146 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.149 I print_info: file format = GGUF V3 (latest)
0.00.021.149 I print_info: file type   = Q3_K - Medium
0.00.021.152 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.951 I load: printing all EOG tokens:
0.00.056.966 I load:   - 0 ('<|endoftext|>')
0.00.057.045 I load: special tokens cache size = 25
0.00.068.989 I load: token to piece cache size = 0.2984 MB
0.00.069.015 I print_info: arch             = gptneox
0.00.069.015 I print_info: vocab_only       = 0
0.00.069.016 I print_info: n_ctx_train      = 2048
0.00.069.016 I print_info: n_embd           = 2048
0.00.069.016 I print_info: n_layer          = 24
0.00.069.029 I print_info: n_head           = 16
0.00.069.030 I print_info: n_head_kv        = 16
0.00.069.031 I print_info: n_rot            = 32
0.00.069.031 I print_info: n_swa            = 0
0.00.069.032 I print_info: is_swa_any       = 0
0.00.069.032 I print_info: n_embd_head_k    = 128
0.00.069.032 I print_info: n_embd_head_v    = 128
0.00.069.034 I print_info: n_gqa            = 1
0.00.069.035 I print_info: n_embd_k_gqa     = 2048
0.00.069.037 I print_info: n_embd_v_gqa     = 2048
0.00.069.038 I print_info: f_norm_eps       = 1.0e-05
0.00.069.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.039 I print_info: f_logit_scale    = 0.0e+00
0.00.069.039 I print_info: f_attn_scale     = 0.0e+00
0.00.069.040 I print_info: n_ff             = 8192
0.00.069.040 I print_info: n_expert         = 0
0.00.069.041 I print_info: n_expert_used    = 0
0.00.069.041 I print_info: causal attn      = 1
0.00.069.041 I print_info: pooling type     = 0
0.00.069.041 I print_info: rope type        = 2
0.00.069.042 I print_info: rope scaling     = linear
0.00.069.043 I print_info: freq_base_train  = 10000.0
0.00.069.043 I print_info: freq_scale_train = 1
0.00.069.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.044 I print_info: rope_finetuned   = unknown
0.00.069.044 I print_info: model type       = 1.4B
0.00.069.045 I print_info: model params     = 1.41 B
0.00.069.045 I print_info: general.name     = 1.4B
0.00.069.047 I print_info: vocab type       = BPE
0.00.069.048 I print_info: n_vocab          = 50304
0.00.069.048 I print_info: n_merges         = 50009
0.00.069.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.050 I print_info: LF token         = 187 'Ċ'
0.00.069.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.050 I print_info: max token length = 1024
0.00.069.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.523 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.545 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.945 I llama_context: constructing llama_context
0.00.199.977 I llama_context: n_seq_max     = 1
0.00.199.984 I llama_context: n_ctx         = 128
0.00.199.991 I llama_context: n_ctx_per_seq = 128
0.00.199.998 I llama_context: n_batch       = 128
0.00.200.004 I llama_context: n_ubatch      = 128
0.00.200.023 I llama_context: causal_attn   = 1
0.00.200.030 I llama_context: flash_attn    = 0
0.00.200.036 I llama_context: kv_unified    = false
0.00.200.049 I llama_context: freq_base     = 10000.0
0.00.200.057 I llama_context: freq_scale    = 1
0.00.200.064 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.112 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.503 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.204.788 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.207.757 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.207.785 I llama_context: graph nodes  = 967
0.00.207.792 I llama_context: graph splits = 1
0.00.207.819 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.208.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.593 I 
0.00.263.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.263.755 I perplexity: tokenizing the input ..
0.00.270.358 I perplexity: tokenization took 6.639 ms
0.00.270.392 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.232.149 I perplexity: 0.96 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.235.280 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.235.322 I llama_perf_context_print:        load time =     263.20 ms
0.01.235.336 I llama_perf_context_print: prompt eval time =     959.88 ms /   128 tokens (    7.50 ms per token,   133.35 tokens per second)
0.01.235.337 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.235.338 I llama_perf_context_print:       total time =     971.76 ms /   129 tokens
0.01.235.339 I llama_perf_context_print:    graphs reused =          0

real	0m1.280s
user	0m4.531s
sys	0m0.357s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.010.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.077 I llama_model_loader: - type  f32:  194 tensors
0.00.021.077 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.078 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.078 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.081 I print_info: file format = GGUF V3 (latest)
0.00.021.081 I print_info: file type   = Q4_K - Medium
0.00.021.084 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.317 I load: printing all EOG tokens:
0.00.057.338 I load:   - 0 ('<|endoftext|>')
0.00.057.424 I load: special tokens cache size = 25
0.00.069.277 I load: token to piece cache size = 0.2984 MB
0.00.069.305 I print_info: arch             = gptneox
0.00.069.305 I print_info: vocab_only       = 0
0.00.069.305 I print_info: n_ctx_train      = 2048
0.00.069.305 I print_info: n_embd           = 2048
0.00.069.306 I print_info: n_layer          = 24
0.00.069.321 I print_info: n_head           = 16
0.00.069.323 I print_info: n_head_kv        = 16
0.00.069.323 I print_info: n_rot            = 32
0.00.069.323 I print_info: n_swa            = 0
0.00.069.324 I print_info: is_swa_any       = 0
0.00.069.325 I print_info: n_embd_head_k    = 128
0.00.069.325 I print_info: n_embd_head_v    = 128
0.00.069.327 I print_info: n_gqa            = 1
0.00.069.328 I print_info: n_embd_k_gqa     = 2048
0.00.069.329 I print_info: n_embd_v_gqa     = 2048
0.00.069.331 I print_info: f_norm_eps       = 1.0e-05
0.00.069.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.332 I print_info: f_logit_scale    = 0.0e+00
0.00.069.332 I print_info: f_attn_scale     = 0.0e+00
0.00.069.333 I print_info: n_ff             = 8192
0.00.069.333 I print_info: n_expert         = 0
0.00.069.334 I print_info: n_expert_used    = 0
0.00.069.334 I print_info: causal attn      = 1
0.00.069.334 I print_info: pooling type     = 0
0.00.069.335 I print_info: rope type        = 2
0.00.069.335 I print_info: rope scaling     = linear
0.00.069.337 I print_info: freq_base_train  = 10000.0
0.00.069.338 I print_info: freq_scale_train = 1
0.00.069.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.339 I print_info: rope_finetuned   = unknown
0.00.069.340 I print_info: model type       = 1.4B
0.00.069.341 I print_info: model params     = 1.41 B
0.00.069.342 I print_info: general.name     = 1.4B
0.00.069.344 I print_info: vocab type       = BPE
0.00.069.346 I print_info: n_vocab          = 50304
0.00.069.347 I print_info: n_merges         = 50009
0.00.069.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.349 I print_info: LF token         = 187 'Ċ'
0.00.069.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.350 I print_info: max token length = 1024
0.00.069.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.257 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.280 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.265 I llama_context: constructing llama_context
0.00.250.301 I llama_context: n_seq_max     = 1
0.00.250.308 I llama_context: n_ctx         = 2048
0.00.250.315 I llama_context: n_ctx_per_seq = 2048
0.00.250.322 I llama_context: n_batch       = 2048
0.00.250.328 I llama_context: n_ubatch      = 512
0.00.250.335 I llama_context: causal_attn   = 1
0.00.250.354 I llama_context: flash_attn    = 0
0.00.250.361 I llama_context: kv_unified    = false
0.00.250.373 I llama_context: freq_base     = 10000.0
0.00.250.381 I llama_context: freq_scale    = 1
0.00.250.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.958 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.462 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.595 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.324.609 I llama_context: graph nodes  = 967
0.00.324.609 I llama_context: graph splits = 1
0.00.324.627 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.688 I main: llama threadpool init, n_threads = 4
0.00.416.710 I 
0.00.416.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.416.795 I 
0.00.416.891 I sampler seed: 1234
0.00.416.910 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.914 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.914 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.914 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.529.023 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30524.51 tokens per second)
0.02.529.029 I llama_perf_context_print:        load time =     415.01 ms
0.02.529.030 I llama_perf_context_print: prompt eval time =      74.23 ms /     7 tokens (   10.61 ms per token,    94.30 tokens per second)
0.02.529.031 I llama_perf_context_print:        eval time =    2026.00 ms /    63 runs   (   32.16 ms per token,    31.10 tokens per second)
0.02.529.032 I llama_perf_context_print:       total time =    2113.52 ms /    70 tokens
0.02.529.032 I llama_perf_context_print:    graphs reused =         60

real	0m2.581s
user	0m9.365s
sys	0m0.562s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.180 I llama_model_loader: - type  f32:  194 tensors
0.00.021.180 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.180 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.181 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.183 I print_info: file format = GGUF V3 (latest)
0.00.021.183 I print_info: file type   = Q4_K - Medium
0.00.021.186 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.463 I load: printing all EOG tokens:
0.00.058.480 I load:   - 0 ('<|endoftext|>')
0.00.058.573 I load: special tokens cache size = 25
0.00.070.437 I load: token to piece cache size = 0.2984 MB
0.00.070.466 I print_info: arch             = gptneox
0.00.070.467 I print_info: vocab_only       = 0
0.00.070.467 I print_info: n_ctx_train      = 2048
0.00.070.467 I print_info: n_embd           = 2048
0.00.070.468 I print_info: n_layer          = 24
0.00.070.483 I print_info: n_head           = 16
0.00.070.485 I print_info: n_head_kv        = 16
0.00.070.485 I print_info: n_rot            = 32
0.00.070.485 I print_info: n_swa            = 0
0.00.070.486 I print_info: is_swa_any       = 0
0.00.070.487 I print_info: n_embd_head_k    = 128
0.00.070.487 I print_info: n_embd_head_v    = 128
0.00.070.489 I print_info: n_gqa            = 1
0.00.070.490 I print_info: n_embd_k_gqa     = 2048
0.00.070.492 I print_info: n_embd_v_gqa     = 2048
0.00.070.493 I print_info: f_norm_eps       = 1.0e-05
0.00.070.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.495 I print_info: f_logit_scale    = 0.0e+00
0.00.070.495 I print_info: f_attn_scale     = 0.0e+00
0.00.070.496 I print_info: n_ff             = 8192
0.00.070.496 I print_info: n_expert         = 0
0.00.070.496 I print_info: n_expert_used    = 0
0.00.070.497 I print_info: causal attn      = 1
0.00.070.497 I print_info: pooling type     = 0
0.00.070.497 I print_info: rope type        = 2
0.00.070.497 I print_info: rope scaling     = linear
0.00.070.498 I print_info: freq_base_train  = 10000.0
0.00.070.499 I print_info: freq_scale_train = 1
0.00.070.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.499 I print_info: rope_finetuned   = unknown
0.00.070.500 I print_info: model type       = 1.4B
0.00.070.501 I print_info: model params     = 1.41 B
0.00.070.501 I print_info: general.name     = 1.4B
0.00.070.503 I print_info: vocab type       = BPE
0.00.070.504 I print_info: n_vocab          = 50304
0.00.070.505 I print_info: n_merges         = 50009
0.00.070.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.506 I print_info: LF token         = 187 'Ċ'
0.00.070.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.509 I print_info: max token length = 1024
0.00.070.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.738 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.758 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.256.704 I llama_context: constructing llama_context
0.00.256.740 I llama_context: n_seq_max     = 1
0.00.256.747 I llama_context: n_ctx         = 128
0.00.256.753 I llama_context: n_ctx_per_seq = 128
0.00.256.760 I llama_context: n_batch       = 128
0.00.256.768 I llama_context: n_ubatch      = 128
0.00.256.778 I llama_context: causal_attn   = 1
0.00.256.787 I llama_context: flash_attn    = 0
0.00.256.796 I llama_context: kv_unified    = false
0.00.256.815 I llama_context: freq_base     = 10000.0
0.00.256.820 I llama_context: freq_scale    = 1
0.00.256.821 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.256.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.257.354 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.261.834 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.965 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.979 I llama_context: graph nodes  = 967
0.00.264.979 I llama_context: graph splits = 1
0.00.264.998 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.562 I 
0.00.321.688 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.715 I perplexity: tokenizing the input ..
0.00.328.411 I perplexity: tokenization took 6.692 ms
0.00.328.449 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.957.322 I perplexity: 0.63 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.960.300 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.960.446 I llama_perf_context_print:        load time =     321.20 ms
0.00.960.448 I llama_perf_context_print: prompt eval time =     626.83 ms /   128 tokens (    4.90 ms per token,   204.20 tokens per second)
0.00.960.450 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.960.451 I llama_perf_context_print:       total time =     638.90 ms /   129 tokens
0.00.960.452 I llama_perf_context_print:    graphs reused =          0

real	0m1.010s
user	0m3.443s
sys	0m0.477s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.556 I main: llama backend init
0.00.000.573 I main: load the model and apply lora adapter, if any
0.00.011.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.057 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.559 I llama_model_loader: - type  f32:  194 tensors
0.00.021.559 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.560 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.562 I print_info: file format = GGUF V3 (latest)
0.00.021.562 I print_info: file type   = Q5_K - Medium
0.00.021.565 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.401 I load: printing all EOG tokens:
0.00.058.417 I load:   - 0 ('<|endoftext|>')
0.00.058.496 I load: special tokens cache size = 25
0.00.070.370 I load: token to piece cache size = 0.2984 MB
0.00.070.397 I print_info: arch             = gptneox
0.00.070.397 I print_info: vocab_only       = 0
0.00.070.397 I print_info: n_ctx_train      = 2048
0.00.070.398 I print_info: n_embd           = 2048
0.00.070.398 I print_info: n_layer          = 24
0.00.070.414 I print_info: n_head           = 16
0.00.070.416 I print_info: n_head_kv        = 16
0.00.070.416 I print_info: n_rot            = 32
0.00.070.416 I print_info: n_swa            = 0
0.00.070.417 I print_info: is_swa_any       = 0
0.00.070.417 I print_info: n_embd_head_k    = 128
0.00.070.418 I print_info: n_embd_head_v    = 128
0.00.070.419 I print_info: n_gqa            = 1
0.00.070.421 I print_info: n_embd_k_gqa     = 2048
0.00.070.422 I print_info: n_embd_v_gqa     = 2048
0.00.070.423 I print_info: f_norm_eps       = 1.0e-05
0.00.070.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.425 I print_info: f_logit_scale    = 0.0e+00
0.00.070.425 I print_info: f_attn_scale     = 0.0e+00
0.00.070.426 I print_info: n_ff             = 8192
0.00.070.426 I print_info: n_expert         = 0
0.00.070.427 I print_info: n_expert_used    = 0
0.00.070.427 I print_info: causal attn      = 1
0.00.070.427 I print_info: pooling type     = 0
0.00.070.427 I print_info: rope type        = 2
0.00.070.428 I print_info: rope scaling     = linear
0.00.070.429 I print_info: freq_base_train  = 10000.0
0.00.070.429 I print_info: freq_scale_train = 1
0.00.070.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.430 I print_info: rope_finetuned   = unknown
0.00.070.430 I print_info: model type       = 1.4B
0.00.070.431 I print_info: model params     = 1.41 B
0.00.070.431 I print_info: general.name     = 1.4B
0.00.070.433 I print_info: vocab type       = BPE
0.00.070.434 I print_info: n_vocab          = 50304
0.00.070.435 I print_info: n_merges         = 50009
0.00.070.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.436 I print_info: LF token         = 187 'Ċ'
0.00.070.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.439 I print_info: max token length = 1024
0.00.070.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.889 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.911 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.274.208 I llama_context: constructing llama_context
0.00.274.244 I llama_context: n_seq_max     = 1
0.00.274.251 I llama_context: n_ctx         = 2048
0.00.274.258 I llama_context: n_ctx_per_seq = 2048
0.00.274.265 I llama_context: n_batch       = 2048
0.00.274.271 I llama_context: n_ubatch      = 512
0.00.274.291 I llama_context: causal_attn   = 1
0.00.274.298 I llama_context: flash_attn    = 0
0.00.274.304 I llama_context: kv_unified    = false
0.00.274.393 I llama_context: freq_base     = 10000.0
0.00.274.419 I llama_context: freq_scale    = 1
0.00.274.472 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.890 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.346.301 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.380 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.349.394 I llama_context: graph nodes  = 967
0.00.349.395 I llama_context: graph splits = 1
0.00.349.416 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.518 I main: llama threadpool init, n_threads = 4
0.00.463.544 I 
0.00.463.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.463.654 I 
0.00.463.773 I sampler seed: 1234
0.00.463.795 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.800 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.801 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.801 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.052.685 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30174.25 tokens per second)
0.03.052.691 I llama_perf_context_print:        load time =     461.77 ms
0.03.052.693 I llama_perf_context_print: prompt eval time =      93.64 ms /     7 tokens (   13.38 ms per token,    74.75 tokens per second)
0.03.052.694 I llama_perf_context_print:        eval time =    2483.58 ms /    63 runs   (   39.42 ms per token,    25.37 tokens per second)
0.03.052.695 I llama_perf_context_print:       total time =    2590.33 ms /    70 tokens
0.03.052.695 I llama_perf_context_print:    graphs reused =         60

real	0m3.110s
user	0m11.389s
sys	0m0.652s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.127 I llama_model_loader: - type  f32:  194 tensors
0.00.021.127 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.128 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.130 I print_info: file format = GGUF V3 (latest)
0.00.021.130 I print_info: file type   = Q5_K - Medium
0.00.021.133 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.915 I load: printing all EOG tokens:
0.00.058.933 I load:   - 0 ('<|endoftext|>')
0.00.059.032 I load: special tokens cache size = 25
0.00.070.949 I load: token to piece cache size = 0.2984 MB
0.00.070.976 I print_info: arch             = gptneox
0.00.070.977 I print_info: vocab_only       = 0
0.00.070.977 I print_info: n_ctx_train      = 2048
0.00.070.977 I print_info: n_embd           = 2048
0.00.070.978 I print_info: n_layer          = 24
0.00.070.993 I print_info: n_head           = 16
0.00.070.994 I print_info: n_head_kv        = 16
0.00.070.994 I print_info: n_rot            = 32
0.00.070.995 I print_info: n_swa            = 0
0.00.070.995 I print_info: is_swa_any       = 0
0.00.070.996 I print_info: n_embd_head_k    = 128
0.00.070.996 I print_info: n_embd_head_v    = 128
0.00.070.998 I print_info: n_gqa            = 1
0.00.070.999 I print_info: n_embd_k_gqa     = 2048
0.00.071.000 I print_info: n_embd_v_gqa     = 2048
0.00.071.001 I print_info: f_norm_eps       = 1.0e-05
0.00.071.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.003 I print_info: f_logit_scale    = 0.0e+00
0.00.071.003 I print_info: f_attn_scale     = 0.0e+00
0.00.071.004 I print_info: n_ff             = 8192
0.00.071.004 I print_info: n_expert         = 0
0.00.071.004 I print_info: n_expert_used    = 0
0.00.071.005 I print_info: causal attn      = 1
0.00.071.005 I print_info: pooling type     = 0
0.00.071.005 I print_info: rope type        = 2
0.00.071.005 I print_info: rope scaling     = linear
0.00.071.007 I print_info: freq_base_train  = 10000.0
0.00.071.007 I print_info: freq_scale_train = 1
0.00.071.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.008 I print_info: rope_finetuned   = unknown
0.00.071.008 I print_info: model type       = 1.4B
0.00.071.009 I print_info: model params     = 1.41 B
0.00.071.009 I print_info: general.name     = 1.4B
0.00.071.011 I print_info: vocab type       = BPE
0.00.071.012 I print_info: n_vocab          = 50304
0.00.071.012 I print_info: n_merges         = 50009
0.00.071.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.014 I print_info: LF token         = 187 'Ċ'
0.00.071.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.015 I print_info: max token length = 1024
0.00.071.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.660 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.674 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.279.189 I llama_context: constructing llama_context
0.00.279.211 I llama_context: n_seq_max     = 1
0.00.279.211 I llama_context: n_ctx         = 128
0.00.279.212 I llama_context: n_ctx_per_seq = 128
0.00.279.212 I llama_context: n_batch       = 128
0.00.279.212 I llama_context: n_ubatch      = 128
0.00.279.213 I llama_context: causal_attn   = 1
0.00.279.213 I llama_context: flash_attn    = 0
0.00.279.213 I llama_context: kv_unified    = false
0.00.279.218 I llama_context: freq_base     = 10000.0
0.00.279.219 I llama_context: freq_scale    = 1
0.00.279.220 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.623 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.283.868 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.901 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.286.915 I llama_context: graph nodes  = 967
0.00.286.915 I llama_context: graph splits = 1
0.00.286.930 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.972 I 
0.00.367.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.086 I perplexity: tokenizing the input ..
0.00.373.803 I perplexity: tokenization took 6.713 ms
0.00.373.837 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.093.263 I perplexity: 0.72 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.096.297 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.096.355 I llama_perf_context_print:        load time =     366.60 ms
0.01.096.371 I llama_perf_context_print: prompt eval time =     717.54 ms /   128 tokens (    5.61 ms per token,   178.39 tokens per second)
0.01.096.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.096.373 I llama_perf_context_print:       total time =     729.41 ms /   129 tokens
0.01.096.373 I llama_perf_context_print:    graphs reused =          0

real	0m1.150s
user	0m3.937s
sys	0m0.557s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.010.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.359 I llama_model_loader: - type  f32:  194 tensors
0.00.021.360 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.362 I print_info: file format = GGUF V3 (latest)
0.00.021.363 I print_info: file type   = Q6_K
0.00.021.365 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.050 I load: printing all EOG tokens:
0.00.058.068 I load:   - 0 ('<|endoftext|>')
0.00.058.167 I load: special tokens cache size = 25
0.00.069.957 I load: token to piece cache size = 0.2984 MB
0.00.069.983 I print_info: arch             = gptneox
0.00.069.984 I print_info: vocab_only       = 0
0.00.069.984 I print_info: n_ctx_train      = 2048
0.00.069.985 I print_info: n_embd           = 2048
0.00.069.985 I print_info: n_layer          = 24
0.00.070.000 I print_info: n_head           = 16
0.00.070.002 I print_info: n_head_kv        = 16
0.00.070.003 I print_info: n_rot            = 32
0.00.070.003 I print_info: n_swa            = 0
0.00.070.004 I print_info: is_swa_any       = 0
0.00.070.004 I print_info: n_embd_head_k    = 128
0.00.070.005 I print_info: n_embd_head_v    = 128
0.00.070.007 I print_info: n_gqa            = 1
0.00.070.008 I print_info: n_embd_k_gqa     = 2048
0.00.070.010 I print_info: n_embd_v_gqa     = 2048
0.00.070.011 I print_info: f_norm_eps       = 1.0e-05
0.00.070.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.013 I print_info: f_logit_scale    = 0.0e+00
0.00.070.013 I print_info: f_attn_scale     = 0.0e+00
0.00.070.014 I print_info: n_ff             = 8192
0.00.070.014 I print_info: n_expert         = 0
0.00.070.015 I print_info: n_expert_used    = 0
0.00.070.015 I print_info: causal attn      = 1
0.00.070.015 I print_info: pooling type     = 0
0.00.070.015 I print_info: rope type        = 2
0.00.070.016 I print_info: rope scaling     = linear
0.00.070.017 I print_info: freq_base_train  = 10000.0
0.00.070.017 I print_info: freq_scale_train = 1
0.00.070.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.018 I print_info: rope_finetuned   = unknown
0.00.070.019 I print_info: model type       = 1.4B
0.00.070.020 I print_info: model params     = 1.41 B
0.00.070.020 I print_info: general.name     = 1.4B
0.00.070.023 I print_info: vocab type       = BPE
0.00.070.024 I print_info: n_vocab          = 50304
0.00.070.024 I print_info: n_merges         = 50009
0.00.070.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.026 I print_info: LF token         = 187 'Ċ'
0.00.070.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.027 I print_info: max token length = 1024
0.00.070.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.439 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.462 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.442 I llama_context: constructing llama_context
0.00.285.479 I llama_context: n_seq_max     = 1
0.00.285.486 I llama_context: n_ctx         = 2048
0.00.285.493 I llama_context: n_ctx_per_seq = 2048
0.00.285.499 I llama_context: n_batch       = 2048
0.00.285.506 I llama_context: n_ubatch      = 512
0.00.285.512 I llama_context: causal_attn   = 1
0.00.285.518 I llama_context: flash_attn    = 0
0.00.285.526 I llama_context: kv_unified    = false
0.00.285.538 I llama_context: freq_base     = 10000.0
0.00.285.545 I llama_context: freq_scale    = 1
0.00.285.594 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.184 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.357.655 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.360.779 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.360.793 I llama_context: graph nodes  = 967
0.00.360.794 I llama_context: graph splits = 1
0.00.360.812 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.446 I main: llama threadpool init, n_threads = 4
0.00.494.469 I 
0.00.494.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.559 I 
0.00.494.660 I sampler seed: 1234
0.00.494.680 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.684 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.684 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.685 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.203.088 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29086.44 tokens per second)
0.03.203.094 I llama_perf_context_print:        load time =     492.80 ms
0.03.203.095 I llama_perf_context_print: prompt eval time =     121.04 ms /     7 tokens (   17.29 ms per token,    57.83 tokens per second)
0.03.203.096 I llama_perf_context_print:        eval time =    2575.17 ms /    63 runs   (   40.88 ms per token,    24.46 tokens per second)
0.03.203.097 I llama_perf_context_print:       total time =    2709.82 ms /    70 tokens
0.03.203.097 I llama_perf_context_print:    graphs reused =         60

real	0m3.263s
user	0m11.943s
sys	0m0.694s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.229 I llama_model_loader: - type  f32:  194 tensors
0.00.021.230 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.232 I print_info: file format = GGUF V3 (latest)
0.00.021.232 I print_info: file type   = Q6_K
0.00.021.234 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.511 I load: printing all EOG tokens:
0.00.058.533 I load:   - 0 ('<|endoftext|>')
0.00.058.620 I load: special tokens cache size = 25
0.00.070.509 I load: token to piece cache size = 0.2984 MB
0.00.070.537 I print_info: arch             = gptneox
0.00.070.537 I print_info: vocab_only       = 0
0.00.070.537 I print_info: n_ctx_train      = 2048
0.00.070.538 I print_info: n_embd           = 2048
0.00.070.538 I print_info: n_layer          = 24
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
0.00.070.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.563 I print_info: f_logit_scale    = 0.0e+00
0.00.070.564 I print_info: f_attn_scale     = 0.0e+00
0.00.070.564 I print_info: n_ff             = 8192
0.00.070.565 I print_info: n_expert         = 0
0.00.070.565 I print_info: n_expert_used    = 0
0.00.070.565 I print_info: causal attn      = 1
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
0.00.146.365 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.146.387 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.862 I llama_context: constructing llama_context
0.00.285.880 I llama_context: n_seq_max     = 1
0.00.285.880 I llama_context: n_ctx         = 128
0.00.285.881 I llama_context: n_ctx_per_seq = 128
0.00.285.881 I llama_context: n_batch       = 128
0.00.285.882 I llama_context: n_ubatch      = 128
0.00.285.882 I llama_context: causal_attn   = 1
0.00.285.883 I llama_context: flash_attn    = 0
0.00.285.884 I llama_context: kv_unified    = false
0.00.285.891 I llama_context: freq_base     = 10000.0
0.00.285.892 I llama_context: freq_scale    = 1
0.00.285.893 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.934 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.220 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.290.550 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.681 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.695 I llama_context: graph nodes  = 967
0.00.293.696 I llama_context: graph splits = 1
0.00.293.715 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.401 I 
0.00.392.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.537 I perplexity: tokenizing the input ..
0.00.399.190 I perplexity: tokenization took 6.649 ms
0.00.399.228 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.256.666 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.259.918 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.259.986 I llama_perf_context_print:        load time =     392.03 ms
0.01.260.001 I llama_perf_context_print: prompt eval time =     855.58 ms /   128 tokens (    6.68 ms per token,   149.61 tokens per second)
0.01.260.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.260.003 I llama_perf_context_print:       total time =     867.61 ms /   129 tokens
0.01.260.004 I llama_perf_context_print:    graphs reused =          0

real	0m1.317s
user	0m4.565s
sys	0m0.571s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.867 I llama_model_loader: - type  f32:  194 tensors
0.00.020.868 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.868 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.870 I print_info: file format = GGUF V3 (latest)
0.00.020.871 I print_info: file type   = Q4_0
0.00.020.874 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.424 I load: printing all EOG tokens:
0.00.057.447 I load:   - 0 ('<|endoftext|>')
0.00.057.538 I load: special tokens cache size = 25
0.00.069.374 I load: token to piece cache size = 0.2984 MB
0.00.069.402 I print_info: arch             = gptneox
0.00.069.402 I print_info: vocab_only       = 0
0.00.069.402 I print_info: n_ctx_train      = 2048
0.00.069.403 I print_info: n_embd           = 2048
0.00.069.403 I print_info: n_layer          = 24
0.00.069.417 I print_info: n_head           = 16
0.00.069.419 I print_info: n_head_kv        = 16
0.00.069.419 I print_info: n_rot            = 32
0.00.069.420 I print_info: n_swa            = 0
0.00.069.420 I print_info: is_swa_any       = 0
0.00.069.421 I print_info: n_embd_head_k    = 128
0.00.069.421 I print_info: n_embd_head_v    = 128
0.00.069.422 I print_info: n_gqa            = 1
0.00.069.424 I print_info: n_embd_k_gqa     = 2048
0.00.069.425 I print_info: n_embd_v_gqa     = 2048
0.00.069.426 I print_info: f_norm_eps       = 1.0e-05
0.00.069.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.428 I print_info: f_logit_scale    = 0.0e+00
0.00.069.428 I print_info: f_attn_scale     = 0.0e+00
0.00.069.429 I print_info: n_ff             = 8192
0.00.069.429 I print_info: n_expert         = 0
0.00.069.429 I print_info: n_expert_used    = 0
0.00.069.430 I print_info: causal attn      = 1
0.00.069.430 I print_info: pooling type     = 0
0.00.069.430 I print_info: rope type        = 2
0.00.069.431 I print_info: rope scaling     = linear
0.00.069.432 I print_info: freq_base_train  = 10000.0
0.00.069.432 I print_info: freq_scale_train = 1
0.00.069.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.433 I print_info: rope_finetuned   = unknown
0.00.069.433 I print_info: model type       = 1.4B
0.00.069.434 I print_info: model params     = 1.41 B
0.00.069.434 I print_info: general.name     = 1.4B
0.00.069.436 I print_info: vocab type       = BPE
0.00.069.437 I print_info: n_vocab          = 50304
0.00.069.437 I print_info: n_merges         = 50009
0.00.069.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.439 I print_info: LF token         = 187 'Ċ'
0.00.069.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.439 I print_info: max token length = 1024
0.00.069.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.284 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.307 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.241.210 I llama_context: constructing llama_context
0.00.241.246 I llama_context: n_seq_max     = 1
0.00.241.253 I llama_context: n_ctx         = 2048
0.00.241.260 I llama_context: n_ctx_per_seq = 2048
0.00.241.266 I llama_context: n_batch       = 2048
0.00.241.273 I llama_context: n_ubatch      = 512
0.00.241.293 I llama_context: causal_attn   = 1
0.00.241.299 I llama_context: flash_attn    = 0
0.00.241.307 I llama_context: kv_unified    = true
0.00.241.319 I llama_context: freq_base     = 10000.0
0.00.241.326 I llama_context: freq_scale    = 1
0.00.241.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.241.818 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.314.450 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.651 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.317.665 I llama_context: graph nodes  = 967
0.00.317.666 I llama_context: graph splits = 1
0.00.317.684 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.900.698 I llama_context: constructing llama_context
0.00.900.717 I llama_context: n_seq_max     = 1
0.00.900.717 I llama_context: n_ctx         = 2048
0.00.900.718 I llama_context: n_ctx_per_seq = 2048
0.00.900.718 I llama_context: n_batch       = 2048
0.00.900.719 I llama_context: n_ubatch      = 512
0.00.900.719 I llama_context: causal_attn   = 1
0.00.900.719 I llama_context: flash_attn    = 0
0.00.900.720 I llama_context: kv_unified    = true
0.00.900.726 I llama_context: freq_base     = 10000.0
0.00.900.727 I llama_context: freq_scale    = 1
0.00.900.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.901.229 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.974.070 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.977.058 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.977.073 I llama_context: graph nodes  = 967
0.00.977.073 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.465.239 I llama_context: constructing llama_context
0.01.465.265 I llama_context: n_seq_max     = 1
0.01.465.265 I llama_context: n_ctx         = 2048
0.01.465.266 I llama_context: n_ctx_per_seq = 2048
0.01.465.266 I llama_context: n_batch       = 2048
0.01.465.266 I llama_context: n_ubatch      = 512
0.01.465.267 I llama_context: causal_attn   = 1
0.01.465.267 I llama_context: flash_attn    = 0
0.01.465.268 I llama_context: kv_unified    = true
0.01.465.273 I llama_context: freq_base     = 10000.0
0.01.465.274 I llama_context: freq_scale    = 1
0.01.465.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.465.935 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.538.321 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.541.304 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.541.318 I llama_context: graph nodes  = 967
0.01.541.318 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.110s
user	0m6.529s
sys	0m0.679s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.468 I llama_model_loader: - type  f32:  194 tensors
0.00.021.469 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.471 I print_info: file format = GGUF V3 (latest)
0.00.021.471 I print_info: file type   = Q4_0
0.00.021.474 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.476 I load: printing all EOG tokens:
0.00.058.493 I load:   - 0 ('<|endoftext|>')
0.00.058.589 I load: special tokens cache size = 25
0.00.070.513 I load: token to piece cache size = 0.2984 MB
0.00.070.541 I print_info: arch             = gptneox
0.00.070.541 I print_info: vocab_only       = 0
0.00.070.542 I print_info: n_ctx_train      = 2048
0.00.070.542 I print_info: n_embd           = 2048
0.00.070.542 I print_info: n_layer          = 24
0.00.070.558 I print_info: n_head           = 16
0.00.070.560 I print_info: n_head_kv        = 16
0.00.070.560 I print_info: n_rot            = 32
0.00.070.560 I print_info: n_swa            = 0
0.00.070.561 I print_info: is_swa_any       = 0
0.00.070.562 I print_info: n_embd_head_k    = 128
0.00.070.562 I print_info: n_embd_head_v    = 128
0.00.070.564 I print_info: n_gqa            = 1
0.00.070.565 I print_info: n_embd_k_gqa     = 2048
0.00.070.566 I print_info: n_embd_v_gqa     = 2048
0.00.070.568 I print_info: f_norm_eps       = 1.0e-05
0.00.070.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.569 I print_info: f_logit_scale    = 0.0e+00
0.00.070.569 I print_info: f_attn_scale     = 0.0e+00
0.00.070.570 I print_info: n_ff             = 8192
0.00.070.570 I print_info: n_expert         = 0
0.00.070.571 I print_info: n_expert_used    = 0
0.00.070.571 I print_info: causal attn      = 1
0.00.070.572 I print_info: pooling type     = 0
0.00.070.572 I print_info: rope type        = 2
0.00.070.572 I print_info: rope scaling     = linear
0.00.070.573 I print_info: freq_base_train  = 10000.0
0.00.070.574 I print_info: freq_scale_train = 1
0.00.070.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.574 I print_info: rope_finetuned   = unknown
0.00.070.575 I print_info: model type       = 1.4B
0.00.070.576 I print_info: model params     = 1.41 B
0.00.070.576 I print_info: general.name     = 1.4B
0.00.070.578 I print_info: vocab type       = BPE
0.00.070.579 I print_info: n_vocab          = 50304
0.00.070.579 I print_info: n_merges         = 50009
0.00.070.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.581 I print_info: LF token         = 187 'Ċ'
0.00.070.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.581 I print_info: max token length = 1024
0.00.070.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.973 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.997 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.422 I llama_context: constructing llama_context
0.00.235.454 I llama_context: n_seq_max     = 1
0.00.235.462 I llama_context: n_ctx         = 2048
0.00.235.468 I llama_context: n_ctx_per_seq = 2048
0.00.235.475 I llama_context: n_batch       = 2048
0.00.235.481 I llama_context: n_ubatch      = 512
0.00.235.501 I llama_context: causal_attn   = 1
0.00.235.507 I llama_context: flash_attn    = 1
0.00.235.515 I llama_context: kv_unified    = true
0.00.235.526 I llama_context: freq_base     = 10000.0
0.00.235.534 I llama_context: freq_scale    = 1
0.00.235.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.177 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.308.642 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.654 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.680 I llama_context: graph nodes  = 872
0.00.311.687 I llama_context: graph splits = 1
0.00.311.715 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.838.259 I llama_context: constructing llama_context
0.00.838.284 I llama_context: n_seq_max     = 1
0.00.838.284 I llama_context: n_ctx         = 2048
0.00.838.285 I llama_context: n_ctx_per_seq = 2048
0.00.838.285 I llama_context: n_batch       = 2048
0.00.838.285 I llama_context: n_ubatch      = 512
0.00.838.286 I llama_context: causal_attn   = 1
0.00.838.286 I llama_context: flash_attn    = 1
0.00.838.286 I llama_context: kv_unified    = true
0.00.838.293 I llama_context: freq_base     = 10000.0
0.00.838.294 I llama_context: freq_scale    = 1
0.00.838.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.838.779 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.911.739 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.914.545 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.914.559 I llama_context: graph nodes  = 872
0.00.914.559 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.357.760 I llama_context: constructing llama_context
0.01.357.786 I llama_context: n_seq_max     = 1
0.01.357.786 I llama_context: n_ctx         = 2048
0.01.357.787 I llama_context: n_ctx_per_seq = 2048
0.01.357.787 I llama_context: n_batch       = 2048
0.01.357.787 I llama_context: n_ubatch      = 512
0.01.357.788 I llama_context: causal_attn   = 1
0.01.357.788 I llama_context: flash_attn    = 1
0.01.357.788 I llama_context: kv_unified    = true
0.01.357.793 I llama_context: freq_base     = 10000.0
0.01.357.795 I llama_context: freq_scale    = 1
0.01.357.809 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.358.268 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.431.021 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.433.879 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.433.892 I llama_context: graph nodes  = 872
0.01.433.893 I llama_context: graph splits = 1
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

real	0m1.963s
user	0m5.923s
sys	0m0.710s
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
2/2 Test #32: test-autorelease .................   Passed    1.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.32 sec*proc (2 tests)

Total Test time (real) =   1.33 sec
0.62user 0.71system 0:01.33elapsed 100%CPU (0avgtext+0avgdata 5358916maxresident)k
0inputs+40outputs (0major+51987minor)pagefaults 0swaps
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
model    =   1.19 sec*proc (2 tests)

Total Test time (real) =   1.19 sec
0.48user 0.71system 0:01.20elapsed 100%CPU (0avgtext+0avgdata 5353160maxresident)k
0inputs+40outputs (0major+51737minor)pagefaults 0swaps
```
