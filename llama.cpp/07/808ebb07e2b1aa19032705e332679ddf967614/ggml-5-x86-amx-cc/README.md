## Summary

- status:  SUCCESS ✅
- runtime: 5:38.60
- date:    Tue Sep 16 03:00:39 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/07808ebb07e2b1aa19032705e332679ddf967614
- author:  Yuri Khrustalev
```
cmake : Do not install tools on iOS targets (#15903)
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.23 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.99 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.44 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    6.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed   16.43 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.84 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.56 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.26 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.22 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.49 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  74.54 sec*proc (35 tests)

Total Test time (real) =  74.56 sec

real	1m14.564s
user	1m19.085s
sys	0m2.220s
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
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.23 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.07 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.69 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.91 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.68 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.16 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.39 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.69 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  25.63 sec*proc (36 tests)

Total Test time (real) =  25.64 sec

real	0m25.652s
user	0m28.077s
sys	0m2.070s
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
0.00.000.383 I build: 6484 (07808ebb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.526 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.566 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.568 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.568 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.569 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.573 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.573 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.574 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.574 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.574 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.579 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.580 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.580 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.581 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.593 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.594 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.594 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.595 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.595 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.598 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.252 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.266 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.266 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.267 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.267 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.267 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.268 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.269 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.269 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.270 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.271 I llama_model_loader: - type  f32:  124 tensors
0.00.008.272 I llama_model_loader: - type  f16:   73 tensors
0.00.008.274 I print_info: file format = GGUF V3 (latest)
0.00.008.274 I print_info: file type   = F16
0.00.008.277 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.281 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.302 I load: printing all EOG tokens:
0.00.023.303 I load:   - 102 ('[SEP]')
0.00.023.369 I load: special tokens cache size = 5
0.00.026.051 I load: token to piece cache size = 0.2032 MB
0.00.026.078 I print_info: arch             = bert
0.00.026.078 I print_info: vocab_only       = 0
0.00.026.079 I print_info: n_ctx_train      = 512
0.00.026.079 I print_info: n_embd           = 384
0.00.026.079 I print_info: n_layer          = 12
0.00.026.097 I print_info: n_head           = 12
0.00.026.098 I print_info: n_head_kv        = 12
0.00.026.098 I print_info: n_rot            = 32
0.00.026.099 I print_info: n_swa            = 0
0.00.026.100 I print_info: is_swa_any       = 0
0.00.026.100 I print_info: n_embd_head_k    = 32
0.00.026.100 I print_info: n_embd_head_v    = 32
0.00.026.102 I print_info: n_gqa            = 1
0.00.026.103 I print_info: n_embd_k_gqa     = 384
0.00.026.104 I print_info: n_embd_v_gqa     = 384
0.00.026.105 I print_info: f_norm_eps       = 1.0e-12
0.00.026.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.107 I print_info: f_logit_scale    = 0.0e+00
0.00.026.107 I print_info: f_attn_scale     = 0.0e+00
0.00.026.108 I print_info: n_ff             = 1536
0.00.026.108 I print_info: n_expert         = 0
0.00.026.108 I print_info: n_expert_used    = 0
0.00.026.109 I print_info: causal attn      = 0
0.00.026.109 I print_info: pooling type     = 2
0.00.026.109 I print_info: rope type        = 2
0.00.026.109 I print_info: rope scaling     = linear
0.00.026.110 I print_info: freq_base_train  = 10000.0
0.00.026.111 I print_info: freq_scale_train = 1
0.00.026.111 I print_info: n_ctx_orig_yarn  = 512
0.00.026.111 I print_info: rope_finetuned   = unknown
0.00.026.112 I print_info: n_cls_out        = 1
0.00.026.113 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.114 I print_info: model type       = 33M
0.00.026.115 I print_info: model params     = 33.21 M
0.00.026.115 I print_info: general.name     = Bge Small
0.00.026.117 I print_info: vocab type       = WPM
0.00.026.118 I print_info: n_vocab          = 30522
0.00.026.118 I print_info: n_merges         = 0
0.00.026.119 I print_info: BOS token        = 101 '[CLS]'
0.00.026.119 I print_info: EOS token        = 102 '[SEP]'
0.00.026.119 I print_info: UNK token        = 100 '[UNK]'
0.00.026.120 I print_info: SEP token        = 102 '[SEP]'
0.00.026.120 I print_info: PAD token        = 0 '[PAD]'
0.00.026.120 I print_info: MASK token       = 103 '[MASK]'
0.00.026.121 I print_info: LF token         = 0 '[PAD]'
0.00.026.121 I print_info: EOG token        = 102 '[SEP]'
0.00.026.121 I print_info: max token length = 21
0.00.026.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.132 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.031.154 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.986 I llama_context: constructing llama_context
0.00.044.999 I llama_context: n_seq_max     = 1
0.00.045.000 I llama_context: n_ctx         = 512
0.00.045.000 I llama_context: n_ctx_per_seq = 512
0.00.045.000 I llama_context: n_batch       = 2048
0.00.045.001 I llama_context: n_ubatch      = 2048
0.00.045.001 I llama_context: causal_attn   = 0
0.00.045.002 I llama_context: flash_attn    = auto
0.00.045.002 I llama_context: kv_unified    = true
0.00.045.004 I llama_context: freq_base     = 10000.0
0.00.045.005 I llama_context: freq_scale    = 1
0.00.045.027 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.479 I llama_context: Flash Attention was auto, set to enabled
0.00.047.627 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.047.641 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.047.641 I llama_context: graph splits = 1
0.00.047.652 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.355 I 
0.00.050.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.215 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.055.804 I llama_perf_context_print:        load time =      49.90 ms
0.00.055.807 I llama_perf_context_print: prompt eval time =       4.30 ms /     9 tokens (    0.48 ms per token,  2091.56 tokens per second)
0.00.055.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.809 I llama_perf_context_print:       total time =       5.47 ms /    10 tokens
0.00.055.811 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.076s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 6484 (07808ebb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.456 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.494 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.495 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.495 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.496 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.498 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.499 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.499 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.500 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.501 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.511 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.512 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.512 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.523 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.524 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.524 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.525 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.280 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.295 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.296 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.296 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.297 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.297 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.298 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.298 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.299 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.299 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.299 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.300 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.302 I llama_model_loader: - type  f32:  124 tensors
0.00.008.302 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.304 I print_info: file format = GGUF V3 (latest)
0.00.008.305 I print_info: file type   = Q8_0
0.00.008.307 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.204 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.220 I load: printing all EOG tokens:
0.00.023.221 I load:   - 102 ('[SEP]')
0.00.023.289 I load: special tokens cache size = 5
0.00.025.963 I load: token to piece cache size = 0.2032 MB
0.00.025.989 I print_info: arch             = bert
0.00.025.990 I print_info: vocab_only       = 0
0.00.025.990 I print_info: n_ctx_train      = 512
0.00.025.991 I print_info: n_embd           = 384
0.00.025.991 I print_info: n_layer          = 12
0.00.026.004 I print_info: n_head           = 12
0.00.026.006 I print_info: n_head_kv        = 12
0.00.026.006 I print_info: n_rot            = 32
0.00.026.006 I print_info: n_swa            = 0
0.00.026.007 I print_info: is_swa_any       = 0
0.00.026.007 I print_info: n_embd_head_k    = 32
0.00.026.008 I print_info: n_embd_head_v    = 32
0.00.026.009 I print_info: n_gqa            = 1
0.00.026.010 I print_info: n_embd_k_gqa     = 384
0.00.026.011 I print_info: n_embd_v_gqa     = 384
0.00.026.012 I print_info: f_norm_eps       = 1.0e-12
0.00.026.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.013 I print_info: f_logit_scale    = 0.0e+00
0.00.026.014 I print_info: f_attn_scale     = 0.0e+00
0.00.026.015 I print_info: n_ff             = 1536
0.00.026.015 I print_info: n_expert         = 0
0.00.026.015 I print_info: n_expert_used    = 0
0.00.026.015 I print_info: causal attn      = 0
0.00.026.016 I print_info: pooling type     = 2
0.00.026.016 I print_info: rope type        = 2
0.00.026.016 I print_info: rope scaling     = linear
0.00.026.017 I print_info: freq_base_train  = 10000.0
0.00.026.017 I print_info: freq_scale_train = 1
0.00.026.018 I print_info: n_ctx_orig_yarn  = 512
0.00.026.018 I print_info: rope_finetuned   = unknown
0.00.026.018 I print_info: n_cls_out        = 1
0.00.026.018 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.019 I print_info: model type       = 33M
0.00.026.020 I print_info: model params     = 33.21 M
0.00.026.020 I print_info: general.name     = Bge Small
0.00.026.022 I print_info: vocab type       = WPM
0.00.026.023 I print_info: n_vocab          = 30522
0.00.026.024 I print_info: n_merges         = 0
0.00.026.024 I print_info: BOS token        = 101 '[CLS]'
0.00.026.024 I print_info: EOS token        = 102 '[SEP]'
0.00.026.024 I print_info: UNK token        = 100 '[UNK]'
0.00.026.025 I print_info: SEP token        = 102 '[SEP]'
0.00.026.026 I print_info: PAD token        = 0 '[PAD]'
0.00.026.026 I print_info: MASK token       = 103 '[MASK]'
0.00.026.026 I print_info: LF token         = 0 '[PAD]'
0.00.026.027 I print_info: EOG token        = 102 '[SEP]'
0.00.026.027 I print_info: max token length = 21
0.00.026.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.051 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.029.068 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.388 I llama_context: constructing llama_context
0.00.035.406 I llama_context: n_seq_max     = 1
0.00.035.406 I llama_context: n_ctx         = 512
0.00.035.407 I llama_context: n_ctx_per_seq = 512
0.00.035.407 I llama_context: n_batch       = 2048
0.00.035.408 I llama_context: n_ubatch      = 2048
0.00.035.408 I llama_context: causal_attn   = 0
0.00.035.410 I llama_context: flash_attn    = auto
0.00.035.411 I llama_context: kv_unified    = true
0.00.035.414 I llama_context: freq_base     = 10000.0
0.00.035.415 I llama_context: freq_scale    = 1
0.00.035.436 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.036.953 I llama_context: Flash Attention was auto, set to enabled
0.00.038.012 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.038.027 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.038.029 I llama_context: graph splits = 1
0.00.038.040 I common_init_from_params: added [SEP] logit bias = -inf
0.00.038.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.117 I 
0.00.040.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.040.832 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.470 I llama_perf_context_print:        load time =      39.70 ms
0.00.044.472 I llama_perf_context_print: prompt eval time =       2.50 ms /     9 tokens (    0.28 ms per token,  3600.00 tokens per second)
0.00.044.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.474 I llama_perf_context_print:       total time =       4.37 ms /    10 tokens
0.00.044.474 I llama_perf_context_print:    graphs reused =          0

real	0m0.057s
user	0m0.130s
sys	0m0.016s
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
0.00.000.411 I build: 6484 (07808ebb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.747 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.792 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.793 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.794 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.794 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.797 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.798 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.799 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.799 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.800 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.806 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.808 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.808 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.809 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.809 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.810 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.271 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.614 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.135 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.154 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.155 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.155 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.156 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.156 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.157 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.158 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.158 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.159 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.159 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.162 I llama_model_loader: - type  f32:   40 tensors
0.00.020.163 I llama_model_loader: - type  f16:   26 tensors
0.00.020.165 I print_info: file format = GGUF V3 (latest)
0.00.020.166 I print_info: file type   = F16
0.00.020.169 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.337 W load: empty token at index 5
0.00.038.179 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.324 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.343 I load: printing all EOG tokens:
0.00.060.344 I load:   - 2 ('</s>')
0.00.060.445 I load: special tokens cache size = 5
0.00.352.810 I load: token to piece cache size = 1.5060 MB
0.00.352.836 I print_info: arch             = jina-bert-v2
0.00.352.836 I print_info: vocab_only       = 0
0.00.352.837 I print_info: n_ctx_train      = 8192
0.00.352.837 I print_info: n_embd           = 384
0.00.352.837 I print_info: n_layer          = 4
0.00.352.852 I print_info: n_head           = 12
0.00.352.854 I print_info: n_head_kv        = 12
0.00.352.854 I print_info: n_rot            = 32
0.00.352.854 I print_info: n_swa            = 0
0.00.352.855 I print_info: is_swa_any       = 0
0.00.352.856 I print_info: n_embd_head_k    = 32
0.00.352.856 I print_info: n_embd_head_v    = 32
0.00.352.858 I print_info: n_gqa            = 1
0.00.352.859 I print_info: n_embd_k_gqa     = 384
0.00.352.860 I print_info: n_embd_v_gqa     = 384
0.00.352.862 I print_info: f_norm_eps       = 1.0e-12
0.00.352.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.863 I print_info: f_max_alibi_bias = 8.0e+00
0.00.352.863 I print_info: f_logit_scale    = 0.0e+00
0.00.352.863 I print_info: f_attn_scale     = 0.0e+00
0.00.352.865 I print_info: n_ff             = 1536
0.00.352.865 I print_info: n_expert         = 0
0.00.352.865 I print_info: n_expert_used    = 0
0.00.352.865 I print_info: causal attn      = 0
0.00.352.866 I print_info: pooling type     = -1
0.00.352.866 I print_info: rope type        = -1
0.00.352.866 I print_info: rope scaling     = linear
0.00.352.867 I print_info: freq_base_train  = 10000.0
0.00.352.868 I print_info: freq_scale_train = 1
0.00.352.868 I print_info: n_ctx_orig_yarn  = 8192
0.00.352.868 I print_info: rope_finetuned   = unknown
0.00.352.869 I print_info: model type       = 33M
0.00.352.870 I print_info: model params     = 32.90 M
0.00.352.870 I print_info: general.name     = Jina Bert Implementation
0.00.352.873 I print_info: vocab type       = BPE
0.00.352.874 I print_info: n_vocab          = 61056
0.00.352.874 I print_info: n_merges         = 39382
0.00.352.874 I print_info: BOS token        = 0 '<s>'
0.00.352.875 I print_info: EOS token        = 2 '</s>'
0.00.352.875 I print_info: UNK token        = 3 '<unk>'
0.00.352.875 I print_info: SEP token        = 2 '</s>'
0.00.352.876 I print_info: PAD token        = 1 '<pad>'
0.00.352.876 I print_info: MASK token       = 4 '<mask>'
0.00.352.876 I print_info: EOG token        = 2 '</s>'
0.00.352.877 I print_info: max token length = 45
0.00.352.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.075 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.358.097 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.364.443 I llama_context: constructing llama_context
0.00.364.460 I llama_context: n_seq_max     = 1
0.00.364.461 I llama_context: n_ctx         = 8192
0.00.364.461 I llama_context: n_ctx_per_seq = 8192
0.00.364.461 I llama_context: n_batch       = 2048
0.00.364.462 I llama_context: n_ubatch      = 2048
0.00.364.462 I llama_context: causal_attn   = 0
0.00.364.464 I llama_context: flash_attn    = auto
0.00.364.464 I llama_context: kv_unified    = true
0.00.364.466 I llama_context: freq_base     = 10000.0
0.00.364.467 I llama_context: freq_scale    = 1
0.00.364.490 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.365.321 I llama_context: Flash Attention was auto, set to enabled
0.00.366.107 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.366.119 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.366.119 I llama_context: graph splits = 1
0.00.366.130 I common_init_from_params: added </s> logit bias = -inf
0.00.366.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.366.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.238 I 
0.00.368.305 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.479 I main: prompt 0: 'what is panda?	hi'
0.00.368.480 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.485 I main: prompt 1: 'what is panda?	it's a bear'
0.00.368.486 I main: number of tokens in prompt = 13
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


0.00.368.491 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.491 I main: number of tokens in prompt = 40
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


0.00.368.570 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.377.566 I llama_perf_context_print:        load time =     367.75 ms
0.00.377.568 I llama_perf_context_print: prompt eval time =       8.83 ms /    62 tokens (    0.14 ms per token,  7022.31 tokens per second)
0.00.377.570 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.570 I llama_perf_context_print:       total time =       9.35 ms /    63 tokens
0.00.377.571 I llama_perf_context_print:    graphs reused =          0

real	0m0.398s
user	0m0.413s
sys	0m0.030s
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
0.00.000.685 I build: 6484 (07808ebb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.900 I main: llama backend init
0.00.000.922 I main: load the model and apply lora adapter, if any
0.00.011.827 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.888 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.888 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.889 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.745 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.883 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.444 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.466 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.466 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.505 I llama_model_loader: - type  f32:  194 tensors
0.00.022.506 I llama_model_loader: - type  f16:   98 tensors
0.00.022.509 I print_info: file format = GGUF V3 (latest)
0.00.022.510 I print_info: file type   = all F32 (guessed)
0.00.022.513 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.669 I load: printing all EOG tokens:
0.00.059.685 I load:   - 0 ('<|endoftext|>')
0.00.059.777 I load: special tokens cache size = 25
0.00.071.333 I load: token to piece cache size = 0.2984 MB
0.00.071.360 I print_info: arch             = gptneox
0.00.071.360 I print_info: vocab_only       = 0
0.00.071.361 I print_info: n_ctx_train      = 2048
0.00.071.361 I print_info: n_embd           = 2048
0.00.071.361 I print_info: n_layer          = 24
0.00.071.378 I print_info: n_head           = 16
0.00.071.379 I print_info: n_head_kv        = 16
0.00.071.380 I print_info: n_rot            = 32
0.00.071.380 I print_info: n_swa            = 0
0.00.071.381 I print_info: is_swa_any       = 0
0.00.071.381 I print_info: n_embd_head_k    = 128
0.00.071.381 I print_info: n_embd_head_v    = 128
0.00.071.383 I print_info: n_gqa            = 1
0.00.071.385 I print_info: n_embd_k_gqa     = 2048
0.00.071.386 I print_info: n_embd_v_gqa     = 2048
0.00.071.387 I print_info: f_norm_eps       = 1.0e-05
0.00.071.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.388 I print_info: f_logit_scale    = 0.0e+00
0.00.071.389 I print_info: f_attn_scale     = 0.0e+00
0.00.071.389 I print_info: n_ff             = 8192
0.00.071.390 I print_info: n_expert         = 0
0.00.071.390 I print_info: n_expert_used    = 0
0.00.071.390 I print_info: causal attn      = 1
0.00.071.390 I print_info: pooling type     = 0
0.00.071.390 I print_info: rope type        = 2
0.00.071.390 I print_info: rope scaling     = linear
0.00.071.391 I print_info: freq_base_train  = 10000.0
0.00.071.392 I print_info: freq_scale_train = 1
0.00.071.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.392 I print_info: rope_finetuned   = unknown
0.00.071.393 I print_info: model type       = 1.4B
0.00.071.394 I print_info: model params     = 1.41 B
0.00.071.394 I print_info: general.name     = 1.4B
0.00.071.397 I print_info: vocab type       = BPE
0.00.071.398 I print_info: n_vocab          = 50304
0.00.071.398 I print_info: n_merges         = 50009
0.00.071.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.399 I print_info: LF token         = 187 'Ċ'
0.00.071.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.400 I print_info: max token length = 1024
0.00.071.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.401 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.208.422 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.092.781 I llama_context: constructing llama_context
0.01.092.810 I llama_context: n_seq_max     = 1
0.01.092.811 I llama_context: n_ctx         = 2048
0.01.092.811 I llama_context: n_ctx_per_seq = 2048
0.01.092.812 I llama_context: n_batch       = 2048
0.01.092.812 I llama_context: n_ubatch      = 512
0.01.092.812 I llama_context: causal_attn   = 1
0.01.092.815 I llama_context: flash_attn    = auto
0.01.092.815 I llama_context: kv_unified    = false
0.01.092.821 I llama_context: freq_base     = 10000.0
0.01.092.822 I llama_context: freq_scale    = 1
0.01.092.869 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.093.021 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.258.352 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.259.700 I llama_context: Flash Attention was auto, set to enabled
0.01.260.735 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.260.748 I llama_context: graph nodes  = 824
0.01.260.748 I llama_context: graph splits = 1
0.01.260.764 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.261.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.261.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.361.783 I main: llama threadpool init, n_threads = 4
0.01.361.805 I 
0.01.361.879 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.361.891 I 
0.01.361.998 I sampler seed: 1234
0.01.362.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.362.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.362.021 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.362.022 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.329.876 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26170.29 tokens per second)
0.05.329.881 I llama_perf_context_print:        load time =    1359.71 ms
0.05.329.883 I llama_perf_context_print: prompt eval time =      99.25 ms /     7 tokens (   14.18 ms per token,    70.53 tokens per second)
0.05.329.883 I llama_perf_context_print:        eval time =    3856.83 ms /    63 runs   (   61.22 ms per token,    16.33 tokens per second)
0.05.329.884 I llama_perf_context_print:       total time =    3969.23 ms /    70 tokens
0.05.329.884 I llama_perf_context_print:    graphs reused =         62

real	0m5.461s
user	0m16.648s
sys	0m0.940s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 6484 (07808ebb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.075 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.117 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.117 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.117 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.165 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.165 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.166 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.009 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.178 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.774 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.794 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.795 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.795 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.798 I llama_model_loader: - type  f32:  194 tensors
0.00.021.798 I llama_model_loader: - type  f16:   98 tensors
0.00.021.800 I print_info: file format = GGUF V3 (latest)
0.00.021.801 I print_info: file type   = all F32 (guessed)
0.00.021.804 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.619 I load: printing all EOG tokens:
0.00.058.638 I load:   - 0 ('<|endoftext|>')
0.00.058.734 I load: special tokens cache size = 25
0.00.070.346 I load: token to piece cache size = 0.2984 MB
0.00.070.375 I print_info: arch             = gptneox
0.00.070.375 I print_info: vocab_only       = 0
0.00.070.376 I print_info: n_ctx_train      = 2048
0.00.070.376 I print_info: n_embd           = 2048
0.00.070.376 I print_info: n_layer          = 24
0.00.070.392 I print_info: n_head           = 16
0.00.070.394 I print_info: n_head_kv        = 16
0.00.070.394 I print_info: n_rot            = 32
0.00.070.394 I print_info: n_swa            = 0
0.00.070.395 I print_info: is_swa_any       = 0
0.00.070.395 I print_info: n_embd_head_k    = 128
0.00.070.396 I print_info: n_embd_head_v    = 128
0.00.070.397 I print_info: n_gqa            = 1
0.00.070.399 I print_info: n_embd_k_gqa     = 2048
0.00.070.400 I print_info: n_embd_v_gqa     = 2048
0.00.070.401 I print_info: f_norm_eps       = 1.0e-05
0.00.070.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.402 I print_info: f_logit_scale    = 0.0e+00
0.00.070.403 I print_info: f_attn_scale     = 0.0e+00
0.00.070.403 I print_info: n_ff             = 8192
0.00.070.404 I print_info: n_expert         = 0
0.00.070.404 I print_info: n_expert_used    = 0
0.00.070.404 I print_info: causal attn      = 1
0.00.070.404 I print_info: pooling type     = 0
0.00.070.404 I print_info: rope type        = 2
0.00.070.404 I print_info: rope scaling     = linear
0.00.070.405 I print_info: freq_base_train  = 10000.0
0.00.070.406 I print_info: freq_scale_train = 1
0.00.070.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.406 I print_info: rope_finetuned   = unknown
0.00.070.407 I print_info: model type       = 1.4B
0.00.070.408 I print_info: model params     = 1.41 B
0.00.070.408 I print_info: general.name     = 1.4B
0.00.070.410 I print_info: vocab type       = BPE
0.00.070.411 I print_info: n_vocab          = 50304
0.00.070.411 I print_info: n_merges         = 50009
0.00.070.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.413 I print_info: LF token         = 187 'Ċ'
0.00.070.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.414 I print_info: max token length = 1024
0.00.070.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.228 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.215.243 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.078.968 I llama_context: constructing llama_context
0.01.078.990 I llama_context: n_seq_max     = 1
0.01.078.990 I llama_context: n_ctx         = 128
0.01.078.990 I llama_context: n_ctx_per_seq = 128
0.01.078.991 I llama_context: n_batch       = 128
0.01.078.991 I llama_context: n_ubatch      = 128
0.01.078.992 I llama_context: causal_attn   = 1
0.01.078.993 I llama_context: flash_attn    = auto
0.01.078.994 I llama_context: kv_unified    = false
0.01.078.999 I llama_context: freq_base     = 10000.0
0.01.079.000 I llama_context: freq_scale    = 1
0.01.079.001 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.079.040 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.079.184 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.01.101.477 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.102.689 I llama_context: Flash Attention was auto, set to enabled
0.01.103.796 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.103.810 I llama_context: graph nodes  = 824
0.01.103.810 I llama_context: graph splits = 1
0.01.103.824 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.104.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.104.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.173.902 I 
0.01.174.001 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.174.025 I perplexity: tokenizing the input ..
0.01.180.691 I perplexity: tokenization took 6.662 ms
0.01.180.722 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.227.259 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]10.1473,
0.02.230.465 I Final estimate: PPL = 10.1473 +/- 3.22564

0.02.230.541 I llama_perf_context_print:        load time =    1173.23 ms
0.02.230.558 I llama_perf_context_print: prompt eval time =    1042.18 ms /   128 tokens (    8.14 ms per token,   122.82 tokens per second)
0.02.230.560 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.230.561 I llama_perf_context_print:       total time =    1056.66 ms /   129 tokens
0.02.230.561 I llama_perf_context_print:    graphs reused =          0

real	0m2.344s
user	0m4.936s
sys	0m0.744s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.409 I build: 6484 (07808ebb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.609 I main: llama backend init
0.00.000.625 I main: load the model and apply lora adapter, if any
0.00.011.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.212 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.213 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.213 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.766 I llama_model_loader: - type  f32:  194 tensors
0.00.021.767 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.769 I print_info: file format = GGUF V3 (latest)
0.00.021.770 I print_info: file type   = Q8_0
0.00.021.772 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.762 I load: printing all EOG tokens:
0.00.058.778 I load:   - 0 ('<|endoftext|>')
0.00.058.867 I load: special tokens cache size = 25
0.00.070.377 I load: token to piece cache size = 0.2984 MB
0.00.070.405 I print_info: arch             = gptneox
0.00.070.406 I print_info: vocab_only       = 0
0.00.070.406 I print_info: n_ctx_train      = 2048
0.00.070.406 I print_info: n_embd           = 2048
0.00.070.406 I print_info: n_layer          = 24
0.00.070.421 I print_info: n_head           = 16
0.00.070.422 I print_info: n_head_kv        = 16
0.00.070.423 I print_info: n_rot            = 32
0.00.070.423 I print_info: n_swa            = 0
0.00.070.424 I print_info: is_swa_any       = 0
0.00.070.425 I print_info: n_embd_head_k    = 128
0.00.070.425 I print_info: n_embd_head_v    = 128
0.00.070.427 I print_info: n_gqa            = 1
0.00.070.428 I print_info: n_embd_k_gqa     = 2048
0.00.070.429 I print_info: n_embd_v_gqa     = 2048
0.00.070.430 I print_info: f_norm_eps       = 1.0e-05
0.00.070.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.432 I print_info: f_logit_scale    = 0.0e+00
0.00.070.432 I print_info: f_attn_scale     = 0.0e+00
0.00.070.433 I print_info: n_ff             = 8192
0.00.070.433 I print_info: n_expert         = 0
0.00.070.434 I print_info: n_expert_used    = 0
0.00.070.434 I print_info: causal attn      = 1
0.00.070.434 I print_info: pooling type     = 0
0.00.070.434 I print_info: rope type        = 2
0.00.070.435 I print_info: rope scaling     = linear
0.00.070.436 I print_info: freq_base_train  = 10000.0
0.00.070.438 I print_info: freq_scale_train = 1
0.00.070.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.488 I print_info: rope_finetuned   = unknown
0.00.070.489 I print_info: model type       = 1.4B
0.00.070.489 I print_info: model params     = 1.41 B
0.00.070.490 I print_info: general.name     = 1.4B
0.00.070.493 I print_info: vocab type       = BPE
0.00.070.493 I print_info: n_vocab          = 50304
0.00.070.494 I print_info: n_merges         = 50009
0.00.070.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.536 I print_info: LF token         = 187 'Ċ'
0.00.070.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.537 I print_info: max token length = 1024
0.00.070.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.476 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.497 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.328.020 I llama_context: constructing llama_context
0.00.328.054 I llama_context: n_seq_max     = 1
0.00.328.061 I llama_context: n_ctx         = 2048
0.00.328.068 I llama_context: n_ctx_per_seq = 2048
0.00.328.074 I llama_context: n_batch       = 2048
0.00.328.081 I llama_context: n_ubatch      = 512
0.00.328.088 I llama_context: causal_attn   = 1
0.00.328.109 I llama_context: flash_attn    = auto
0.00.328.116 I llama_context: kv_unified    = false
0.00.328.127 I llama_context: freq_base     = 10000.0
0.00.328.134 I llama_context: freq_scale    = 1
0.00.328.183 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.825 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.399.317 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.007 I llama_context: Flash Attention was auto, set to enabled
0.00.402.495 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.525 I llama_context: graph nodes  = 824
0.00.402.532 I llama_context: graph splits = 1
0.00.402.561 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.076 I main: llama threadpool init, n_threads = 4
0.00.482.099 I 
0.00.482.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.482.188 I 
0.00.482.285 I sampler seed: 1234
0.00.482.306 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.311 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.482.311 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
_What is the meaning of life?_

The meaning of life is whatever your particular interpretation of it is.

~~~
dragonwriter
> The meaning of life is whatever your particular interpretation of it is.



0.02.637.183 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27777.78 tokens per second)
0.02.637.189 I llama_perf_context_print:        load time =     480.27 ms
0.02.637.191 I llama_perf_context_print: prompt eval time =      47.10 ms /     7 tokens (    6.73 ms per token,   148.61 tokens per second)
0.02.637.192 I llama_perf_context_print:        eval time =    2095.40 ms /    63 runs   (   33.26 ms per token,    30.07 tokens per second)
0.02.637.193 I llama_perf_context_print:       total time =    2156.27 ms /    70 tokens
0.02.637.193 I llama_perf_context_print:    graphs reused =         62

real	0m2.708s
user	0m9.524s
sys	0m0.892s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.497 I build: 6484 (07808ebb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.927 I llama_model_loader: - type  f32:  194 tensors
0.00.021.928 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.931 I print_info: file format = GGUF V3 (latest)
0.00.021.931 I print_info: file type   = Q8_0
0.00.021.934 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.806 I load: printing all EOG tokens:
0.00.059.825 I load:   - 0 ('<|endoftext|>')
0.00.059.928 I load: special tokens cache size = 25
0.00.071.513 I load: token to piece cache size = 0.2984 MB
0.00.071.541 I print_info: arch             = gptneox
0.00.071.541 I print_info: vocab_only       = 0
0.00.071.541 I print_info: n_ctx_train      = 2048
0.00.071.541 I print_info: n_embd           = 2048
0.00.071.542 I print_info: n_layer          = 24
0.00.071.557 I print_info: n_head           = 16
0.00.071.559 I print_info: n_head_kv        = 16
0.00.071.560 I print_info: n_rot            = 32
0.00.071.560 I print_info: n_swa            = 0
0.00.071.561 I print_info: is_swa_any       = 0
0.00.071.561 I print_info: n_embd_head_k    = 128
0.00.071.561 I print_info: n_embd_head_v    = 128
0.00.071.564 I print_info: n_gqa            = 1
0.00.071.565 I print_info: n_embd_k_gqa     = 2048
0.00.071.567 I print_info: n_embd_v_gqa     = 2048
0.00.071.568 I print_info: f_norm_eps       = 1.0e-05
0.00.071.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.569 I print_info: f_logit_scale    = 0.0e+00
0.00.071.569 I print_info: f_attn_scale     = 0.0e+00
0.00.071.570 I print_info: n_ff             = 8192
0.00.071.570 I print_info: n_expert         = 0
0.00.071.570 I print_info: n_expert_used    = 0
0.00.071.571 I print_info: causal attn      = 1
0.00.071.571 I print_info: pooling type     = 0
0.00.071.572 I print_info: rope type        = 2
0.00.071.572 I print_info: rope scaling     = linear
0.00.071.573 I print_info: freq_base_train  = 10000.0
0.00.071.574 I print_info: freq_scale_train = 1
0.00.071.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.574 I print_info: rope_finetuned   = unknown
0.00.071.575 I print_info: model type       = 1.4B
0.00.071.576 I print_info: model params     = 1.41 B
0.00.071.576 I print_info: general.name     = 1.4B
0.00.071.578 I print_info: vocab type       = BPE
0.00.071.580 I print_info: n_vocab          = 50304
0.00.071.580 I print_info: n_merges         = 50009
0.00.071.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.582 I print_info: LF token         = 187 'Ċ'
0.00.071.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.582 I print_info: max token length = 1024
0.00.071.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.306 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.168.361 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.328.485 I llama_context: constructing llama_context
0.00.328.519 I llama_context: n_seq_max     = 1
0.00.328.526 I llama_context: n_ctx         = 128
0.00.328.533 I llama_context: n_ctx_per_seq = 128
0.00.328.539 I llama_context: n_batch       = 128
0.00.328.546 I llama_context: n_ubatch      = 128
0.00.328.552 I llama_context: causal_attn   = 1
0.00.328.561 I llama_context: flash_attn    = auto
0.00.328.569 I llama_context: kv_unified    = false
0.00.328.580 I llama_context: freq_base     = 10000.0
0.00.328.587 I llama_context: freq_scale    = 1
0.00.328.596 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.328.644 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.329.235 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.338.134 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.339.818 I llama_context: Flash Attention was auto, set to enabled
0.00.341.427 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.341.455 I llama_context: graph nodes  = 824
0.00.341.462 I llama_context: graph splits = 1
0.00.341.489 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.341.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.341.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.703 I 
0.00.399.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.832 I perplexity: tokenizing the input ..
0.00.406.438 I perplexity: tokenization took 6.607 ms
0.00.406.473 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.796.145 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.2019,
0.00.799.248 I Final estimate: PPL = 10.2019 +/- 3.25598

0.00.799.310 I llama_perf_context_print:        load time =     399.13 ms
0.00.799.364 I llama_perf_context_print: prompt eval time =     385.44 ms /   128 tokens (    3.01 ms per token,   332.09 tokens per second)
0.00.799.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.367 I llama_perf_context_print:       total time =     399.63 ms /   129 tokens
0.00.799.368 I llama_perf_context_print:    graphs reused =          0

real	0m0.870s
user	0m2.533s
sys	0m0.752s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.449 I build: 6484 (07808ebb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.644 I main: llama backend init
0.00.000.661 I main: load the model and apply lora adapter, if any
0.00.011.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.881 I llama_model_loader: - type  f32:  194 tensors
0.00.021.881 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.882 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.884 I print_info: file format = GGUF V3 (latest)
0.00.021.884 I print_info: file type   = Q4_0
0.00.021.887 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.485 I load: printing all EOG tokens:
0.00.058.501 I load:   - 0 ('<|endoftext|>')
0.00.058.588 I load: special tokens cache size = 25
0.00.070.099 I load: token to piece cache size = 0.2984 MB
0.00.070.126 I print_info: arch             = gptneox
0.00.070.126 I print_info: vocab_only       = 0
0.00.070.127 I print_info: n_ctx_train      = 2048
0.00.070.127 I print_info: n_embd           = 2048
0.00.070.127 I print_info: n_layer          = 24
0.00.070.142 I print_info: n_head           = 16
0.00.070.144 I print_info: n_head_kv        = 16
0.00.070.144 I print_info: n_rot            = 32
0.00.070.144 I print_info: n_swa            = 0
0.00.070.145 I print_info: is_swa_any       = 0
0.00.070.146 I print_info: n_embd_head_k    = 128
0.00.070.146 I print_info: n_embd_head_v    = 128
0.00.070.148 I print_info: n_gqa            = 1
0.00.070.149 I print_info: n_embd_k_gqa     = 2048
0.00.070.150 I print_info: n_embd_v_gqa     = 2048
0.00.070.152 I print_info: f_norm_eps       = 1.0e-05
0.00.070.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.153 I print_info: f_logit_scale    = 0.0e+00
0.00.070.153 I print_info: f_attn_scale     = 0.0e+00
0.00.070.154 I print_info: n_ff             = 8192
0.00.070.154 I print_info: n_expert         = 0
0.00.070.155 I print_info: n_expert_used    = 0
0.00.070.155 I print_info: causal attn      = 1
0.00.070.155 I print_info: pooling type     = 0
0.00.070.155 I print_info: rope type        = 2
0.00.070.156 I print_info: rope scaling     = linear
0.00.070.157 I print_info: freq_base_train  = 10000.0
0.00.070.157 I print_info: freq_scale_train = 1
0.00.070.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.158 I print_info: rope_finetuned   = unknown
0.00.070.158 I print_info: model type       = 1.4B
0.00.070.159 I print_info: model params     = 1.41 B
0.00.070.159 I print_info: general.name     = 1.4B
0.00.070.161 I print_info: vocab type       = BPE
0.00.070.162 I print_info: n_vocab          = 50304
0.00.070.163 I print_info: n_merges         = 50009
0.00.070.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.165 I print_info: LF token         = 187 'Ċ'
0.00.070.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.165 I print_info: max token length = 1024
0.00.070.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.547 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.565 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.674 I llama_context: constructing llama_context
0.00.233.695 I llama_context: n_seq_max     = 1
0.00.233.696 I llama_context: n_ctx         = 2048
0.00.233.696 I llama_context: n_ctx_per_seq = 2048
0.00.233.696 I llama_context: n_batch       = 2048
0.00.233.697 I llama_context: n_ubatch      = 512
0.00.233.697 I llama_context: causal_attn   = 1
0.00.233.699 I llama_context: flash_attn    = auto
0.00.233.699 I llama_context: kv_unified    = false
0.00.233.704 I llama_context: freq_base     = 10000.0
0.00.233.705 I llama_context: freq_scale    = 1
0.00.233.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.027 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.304.137 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.845 I llama_context: Flash Attention was auto, set to enabled
0.00.307.369 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.382 I llama_context: graph nodes  = 824
0.00.307.383 I llama_context: graph splits = 1
0.00.307.399 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.302 I main: llama threadpool init, n_threads = 4
0.00.389.324 I 
0.00.389.404 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.389.418 I 
0.00.389.541 I sampler seed: 1234
0.00.389.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.389.564 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.564 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.565 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.01.799.021 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26413.69 tokens per second)
0.01.799.026 I llama_perf_context_print:        load time =     387.43 ms
0.01.799.028 I llama_perf_context_print: prompt eval time =      43.95 ms /     7 tokens (    6.28 ms per token,   159.27 tokens per second)
0.01.799.029 I llama_perf_context_print:        eval time =    1353.68 ms /    63 runs   (   21.49 ms per token,    46.54 tokens per second)
0.01.799.030 I llama_perf_context_print:       total time =    1410.92 ms /    70 tokens
0.01.799.030 I llama_perf_context_print:    graphs reused =         62

real	0m1.848s
user	0m6.418s
sys	0m0.572s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.435 I build: 6484 (07808ebb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.182 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.182 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.183 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.751 I llama_model_loader: - type  f32:  194 tensors
0.00.021.751 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.751 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.754 I print_info: file format = GGUF V3 (latest)
0.00.021.754 I print_info: file type   = Q4_0
0.00.021.757 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.126 I load: printing all EOG tokens:
0.00.059.142 I load:   - 0 ('<|endoftext|>')
0.00.059.248 I load: special tokens cache size = 25
0.00.070.961 I load: token to piece cache size = 0.2984 MB
0.00.070.988 I print_info: arch             = gptneox
0.00.070.988 I print_info: vocab_only       = 0
0.00.070.989 I print_info: n_ctx_train      = 2048
0.00.070.989 I print_info: n_embd           = 2048
0.00.070.989 I print_info: n_layer          = 24
0.00.071.005 I print_info: n_head           = 16
0.00.071.007 I print_info: n_head_kv        = 16
0.00.071.007 I print_info: n_rot            = 32
0.00.071.008 I print_info: n_swa            = 0
0.00.071.009 I print_info: is_swa_any       = 0
0.00.071.009 I print_info: n_embd_head_k    = 128
0.00.071.010 I print_info: n_embd_head_v    = 128
0.00.071.012 I print_info: n_gqa            = 1
0.00.071.014 I print_info: n_embd_k_gqa     = 2048
0.00.071.015 I print_info: n_embd_v_gqa     = 2048
0.00.071.016 I print_info: f_norm_eps       = 1.0e-05
0.00.071.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.018 I print_info: f_logit_scale    = 0.0e+00
0.00.071.018 I print_info: f_attn_scale     = 0.0e+00
0.00.071.019 I print_info: n_ff             = 8192
0.00.071.019 I print_info: n_expert         = 0
0.00.071.019 I print_info: n_expert_used    = 0
0.00.071.020 I print_info: causal attn      = 1
0.00.071.020 I print_info: pooling type     = 0
0.00.071.020 I print_info: rope type        = 2
0.00.071.021 I print_info: rope scaling     = linear
0.00.071.022 I print_info: freq_base_train  = 10000.0
0.00.071.022 I print_info: freq_scale_train = 1
0.00.071.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.023 I print_info: rope_finetuned   = unknown
0.00.071.024 I print_info: model type       = 1.4B
0.00.071.024 I print_info: model params     = 1.41 B
0.00.071.025 I print_info: general.name     = 1.4B
0.00.071.027 I print_info: vocab type       = BPE
0.00.071.028 I print_info: n_vocab          = 50304
0.00.071.028 I print_info: n_merges         = 50009
0.00.071.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.030 I print_info: LF token         = 187 'Ċ'
0.00.071.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.030 I print_info: max token length = 1024
0.00.071.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.959 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.973 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.433 I llama_context: constructing llama_context
0.00.235.453 I llama_context: n_seq_max     = 1
0.00.235.453 I llama_context: n_ctx         = 128
0.00.235.454 I llama_context: n_ctx_per_seq = 128
0.00.235.454 I llama_context: n_batch       = 128
0.00.235.455 I llama_context: n_ubatch      = 128
0.00.235.455 I llama_context: causal_attn   = 1
0.00.235.457 I llama_context: flash_attn    = auto
0.00.235.458 I llama_context: kv_unified    = false
0.00.235.463 I llama_context: freq_base     = 10000.0
0.00.235.465 I llama_context: freq_scale    = 1
0.00.235.466 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.506 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.862 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.244.744 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.246.440 I llama_context: Flash Attention was auto, set to enabled
0.00.248.107 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.248.120 I llama_context: graph nodes  = 824
0.00.248.121 I llama_context: graph splits = 1
0.00.248.137 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.248.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.248.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.481 I 
0.00.293.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.595 I perplexity: tokenizing the input ..
0.00.300.203 I perplexity: tokenization took 6.604 ms
0.00.300.237 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.735.177 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1466,
0.00.738.115 I Final estimate: PPL = 14.1466 +/- 4.44898

0.00.738.186 I llama_perf_context_print:        load time =     292.97 ms
0.00.738.201 I llama_perf_context_print: prompt eval time =     430.88 ms /   128 tokens (    3.37 ms per token,   297.06 tokens per second)
0.00.738.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.738.203 I llama_perf_context_print:       total time =     444.73 ms /   129 tokens
0.00.738.204 I llama_perf_context_print:    graphs reused =          0

real	0m0.785s
user	0m2.484s
sys	0m0.494s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.450 I build: 6484 (07808ebb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.649 I main: llama backend init
0.00.000.666 I main: load the model and apply lora adapter, if any
0.00.011.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.985 I llama_model_loader: - type  f32:  194 tensors
0.00.021.986 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.989 I print_info: file format = GGUF V3 (latest)
0.00.021.989 I print_info: file type   = Q4_1
0.00.021.992 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.547 I load: printing all EOG tokens:
0.00.058.566 I load:   - 0 ('<|endoftext|>')
0.00.058.648 I load: special tokens cache size = 25
0.00.070.124 I load: token to piece cache size = 0.2984 MB
0.00.070.151 I print_info: arch             = gptneox
0.00.070.151 I print_info: vocab_only       = 0
0.00.070.151 I print_info: n_ctx_train      = 2048
0.00.070.152 I print_info: n_embd           = 2048
0.00.070.152 I print_info: n_layer          = 24
0.00.070.169 I print_info: n_head           = 16
0.00.070.170 I print_info: n_head_kv        = 16
0.00.070.171 I print_info: n_rot            = 32
0.00.070.171 I print_info: n_swa            = 0
0.00.070.172 I print_info: is_swa_any       = 0
0.00.070.172 I print_info: n_embd_head_k    = 128
0.00.070.173 I print_info: n_embd_head_v    = 128
0.00.070.175 I print_info: n_gqa            = 1
0.00.070.176 I print_info: n_embd_k_gqa     = 2048
0.00.070.178 I print_info: n_embd_v_gqa     = 2048
0.00.070.179 I print_info: f_norm_eps       = 1.0e-05
0.00.070.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.181 I print_info: f_logit_scale    = 0.0e+00
0.00.070.181 I print_info: f_attn_scale     = 0.0e+00
0.00.070.182 I print_info: n_ff             = 8192
0.00.070.182 I print_info: n_expert         = 0
0.00.070.182 I print_info: n_expert_used    = 0
0.00.070.183 I print_info: causal attn      = 1
0.00.070.183 I print_info: pooling type     = 0
0.00.070.183 I print_info: rope type        = 2
0.00.070.184 I print_info: rope scaling     = linear
0.00.070.185 I print_info: freq_base_train  = 10000.0
0.00.070.185 I print_info: freq_scale_train = 1
0.00.070.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.186 I print_info: rope_finetuned   = unknown
0.00.070.187 I print_info: model type       = 1.4B
0.00.070.187 I print_info: model params     = 1.41 B
0.00.070.188 I print_info: general.name     = 1.4B
0.00.070.190 I print_info: vocab type       = BPE
0.00.070.191 I print_info: n_vocab          = 50304
0.00.070.191 I print_info: n_merges         = 50009
0.00.070.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.193 I print_info: LF token         = 187 'Ċ'
0.00.070.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.194 I print_info: max token length = 1024
0.00.070.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.585 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.600 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.258.601 I llama_context: constructing llama_context
0.00.258.639 I llama_context: n_seq_max     = 1
0.00.258.646 I llama_context: n_ctx         = 2048
0.00.258.647 I llama_context: n_ctx_per_seq = 2048
0.00.258.647 I llama_context: n_batch       = 2048
0.00.258.648 I llama_context: n_ubatch      = 512
0.00.258.648 I llama_context: causal_attn   = 1
0.00.258.650 I llama_context: flash_attn    = auto
0.00.258.650 I llama_context: kv_unified    = false
0.00.258.656 I llama_context: freq_base     = 10000.0
0.00.258.657 I llama_context: freq_scale    = 1
0.00.258.695 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.193 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.329.335 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.940 I llama_context: Flash Attention was auto, set to enabled
0.00.332.484 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.498 I llama_context: graph nodes  = 824
0.00.332.498 I llama_context: graph splits = 1
0.00.332.514 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.587 I main: llama threadpool init, n_threads = 4
0.00.412.608 I 
0.00.412.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.412.685 I 
0.00.412.783 I sampler seed: 1234
0.00.412.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.794 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.795 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.795 I 
I believe the meaning of life is to

# live in peace and love, and to leave this world a better place than you found it.

—William Shakespeare

## CHAPTER THREE

## THE STIRRING TIMES

## AGE OF SHADES AND CANDLES

The days were long, the

0.01.936.175 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27339.24 tokens per second)
0.01.936.180 I llama_perf_context_print:        load time =     410.73 ms
0.01.936.182 I llama_perf_context_print: prompt eval time =      40.21 ms /     7 tokens (    5.74 ms per token,   174.07 tokens per second)
0.01.936.183 I llama_perf_context_print:        eval time =    1471.03 ms /    63 runs   (   23.35 ms per token,    42.83 tokens per second)
0.01.936.184 I llama_perf_context_print:       total time =    1524.76 ms /    70 tokens
0.01.936.184 I llama_perf_context_print:    graphs reused =         62

real	0m1.989s
user	0m7.029s
sys	0m0.565s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.683 I build: 6484 (07808ebb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.241 I llama_model_loader: - type  f32:  194 tensors
0.00.022.242 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.244 I print_info: file format = GGUF V3 (latest)
0.00.022.245 I print_info: file type   = Q4_1
0.00.022.248 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.788 I load: printing all EOG tokens:
0.00.058.809 I load:   - 0 ('<|endoftext|>')
0.00.058.890 I load: special tokens cache size = 25
0.00.070.498 I load: token to piece cache size = 0.2984 MB
0.00.070.525 I print_info: arch             = gptneox
0.00.070.525 I print_info: vocab_only       = 0
0.00.070.525 I print_info: n_ctx_train      = 2048
0.00.070.525 I print_info: n_embd           = 2048
0.00.070.526 I print_info: n_layer          = 24
0.00.070.541 I print_info: n_head           = 16
0.00.070.543 I print_info: n_head_kv        = 16
0.00.070.543 I print_info: n_rot            = 32
0.00.070.543 I print_info: n_swa            = 0
0.00.070.544 I print_info: is_swa_any       = 0
0.00.070.545 I print_info: n_embd_head_k    = 128
0.00.070.545 I print_info: n_embd_head_v    = 128
0.00.070.546 I print_info: n_gqa            = 1
0.00.070.548 I print_info: n_embd_k_gqa     = 2048
0.00.070.549 I print_info: n_embd_v_gqa     = 2048
0.00.070.550 I print_info: f_norm_eps       = 1.0e-05
0.00.070.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.551 I print_info: f_logit_scale    = 0.0e+00
0.00.070.551 I print_info: f_attn_scale     = 0.0e+00
0.00.070.552 I print_info: n_ff             = 8192
0.00.070.552 I print_info: n_expert         = 0
0.00.070.552 I print_info: n_expert_used    = 0
0.00.070.553 I print_info: causal attn      = 1
0.00.070.553 I print_info: pooling type     = 0
0.00.070.553 I print_info: rope type        = 2
0.00.070.553 I print_info: rope scaling     = linear
0.00.070.554 I print_info: freq_base_train  = 10000.0
0.00.070.555 I print_info: freq_scale_train = 1
0.00.070.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.555 I print_info: rope_finetuned   = unknown
0.00.070.556 I print_info: model type       = 1.4B
0.00.070.558 I print_info: model params     = 1.41 B
0.00.070.559 I print_info: general.name     = 1.4B
0.00.070.561 I print_info: vocab type       = BPE
0.00.070.563 I print_info: n_vocab          = 50304
0.00.070.564 I print_info: n_merges         = 50009
0.00.070.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.565 I print_info: LF token         = 187 'Ċ'
0.00.070.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.566 I print_info: max token length = 1024
0.00.070.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.253 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.270 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.254.686 I llama_context: constructing llama_context
0.00.254.722 I llama_context: n_seq_max     = 1
0.00.254.729 I llama_context: n_ctx         = 128
0.00.254.736 I llama_context: n_ctx_per_seq = 128
0.00.254.743 I llama_context: n_batch       = 128
0.00.254.749 I llama_context: n_ubatch      = 128
0.00.254.758 I llama_context: causal_attn   = 1
0.00.254.767 I llama_context: flash_attn    = auto
0.00.254.773 I llama_context: kv_unified    = false
0.00.254.786 I llama_context: freq_base     = 10000.0
0.00.254.795 I llama_context: freq_scale    = 1
0.00.254.803 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.852 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.423 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.264.101 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.265.755 I llama_context: Flash Attention was auto, set to enabled
0.00.267.380 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.267.393 I llama_context: graph nodes  = 824
0.00.267.394 I llama_context: graph splits = 1
0.00.267.408 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.267.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.120 I 
0.00.313.229 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.251 I perplexity: tokenizing the input ..
0.00.319.798 I perplexity: tokenization took 6.543 ms
0.00.319.832 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.775.908 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6782,
0.00.778.881 I Final estimate: PPL = 12.6782 +/- 3.92252

0.00.778.993 I llama_perf_context_print:        load time =     312.36 ms
0.00.779.009 I llama_perf_context_print: prompt eval time =     452.00 ms /   128 tokens (    3.53 ms per token,   283.18 tokens per second)
0.00.779.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.779.012 I llama_perf_context_print:       total time =     465.84 ms /   129 tokens
0.00.779.013 I llama_perf_context_print:    graphs reused =          0

real	0m0.828s
user	0m2.726s
sys	0m0.451s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.434 I build: 6484 (07808ebb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.631 I main: llama backend init
0.00.000.635 I main: load the model and apply lora adapter, if any
0.00.011.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.057 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.562 I llama_model_loader: - type  f32:  194 tensors
0.00.021.563 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.563 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.565 I print_info: file format = GGUF V3 (latest)
0.00.021.566 I print_info: file type   = Q5_0
0.00.021.568 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.755 I load: printing all EOG tokens:
0.00.057.773 I load:   - 0 ('<|endoftext|>')
0.00.057.863 I load: special tokens cache size = 25
0.00.069.519 I load: token to piece cache size = 0.2984 MB
0.00.069.544 I print_info: arch             = gptneox
0.00.069.545 I print_info: vocab_only       = 0
0.00.069.545 I print_info: n_ctx_train      = 2048
0.00.069.545 I print_info: n_embd           = 2048
0.00.069.546 I print_info: n_layer          = 24
0.00.069.561 I print_info: n_head           = 16
0.00.069.562 I print_info: n_head_kv        = 16
0.00.069.563 I print_info: n_rot            = 32
0.00.069.563 I print_info: n_swa            = 0
0.00.069.564 I print_info: is_swa_any       = 0
0.00.069.564 I print_info: n_embd_head_k    = 128
0.00.069.565 I print_info: n_embd_head_v    = 128
0.00.069.566 I print_info: n_gqa            = 1
0.00.069.568 I print_info: n_embd_k_gqa     = 2048
0.00.069.569 I print_info: n_embd_v_gqa     = 2048
0.00.069.570 I print_info: f_norm_eps       = 1.0e-05
0.00.069.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.572 I print_info: f_logit_scale    = 0.0e+00
0.00.069.572 I print_info: f_attn_scale     = 0.0e+00
0.00.069.573 I print_info: n_ff             = 8192
0.00.069.573 I print_info: n_expert         = 0
0.00.069.573 I print_info: n_expert_used    = 0
0.00.069.574 I print_info: causal attn      = 1
0.00.069.574 I print_info: pooling type     = 0
0.00.069.574 I print_info: rope type        = 2
0.00.069.574 I print_info: rope scaling     = linear
0.00.069.575 I print_info: freq_base_train  = 10000.0
0.00.069.576 I print_info: freq_scale_train = 1
0.00.069.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.576 I print_info: rope_finetuned   = unknown
0.00.069.577 I print_info: model type       = 1.4B
0.00.069.578 I print_info: model params     = 1.41 B
0.00.069.578 I print_info: general.name     = 1.4B
0.00.069.580 I print_info: vocab type       = BPE
0.00.069.581 I print_info: n_vocab          = 50304
0.00.069.582 I print_info: n_merges         = 50009
0.00.069.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.584 I print_info: LF token         = 187 'Ċ'
0.00.069.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.585 I print_info: max token length = 1024
0.00.069.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.317 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.339 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.083 I llama_context: constructing llama_context
0.00.147.102 I llama_context: n_seq_max     = 1
0.00.147.102 I llama_context: n_ctx         = 2048
0.00.147.102 I llama_context: n_ctx_per_seq = 2048
0.00.147.103 I llama_context: n_batch       = 2048
0.00.147.103 I llama_context: n_ubatch      = 512
0.00.147.103 I llama_context: causal_attn   = 1
0.00.147.105 I llama_context: flash_attn    = auto
0.00.147.105 I llama_context: kv_unified    = false
0.00.147.108 I llama_context: freq_base     = 10000.0
0.00.147.109 I llama_context: freq_scale    = 1
0.00.147.135 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.671 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.218.878 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.486 I llama_context: Flash Attention was auto, set to enabled
0.00.221.834 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.847 I llama_context: graph nodes  = 824
0.00.221.847 I llama_context: graph splits = 1
0.00.221.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.237 I main: llama threadpool init, n_threads = 4
0.00.309.258 I 
0.00.309.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.339 I 
0.00.309.469 I sampler seed: 1234
0.00.309.489 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.493 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.494 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.725.163 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26863.41 tokens per second)
0.02.725.168 I llama_perf_context_print:        load time =     307.45 ms
0.02.725.170 I llama_perf_context_print: prompt eval time =     130.59 ms /     7 tokens (   18.66 ms per token,    53.60 tokens per second)
0.02.725.171 I llama_perf_context_print:        eval time =    2272.78 ms /    63 runs   (   36.08 ms per token,    27.72 tokens per second)
0.02.725.172 I llama_perf_context_print:       total time =    2417.06 ms /    70 tokens
0.02.725.172 I llama_perf_context_print:    graphs reused =         62

real	0m2.780s
user	0m10.065s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.734 I build: 6484 (07808ebb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.304 I llama_model_loader: - type  f32:  194 tensors
0.00.022.304 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.307 I print_info: file format = GGUF V3 (latest)
0.00.022.307 I print_info: file type   = Q5_0
0.00.022.310 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.789 I load: printing all EOG tokens:
0.00.058.810 I load:   - 0 ('<|endoftext|>')
0.00.058.900 I load: special tokens cache size = 25
0.00.070.515 I load: token to piece cache size = 0.2984 MB
0.00.070.540 I print_info: arch             = gptneox
0.00.070.541 I print_info: vocab_only       = 0
0.00.070.541 I print_info: n_ctx_train      = 2048
0.00.070.541 I print_info: n_embd           = 2048
0.00.070.541 I print_info: n_layer          = 24
0.00.070.555 I print_info: n_head           = 16
0.00.070.557 I print_info: n_head_kv        = 16
0.00.070.557 I print_info: n_rot            = 32
0.00.070.557 I print_info: n_swa            = 0
0.00.070.558 I print_info: is_swa_any       = 0
0.00.070.559 I print_info: n_embd_head_k    = 128
0.00.070.559 I print_info: n_embd_head_v    = 128
0.00.070.561 I print_info: n_gqa            = 1
0.00.070.562 I print_info: n_embd_k_gqa     = 2048
0.00.070.564 I print_info: n_embd_v_gqa     = 2048
0.00.070.565 I print_info: f_norm_eps       = 1.0e-05
0.00.070.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.566 I print_info: f_logit_scale    = 0.0e+00
0.00.070.566 I print_info: f_attn_scale     = 0.0e+00
0.00.070.567 I print_info: n_ff             = 8192
0.00.070.567 I print_info: n_expert         = 0
0.00.070.567 I print_info: n_expert_used    = 0
0.00.070.568 I print_info: causal attn      = 1
0.00.070.568 I print_info: pooling type     = 0
0.00.070.568 I print_info: rope type        = 2
0.00.070.568 I print_info: rope scaling     = linear
0.00.070.569 I print_info: freq_base_train  = 10000.0
0.00.070.570 I print_info: freq_scale_train = 1
0.00.070.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.570 I print_info: rope_finetuned   = unknown
0.00.070.571 I print_info: model type       = 1.4B
0.00.070.571 I print_info: model params     = 1.41 B
0.00.070.571 I print_info: general.name     = 1.4B
0.00.070.573 I print_info: vocab type       = BPE
0.00.070.575 I print_info: n_vocab          = 50304
0.00.070.575 I print_info: n_merges         = 50009
0.00.070.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.576 I print_info: LF token         = 187 'Ċ'
0.00.070.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.577 I print_info: max token length = 1024
0.00.070.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.703 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.724 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.148.864 I llama_context: constructing llama_context
0.00.148.882 I llama_context: n_seq_max     = 1
0.00.148.883 I llama_context: n_ctx         = 128
0.00.148.883 I llama_context: n_ctx_per_seq = 128
0.00.148.883 I llama_context: n_batch       = 128
0.00.148.884 I llama_context: n_ubatch      = 128
0.00.148.884 I llama_context: causal_attn   = 1
0.00.148.886 I llama_context: flash_attn    = auto
0.00.148.886 I llama_context: kv_unified    = false
0.00.148.890 I llama_context: freq_base     = 10000.0
0.00.148.890 I llama_context: freq_scale    = 1
0.00.148.891 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.918 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.383 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.158.391 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.159.808 I llama_context: Flash Attention was auto, set to enabled
0.00.161.253 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.266 I llama_context: graph nodes  = 824
0.00.161.267 I llama_context: graph splits = 1
0.00.161.278 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.161.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.496 I 
0.00.228.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.613 I perplexity: tokenizing the input ..
0.00.234.768 I perplexity: tokenization took 6.151 ms
0.00.234.800 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.361.402 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.364.356 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.364.407 I llama_perf_context_print:        load time =     227.69 ms
0.01.364.422 I llama_perf_context_print: prompt eval time =    1122.55 ms /   128 tokens (    8.77 ms per token,   114.03 tokens per second)
0.01.364.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.364.424 I llama_perf_context_print:       total time =    1135.94 ms /   129 tokens
0.01.364.425 I llama_perf_context_print:    graphs reused =          0

real	0m1.415s
user	0m4.916s
sys	0m0.168s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.652 I build: 6484 (07808ebb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.905 I main: llama backend init
0.00.000.924 I main: load the model and apply lora adapter, if any
0.00.011.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.631 I llama_model_loader: - type  f32:  194 tensors
0.00.022.632 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.632 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.635 I print_info: file format = GGUF V3 (latest)
0.00.022.635 I print_info: file type   = Q5_1
0.00.022.639 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.548 I load: printing all EOG tokens:
0.00.061.569 I load:   - 0 ('<|endoftext|>')
0.00.061.658 I load: special tokens cache size = 25
0.00.073.355 I load: token to piece cache size = 0.2984 MB
0.00.073.382 I print_info: arch             = gptneox
0.00.073.382 I print_info: vocab_only       = 0
0.00.073.383 I print_info: n_ctx_train      = 2048
0.00.073.383 I print_info: n_embd           = 2048
0.00.073.383 I print_info: n_layer          = 24
0.00.073.399 I print_info: n_head           = 16
0.00.073.401 I print_info: n_head_kv        = 16
0.00.073.401 I print_info: n_rot            = 32
0.00.073.401 I print_info: n_swa            = 0
0.00.073.402 I print_info: is_swa_any       = 0
0.00.073.403 I print_info: n_embd_head_k    = 128
0.00.073.403 I print_info: n_embd_head_v    = 128
0.00.073.405 I print_info: n_gqa            = 1
0.00.073.406 I print_info: n_embd_k_gqa     = 2048
0.00.073.408 I print_info: n_embd_v_gqa     = 2048
0.00.073.409 I print_info: f_norm_eps       = 1.0e-05
0.00.073.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.410 I print_info: f_logit_scale    = 0.0e+00
0.00.073.411 I print_info: f_attn_scale     = 0.0e+00
0.00.073.411 I print_info: n_ff             = 8192
0.00.073.412 I print_info: n_expert         = 0
0.00.073.412 I print_info: n_expert_used    = 0
0.00.073.412 I print_info: causal attn      = 1
0.00.073.413 I print_info: pooling type     = 0
0.00.073.413 I print_info: rope type        = 2
0.00.073.413 I print_info: rope scaling     = linear
0.00.073.414 I print_info: freq_base_train  = 10000.0
0.00.073.415 I print_info: freq_scale_train = 1
0.00.073.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.415 I print_info: rope_finetuned   = unknown
0.00.073.416 I print_info: model type       = 1.4B
0.00.073.417 I print_info: model params     = 1.41 B
0.00.073.417 I print_info: general.name     = 1.4B
0.00.073.420 I print_info: vocab type       = BPE
0.00.073.421 I print_info: n_vocab          = 50304
0.00.073.421 I print_info: n_merges         = 50009
0.00.073.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.423 I print_info: LF token         = 187 'Ċ'
0.00.073.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.424 I print_info: max token length = 1024
0.00.073.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.250 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.152.270 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.166.300 I llama_context: constructing llama_context
0.00.166.320 I llama_context: n_seq_max     = 1
0.00.166.320 I llama_context: n_ctx         = 2048
0.00.166.320 I llama_context: n_ctx_per_seq = 2048
0.00.166.321 I llama_context: n_batch       = 2048
0.00.166.321 I llama_context: n_ubatch      = 512
0.00.166.322 I llama_context: causal_attn   = 1
0.00.166.323 I llama_context: flash_attn    = auto
0.00.166.323 I llama_context: kv_unified    = false
0.00.166.326 I llama_context: freq_base     = 10000.0
0.00.166.327 I llama_context: freq_scale    = 1
0.00.166.353 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.926 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.237.016 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.493 I llama_context: Flash Attention was auto, set to enabled
0.00.239.938 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.239.950 I llama_context: graph nodes  = 824
0.00.239.950 I llama_context: graph splits = 1
0.00.239.964 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.039 I main: llama threadpool init, n_threads = 4
0.00.340.060 I 
0.00.340.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.153 I 
0.00.340.279 I sampler seed: 1234
0.00.340.299 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.302 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.303 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.303 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.878.576 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27171.83 tokens per second)
0.02.878.581 I llama_perf_context_print:        load time =     337.95 ms
0.02.878.583 I llama_perf_context_print: prompt eval time =     128.84 ms /     7 tokens (   18.41 ms per token,    54.33 tokens per second)
0.02.878.584 I llama_perf_context_print:        eval time =    2397.31 ms /    63 runs   (   38.05 ms per token,    26.28 tokens per second)
0.02.878.585 I llama_perf_context_print:       total time =    2539.68 ms /    70 tokens
0.02.878.585 I llama_perf_context_print:    graphs reused =         62

real	0m2.935s
user	0m10.586s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.489 I build: 6484 (07808ebb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.217 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.217 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.833 I llama_model_loader: - type  f32:  194 tensors
0.00.021.833 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.834 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.836 I print_info: file format = GGUF V3 (latest)
0.00.021.836 I print_info: file type   = Q5_1
0.00.021.839 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.261 I load: printing all EOG tokens:
0.00.059.277 I load:   - 0 ('<|endoftext|>')
0.00.059.373 I load: special tokens cache size = 25
0.00.070.932 I load: token to piece cache size = 0.2984 MB
0.00.070.959 I print_info: arch             = gptneox
0.00.070.960 I print_info: vocab_only       = 0
0.00.070.960 I print_info: n_ctx_train      = 2048
0.00.070.960 I print_info: n_embd           = 2048
0.00.070.960 I print_info: n_layer          = 24
0.00.070.976 I print_info: n_head           = 16
0.00.070.978 I print_info: n_head_kv        = 16
0.00.070.978 I print_info: n_rot            = 32
0.00.070.978 I print_info: n_swa            = 0
0.00.070.979 I print_info: is_swa_any       = 0
0.00.070.979 I print_info: n_embd_head_k    = 128
0.00.070.980 I print_info: n_embd_head_v    = 128
0.00.070.981 I print_info: n_gqa            = 1
0.00.070.983 I print_info: n_embd_k_gqa     = 2048
0.00.070.984 I print_info: n_embd_v_gqa     = 2048
0.00.070.985 I print_info: f_norm_eps       = 1.0e-05
0.00.070.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.986 I print_info: f_logit_scale    = 0.0e+00
0.00.070.987 I print_info: f_attn_scale     = 0.0e+00
0.00.070.988 I print_info: n_ff             = 8192
0.00.070.988 I print_info: n_expert         = 0
0.00.070.988 I print_info: n_expert_used    = 0
0.00.070.988 I print_info: causal attn      = 1
0.00.070.988 I print_info: pooling type     = 0
0.00.070.988 I print_info: rope type        = 2
0.00.070.989 I print_info: rope scaling     = linear
0.00.070.990 I print_info: freq_base_train  = 10000.0
0.00.070.990 I print_info: freq_scale_train = 1
0.00.070.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.990 I print_info: rope_finetuned   = unknown
0.00.070.991 I print_info: model type       = 1.4B
0.00.070.992 I print_info: model params     = 1.41 B
0.00.070.992 I print_info: general.name     = 1.4B
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
0.00.141.040 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.141.055 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.154.981 I llama_context: constructing llama_context
0.00.154.996 I llama_context: n_seq_max     = 1
0.00.154.996 I llama_context: n_ctx         = 128
0.00.154.996 I llama_context: n_ctx_per_seq = 128
0.00.154.997 I llama_context: n_batch       = 128
0.00.154.997 I llama_context: n_ubatch      = 128
0.00.154.997 I llama_context: causal_attn   = 1
0.00.154.999 I llama_context: flash_attn    = auto
0.00.154.999 I llama_context: kv_unified    = false
0.00.155.003 I llama_context: freq_base     = 10000.0
0.00.155.003 I llama_context: freq_scale    = 1
0.00.155.004 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.499 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.165.009 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.166.461 I llama_context: Flash Attention was auto, set to enabled
0.00.167.833 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.847 I llama_context: graph nodes  = 824
0.00.167.847 I llama_context: graph splits = 1
0.00.167.914 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.168.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.688 I 
0.00.235.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.235.813 I perplexity: tokenizing the input ..
0.00.242.344 I perplexity: tokenization took 6.527 ms
0.00.242.376 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.223.047 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1784,
0.02.225.964 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.226.010 I llama_perf_context_print:        load time =     235.12 ms
0.02.226.025 I llama_perf_context_print: prompt eval time =    1976.54 ms /   128 tokens (   15.44 ms per token,    64.76 tokens per second)
0.02.226.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.226.027 I llama_perf_context_print:       total time =    1990.35 ms /   129 tokens
0.02.226.027 I llama_perf_context_print:    graphs reused =          0

real	0m2.279s
user	0m8.334s
sys	0m0.171s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.645 I build: 6484 (07808ebb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.930 I main: llama backend init
0.00.000.949 I main: load the model and apply lora adapter, if any
0.00.011.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.566 I llama_model_loader: - type  f32:  194 tensors
0.00.022.566 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.567 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.567 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.569 I print_info: file format = GGUF V3 (latest)
0.00.022.570 I print_info: file type   = Q2_K - Medium
0.00.022.573 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.459 I load: printing all EOG tokens:
0.00.059.480 I load:   - 0 ('<|endoftext|>')
0.00.059.561 I load: special tokens cache size = 25
0.00.071.066 I load: token to piece cache size = 0.2984 MB
0.00.071.093 I print_info: arch             = gptneox
0.00.071.094 I print_info: vocab_only       = 0
0.00.071.094 I print_info: n_ctx_train      = 2048
0.00.071.094 I print_info: n_embd           = 2048
0.00.071.094 I print_info: n_layer          = 24
0.00.071.110 I print_info: n_head           = 16
0.00.071.111 I print_info: n_head_kv        = 16
0.00.071.112 I print_info: n_rot            = 32
0.00.071.112 I print_info: n_swa            = 0
0.00.071.113 I print_info: is_swa_any       = 0
0.00.071.113 I print_info: n_embd_head_k    = 128
0.00.071.113 I print_info: n_embd_head_v    = 128
0.00.071.115 I print_info: n_gqa            = 1
0.00.071.116 I print_info: n_embd_k_gqa     = 2048
0.00.071.118 I print_info: n_embd_v_gqa     = 2048
0.00.071.119 I print_info: f_norm_eps       = 1.0e-05
0.00.071.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.120 I print_info: f_logit_scale    = 0.0e+00
0.00.071.120 I print_info: f_attn_scale     = 0.0e+00
0.00.071.121 I print_info: n_ff             = 8192
0.00.071.121 I print_info: n_expert         = 0
0.00.071.121 I print_info: n_expert_used    = 0
0.00.071.122 I print_info: causal attn      = 1
0.00.071.123 I print_info: pooling type     = 0
0.00.071.123 I print_info: rope type        = 2
0.00.071.123 I print_info: rope scaling     = linear
0.00.071.125 I print_info: freq_base_train  = 10000.0
0.00.071.125 I print_info: freq_scale_train = 1
0.00.071.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.126 I print_info: rope_finetuned   = unknown
0.00.071.127 I print_info: model type       = 1.4B
0.00.071.128 I print_info: model params     = 1.41 B
0.00.071.128 I print_info: general.name     = 1.4B
0.00.071.130 I print_info: vocab type       = BPE
0.00.071.131 I print_info: n_vocab          = 50304
0.00.071.132 I print_info: n_merges         = 50009
0.00.071.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.134 I print_info: LF token         = 187 'Ċ'
0.00.071.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.135 I print_info: max token length = 1024
0.00.071.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.070 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.110.084 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.085 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.237.461 I llama_context: constructing llama_context
0.00.237.481 I llama_context: n_seq_max     = 1
0.00.237.481 I llama_context: n_ctx         = 2048
0.00.237.481 I llama_context: n_ctx_per_seq = 2048
0.00.237.481 I llama_context: n_batch       = 2048
0.00.237.482 I llama_context: n_ubatch      = 512
0.00.237.482 I llama_context: causal_attn   = 1
0.00.237.484 I llama_context: flash_attn    = auto
0.00.237.484 I llama_context: kv_unified    = false
0.00.237.489 I llama_context: freq_base     = 10000.0
0.00.237.490 I llama_context: freq_scale    = 1
0.00.237.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.067 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.308.955 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.590 I llama_context: Flash Attention was auto, set to enabled
0.00.312.050 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.064 I llama_context: graph nodes  = 824
0.00.312.064 I llama_context: graph splits = 1
0.00.312.081 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.617 I main: llama threadpool init, n_threads = 4
0.00.387.639 I 
0.00.387.712 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.387.724 I 
0.00.387.864 I sampler seed: 1234
0.00.387.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.387.887 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.888 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.888 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.01.976.277 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30174.25 tokens per second)
0.01.976.282 I llama_perf_context_print:        load time =     385.50 ms
0.01.976.284 I llama_perf_context_print: prompt eval time =      77.05 ms /     7 tokens (   11.01 ms per token,    90.85 tokens per second)
0.01.976.285 I llama_perf_context_print:        eval time =    1500.07 ms /    63 runs   (   23.81 ms per token,    42.00 tokens per second)
0.01.976.286 I llama_perf_context_print:       total time =    1589.81 ms /    70 tokens
0.01.976.286 I llama_perf_context_print:    graphs reused =         62

real	0m2.017s
user	0m6.782s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.503 I build: 6484 (07808ebb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.236 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.237 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.237 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.899 I llama_model_loader: - type  f32:  194 tensors
0.00.021.899 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.900 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.903 I print_info: file format = GGUF V3 (latest)
0.00.021.903 I print_info: file type   = Q2_K - Medium
0.00.021.906 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.118 I load: printing all EOG tokens:
0.00.058.139 I load:   - 0 ('<|endoftext|>')
0.00.058.215 I load: special tokens cache size = 25
0.00.069.809 I load: token to piece cache size = 0.2984 MB
0.00.069.837 I print_info: arch             = gptneox
0.00.069.837 I print_info: vocab_only       = 0
0.00.069.838 I print_info: n_ctx_train      = 2048
0.00.069.838 I print_info: n_embd           = 2048
0.00.069.838 I print_info: n_layer          = 24
0.00.069.853 I print_info: n_head           = 16
0.00.069.854 I print_info: n_head_kv        = 16
0.00.069.855 I print_info: n_rot            = 32
0.00.069.855 I print_info: n_swa            = 0
0.00.069.856 I print_info: is_swa_any       = 0
0.00.069.857 I print_info: n_embd_head_k    = 128
0.00.069.857 I print_info: n_embd_head_v    = 128
0.00.069.859 I print_info: n_gqa            = 1
0.00.069.860 I print_info: n_embd_k_gqa     = 2048
0.00.069.862 I print_info: n_embd_v_gqa     = 2048
0.00.069.863 I print_info: f_norm_eps       = 1.0e-05
0.00.069.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.864 I print_info: f_logit_scale    = 0.0e+00
0.00.069.864 I print_info: f_attn_scale     = 0.0e+00
0.00.069.865 I print_info: n_ff             = 8192
0.00.069.865 I print_info: n_expert         = 0
0.00.069.866 I print_info: n_expert_used    = 0
0.00.069.866 I print_info: causal attn      = 1
0.00.069.867 I print_info: pooling type     = 0
0.00.069.868 I print_info: rope type        = 2
0.00.069.868 I print_info: rope scaling     = linear
0.00.069.869 I print_info: freq_base_train  = 10000.0
0.00.069.870 I print_info: freq_scale_train = 1
0.00.069.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.871 I print_info: rope_finetuned   = unknown
0.00.069.872 I print_info: model type       = 1.4B
0.00.069.873 I print_info: model params     = 1.41 B
0.00.069.874 I print_info: general.name     = 1.4B
0.00.069.876 I print_info: vocab type       = BPE
0.00.069.877 I print_info: n_vocab          = 50304
0.00.069.877 I print_info: n_merges         = 50009
0.00.069.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.880 I print_info: LF token         = 187 'Ċ'
0.00.069.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.881 I print_info: max token length = 1024
0.00.069.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.195 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.219 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.219 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.241.114 I llama_context: constructing llama_context
0.00.241.134 I llama_context: n_seq_max     = 1
0.00.241.134 I llama_context: n_ctx         = 128
0.00.241.134 I llama_context: n_ctx_per_seq = 128
0.00.241.135 I llama_context: n_batch       = 128
0.00.241.135 I llama_context: n_ubatch      = 128
0.00.241.135 I llama_context: causal_attn   = 1
0.00.241.137 I llama_context: flash_attn    = auto
0.00.241.137 I llama_context: kv_unified    = false
0.00.241.142 I llama_context: freq_base     = 10000.0
0.00.241.143 I llama_context: freq_scale    = 1
0.00.241.144 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.241.180 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.241.678 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.250.292 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.251.952 I llama_context: Flash Attention was auto, set to enabled
0.00.253.470 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.253.483 I llama_context: graph nodes  = 824
0.00.253.483 I llama_context: graph splits = 1
0.00.253.497 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.253.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.253.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.615 I 
0.00.295.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.730 I perplexity: tokenizing the input ..
0.00.302.280 I perplexity: tokenization took 6.546 ms
0.00.302.315 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.293.213 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]68.0805,
0.01.296.183 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.296.227 I llama_perf_context_print:        load time =     295.05 ms
0.01.296.241 I llama_perf_context_print: prompt eval time =     986.72 ms /   128 tokens (    7.71 ms per token,   129.72 tokens per second)
0.01.296.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.296.243 I llama_perf_context_print:       total time =    1000.63 ms /   129 tokens
0.01.296.243 I llama_perf_context_print:    graphs reused =          0

real	0m1.334s
user	0m4.355s
sys	0m0.166s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.478 I build: 6484 (07808ebb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.700 I main: llama backend init
0.00.000.716 I main: load the model and apply lora adapter, if any
0.00.011.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.878 I llama_model_loader: - type  f32:  194 tensors
0.00.021.879 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.880 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.880 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.880 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.882 I print_info: file format = GGUF V3 (latest)
0.00.021.883 I print_info: file type   = Q3_K - Medium
0.00.021.885 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.246 I load: printing all EOG tokens:
0.00.057.267 I load:   - 0 ('<|endoftext|>')
0.00.057.342 I load: special tokens cache size = 25
0.00.068.985 I load: token to piece cache size = 0.2984 MB
0.00.069.013 I print_info: arch             = gptneox
0.00.069.013 I print_info: vocab_only       = 0
0.00.069.014 I print_info: n_ctx_train      = 2048
0.00.069.014 I print_info: n_embd           = 2048
0.00.069.014 I print_info: n_layer          = 24
0.00.069.029 I print_info: n_head           = 16
0.00.069.031 I print_info: n_head_kv        = 16
0.00.069.031 I print_info: n_rot            = 32
0.00.069.032 I print_info: n_swa            = 0
0.00.069.033 I print_info: is_swa_any       = 0
0.00.069.033 I print_info: n_embd_head_k    = 128
0.00.069.033 I print_info: n_embd_head_v    = 128
0.00.069.035 I print_info: n_gqa            = 1
0.00.069.037 I print_info: n_embd_k_gqa     = 2048
0.00.069.038 I print_info: n_embd_v_gqa     = 2048
0.00.069.039 I print_info: f_norm_eps       = 1.0e-05
0.00.069.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.042 I print_info: f_logit_scale    = 0.0e+00
0.00.069.043 I print_info: f_attn_scale     = 0.0e+00
0.00.069.043 I print_info: n_ff             = 8192
0.00.069.044 I print_info: n_expert         = 0
0.00.069.044 I print_info: n_expert_used    = 0
0.00.069.044 I print_info: causal attn      = 1
0.00.069.044 I print_info: pooling type     = 0
0.00.069.044 I print_info: rope type        = 2
0.00.069.045 I print_info: rope scaling     = linear
0.00.069.046 I print_info: freq_base_train  = 10000.0
0.00.069.046 I print_info: freq_scale_train = 1
0.00.069.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.047 I print_info: rope_finetuned   = unknown
0.00.069.047 I print_info: model type       = 1.4B
0.00.069.048 I print_info: model params     = 1.41 B
0.00.069.048 I print_info: general.name     = 1.4B
0.00.069.050 I print_info: vocab type       = BPE
0.00.069.051 I print_info: n_vocab          = 50304
0.00.069.052 I print_info: n_merges         = 50009
0.00.069.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.053 I print_info: LF token         = 187 'Ċ'
0.00.069.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.054 I print_info: max token length = 1024
0.00.069.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.966 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.987 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.547 I llama_context: constructing llama_context
0.00.201.577 I llama_context: n_seq_max     = 1
0.00.201.584 I llama_context: n_ctx         = 2048
0.00.201.591 I llama_context: n_ctx_per_seq = 2048
0.00.201.598 I llama_context: n_batch       = 2048
0.00.201.605 I llama_context: n_ubatch      = 512
0.00.201.612 I llama_context: causal_attn   = 1
0.00.201.620 I llama_context: flash_attn    = auto
0.00.201.626 I llama_context: kv_unified    = false
0.00.201.638 I llama_context: freq_base     = 10000.0
0.00.201.646 I llama_context: freq_scale    = 1
0.00.201.695 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.134 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.272.753 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.385 I llama_context: Flash Attention was auto, set to enabled
0.00.275.935 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.948 I llama_context: graph nodes  = 824
0.00.275.948 I llama_context: graph splits = 1
0.00.275.964 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.626 I main: llama threadpool init, n_threads = 4
0.00.365.648 I 
0.00.365.723 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.736 I 
0.00.365.837 I sampler seed: 1234
0.00.365.857 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.862 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.862 I 
I believe the meaning of life is that all men and women are equal and that the only difference between man and woman is that man is stronger than woman, which makes it easier for men to take advantage of women than vice versa.

I don't believe I've ever had to ask for a hand-out in my life, but I do believe

0.02.088.670 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 27027.03 tokens per second)
0.02.088.675 I llama_perf_context_print:        load time =     363.66 ms
0.02.088.677 I llama_perf_context_print: prompt eval time =      67.29 ms /     7 tokens (    9.61 ms per token,   104.03 tokens per second)
0.02.088.678 I llama_perf_context_print:        eval time =    1643.49 ms /    63 runs   (   26.09 ms per token,    38.33 tokens per second)
0.02.088.679 I llama_perf_context_print:       total time =    1724.28 ms /    70 tokens
0.02.088.679 I llama_perf_context_print:    graphs reused =         62

real	0m2.136s
user	0m7.634s
sys	0m0.405s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.458 I build: 6484 (07808ebb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.058 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.104 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.104 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.104 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.716 I llama_model_loader: - type  f32:  194 tensors
0.00.021.717 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.717 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.717 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.718 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.720 I print_info: file format = GGUF V3 (latest)
0.00.021.720 I print_info: file type   = Q3_K - Medium
0.00.021.723 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.286 I load: printing all EOG tokens:
0.00.058.306 I load:   - 0 ('<|endoftext|>')
0.00.058.393 I load: special tokens cache size = 25
0.00.069.941 I load: token to piece cache size = 0.2984 MB
0.00.069.967 I print_info: arch             = gptneox
0.00.069.967 I print_info: vocab_only       = 0
0.00.069.967 I print_info: n_ctx_train      = 2048
0.00.069.968 I print_info: n_embd           = 2048
0.00.069.968 I print_info: n_layer          = 24
0.00.069.983 I print_info: n_head           = 16
0.00.069.985 I print_info: n_head_kv        = 16
0.00.069.985 I print_info: n_rot            = 32
0.00.069.985 I print_info: n_swa            = 0
0.00.069.986 I print_info: is_swa_any       = 0
0.00.069.987 I print_info: n_embd_head_k    = 128
0.00.069.987 I print_info: n_embd_head_v    = 128
0.00.069.989 I print_info: n_gqa            = 1
0.00.069.990 I print_info: n_embd_k_gqa     = 2048
0.00.069.992 I print_info: n_embd_v_gqa     = 2048
0.00.069.993 I print_info: f_norm_eps       = 1.0e-05
0.00.069.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.994 I print_info: f_logit_scale    = 0.0e+00
0.00.069.995 I print_info: f_attn_scale     = 0.0e+00
0.00.069.995 I print_info: n_ff             = 8192
0.00.069.996 I print_info: n_expert         = 0
0.00.069.996 I print_info: n_expert_used    = 0
0.00.069.996 I print_info: causal attn      = 1
0.00.069.996 I print_info: pooling type     = 0
0.00.069.997 I print_info: rope type        = 2
0.00.069.997 I print_info: rope scaling     = linear
0.00.069.998 I print_info: freq_base_train  = 10000.0
0.00.069.999 I print_info: freq_scale_train = 1
0.00.069.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.999 I print_info: rope_finetuned   = unknown
0.00.070.000 I print_info: model type       = 1.4B
0.00.070.001 I print_info: model params     = 1.41 B
0.00.070.001 I print_info: general.name     = 1.4B
0.00.070.003 I print_info: vocab type       = BPE
0.00.070.004 I print_info: n_vocab          = 50304
0.00.070.004 I print_info: n_merges         = 50009
0.00.070.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.006 I print_info: LF token         = 187 'Ċ'
0.00.070.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.007 I print_info: max token length = 1024
0.00.070.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.040 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.061 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.219.376 I llama_context: constructing llama_context
0.00.219.411 I llama_context: n_seq_max     = 1
0.00.219.468 I llama_context: n_ctx         = 128
0.00.219.477 I llama_context: n_ctx_per_seq = 128
0.00.219.484 I llama_context: n_batch       = 128
0.00.219.492 I llama_context: n_ubatch      = 128
0.00.219.500 I llama_context: causal_attn   = 1
0.00.219.508 I llama_context: flash_attn    = auto
0.00.219.515 I llama_context: kv_unified    = false
0.00.219.527 I llama_context: freq_base     = 10000.0
0.00.219.535 I llama_context: freq_scale    = 1
0.00.219.544 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.219.591 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.984 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.228.643 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.230.222 I llama_context: Flash Attention was auto, set to enabled
0.00.231.762 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.231.788 I llama_context: graph nodes  = 824
0.00.231.795 I llama_context: graph splits = 1
0.00.231.821 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.232.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.295 I 
0.00.286.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.286.412 I perplexity: tokenizing the input ..
0.00.293.055 I perplexity: tokenization took 6.638 ms
0.00.293.089 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.198.804 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.4216,
0.01.201.861 I Final estimate: PPL = 12.4216 +/- 4.00418

0.01.201.907 I llama_perf_context_print:        load time =     285.76 ms
0.01.201.932 I llama_perf_context_print: prompt eval time =     901.52 ms /   128 tokens (    7.04 ms per token,   141.98 tokens per second)
0.01.201.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.201.934 I llama_perf_context_print:       total time =     915.64 ms /   129 tokens
0.01.201.934 I llama_perf_context_print:    graphs reused =          0

real	0m1.246s
user	0m4.410s
sys	0m0.375s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.419 I build: 6484 (07808ebb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.613 I main: llama backend init
0.00.000.630 I main: load the model and apply lora adapter, if any
0.00.011.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.099 I llama_model_loader: - type  f32:  194 tensors
0.00.022.099 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.100 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.100 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.103 I print_info: file format = GGUF V3 (latest)
0.00.022.103 I print_info: file type   = Q4_K - Medium
0.00.022.106 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.626 I load: printing all EOG tokens:
0.00.058.648 I load:   - 0 ('<|endoftext|>')
0.00.058.768 I load: special tokens cache size = 25
0.00.070.299 I load: token to piece cache size = 0.2984 MB
0.00.070.326 I print_info: arch             = gptneox
0.00.070.326 I print_info: vocab_only       = 0
0.00.070.327 I print_info: n_ctx_train      = 2048
0.00.070.327 I print_info: n_embd           = 2048
0.00.070.328 I print_info: n_layer          = 24
0.00.070.343 I print_info: n_head           = 16
0.00.070.345 I print_info: n_head_kv        = 16
0.00.070.346 I print_info: n_rot            = 32
0.00.070.346 I print_info: n_swa            = 0
0.00.070.347 I print_info: is_swa_any       = 0
0.00.070.348 I print_info: n_embd_head_k    = 128
0.00.070.348 I print_info: n_embd_head_v    = 128
0.00.070.350 I print_info: n_gqa            = 1
0.00.070.351 I print_info: n_embd_k_gqa     = 2048
0.00.070.353 I print_info: n_embd_v_gqa     = 2048
0.00.070.354 I print_info: f_norm_eps       = 1.0e-05
0.00.070.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.356 I print_info: f_logit_scale    = 0.0e+00
0.00.070.356 I print_info: f_attn_scale     = 0.0e+00
0.00.070.357 I print_info: n_ff             = 8192
0.00.070.357 I print_info: n_expert         = 0
0.00.070.357 I print_info: n_expert_used    = 0
0.00.070.357 I print_info: causal attn      = 1
0.00.070.357 I print_info: pooling type     = 0
0.00.070.358 I print_info: rope type        = 2
0.00.070.358 I print_info: rope scaling     = linear
0.00.070.359 I print_info: freq_base_train  = 10000.0
0.00.070.360 I print_info: freq_scale_train = 1
0.00.070.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.361 I print_info: rope_finetuned   = unknown
0.00.070.361 I print_info: model type       = 1.4B
0.00.070.362 I print_info: model params     = 1.41 B
0.00.070.363 I print_info: general.name     = 1.4B
0.00.070.365 I print_info: vocab type       = BPE
0.00.070.366 I print_info: n_vocab          = 50304
0.00.070.366 I print_info: n_merges         = 50009
0.00.070.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.369 I print_info: LF token         = 187 'Ċ'
0.00.070.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.369 I print_info: max token length = 1024
0.00.070.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.487 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.509 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.254.140 I llama_context: constructing llama_context
0.00.254.176 I llama_context: n_seq_max     = 1
0.00.254.183 I llama_context: n_ctx         = 2048
0.00.254.189 I llama_context: n_ctx_per_seq = 2048
0.00.254.196 I llama_context: n_batch       = 2048
0.00.254.203 I llama_context: n_ubatch      = 512
0.00.254.221 I llama_context: causal_attn   = 1
0.00.254.230 I llama_context: flash_attn    = auto
0.00.254.239 I llama_context: kv_unified    = false
0.00.254.249 I llama_context: freq_base     = 10000.0
0.00.254.257 I llama_context: freq_scale    = 1
0.00.254.307 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.870 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.324.627 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.411 I llama_context: Flash Attention was auto, set to enabled
0.00.327.932 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.958 I llama_context: graph nodes  = 824
0.00.327.964 I llama_context: graph splits = 1
0.00.327.992 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.580 I main: llama threadpool init, n_threads = 4
0.00.416.603 I 
0.00.416.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.416.708 I 
0.00.416.812 I sampler seed: 1234
0.00.416.832 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.835 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.835 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.836 I 
I believe the meaning of life is that which we would want to be called upon to live. I believe we are all here for a reason, for all of us, for each of us, and this is a very good reason."

I was too busy watching for any kind of reaction from my brother to make any kind of response.



0.02.417.801 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27594.25 tokens per second)
0.02.417.806 I llama_perf_context_print:        load time =     414.78 ms
0.02.417.808 I llama_perf_context_print: prompt eval time =      63.66 ms /     7 tokens (    9.10 ms per token,   109.95 tokens per second)
0.02.417.809 I llama_perf_context_print:        eval time =    1925.23 ms /    63 runs   (   30.56 ms per token,    32.72 tokens per second)
0.02.417.810 I llama_perf_context_print:       total time =    2002.38 ms /    70 tokens
0.02.417.810 I llama_perf_context_print:    graphs reused =         62

real	0m2.470s
user	0m8.888s
sys	0m0.597s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.427 I build: 6484 (07808ebb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.826 I llama_model_loader: - type  f32:  194 tensors
0.00.021.827 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.827 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.827 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.830 I print_info: file format = GGUF V3 (latest)
0.00.021.830 I print_info: file type   = Q4_K - Medium
0.00.021.833 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.530 I load: printing all EOG tokens:
0.00.058.546 I load:   - 0 ('<|endoftext|>')
0.00.058.632 I load: special tokens cache size = 25
0.00.070.125 I load: token to piece cache size = 0.2984 MB
0.00.070.151 I print_info: arch             = gptneox
0.00.070.152 I print_info: vocab_only       = 0
0.00.070.152 I print_info: n_ctx_train      = 2048
0.00.070.152 I print_info: n_embd           = 2048
0.00.070.152 I print_info: n_layer          = 24
0.00.070.168 I print_info: n_head           = 16
0.00.070.170 I print_info: n_head_kv        = 16
0.00.070.170 I print_info: n_rot            = 32
0.00.070.171 I print_info: n_swa            = 0
0.00.070.172 I print_info: is_swa_any       = 0
0.00.070.172 I print_info: n_embd_head_k    = 128
0.00.070.172 I print_info: n_embd_head_v    = 128
0.00.070.174 I print_info: n_gqa            = 1
0.00.070.176 I print_info: n_embd_k_gqa     = 2048
0.00.070.177 I print_info: n_embd_v_gqa     = 2048
0.00.070.179 I print_info: f_norm_eps       = 1.0e-05
0.00.070.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.181 I print_info: f_logit_scale    = 0.0e+00
0.00.070.181 I print_info: f_attn_scale     = 0.0e+00
0.00.070.182 I print_info: n_ff             = 8192
0.00.070.182 I print_info: n_expert         = 0
0.00.070.182 I print_info: n_expert_used    = 0
0.00.070.182 I print_info: causal attn      = 1
0.00.070.183 I print_info: pooling type     = 0
0.00.070.183 I print_info: rope type        = 2
0.00.070.183 I print_info: rope scaling     = linear
0.00.070.184 I print_info: freq_base_train  = 10000.0
0.00.070.185 I print_info: freq_scale_train = 1
0.00.070.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.185 I print_info: rope_finetuned   = unknown
0.00.070.186 I print_info: model type       = 1.4B
0.00.070.187 I print_info: model params     = 1.41 B
0.00.070.187 I print_info: general.name     = 1.4B
0.00.070.189 I print_info: vocab type       = BPE
0.00.070.190 I print_info: n_vocab          = 50304
0.00.070.191 I print_info: n_merges         = 50009
0.00.070.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.193 I print_info: LF token         = 187 'Ċ'
0.00.070.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.194 I print_info: max token length = 1024
0.00.070.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.029 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.050 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.776 I llama_context: constructing llama_context
0.00.249.795 I llama_context: n_seq_max     = 1
0.00.249.795 I llama_context: n_ctx         = 128
0.00.249.795 I llama_context: n_ctx_per_seq = 128
0.00.249.796 I llama_context: n_batch       = 128
0.00.249.796 I llama_context: n_ubatch      = 128
0.00.249.796 I llama_context: causal_attn   = 1
0.00.249.798 I llama_context: flash_attn    = auto
0.00.249.799 I llama_context: kv_unified    = false
0.00.249.803 I llama_context: freq_base     = 10000.0
0.00.249.804 I llama_context: freq_scale    = 1
0.00.249.805 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.844 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.324 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.259.131 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.260.770 I llama_context: Flash Attention was auto, set to enabled
0.00.262.331 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.344 I llama_context: graph nodes  = 824
0.00.262.344 I llama_context: graph splits = 1
0.00.262.358 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.262.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.366 I 
0.00.324.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.550 I perplexity: tokenizing the input ..
0.00.331.127 I perplexity: tokenization took 6.573 ms
0.00.331.162 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.900.294 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.4596,
0.00.903.302 I Final estimate: PPL = 10.4596 +/- 3.32945

0.00.903.364 I llama_perf_context_print:        load time =     323.82 ms
0.00.903.366 I llama_perf_context_print: prompt eval time =     564.95 ms /   128 tokens (    4.41 ms per token,   226.57 tokens per second)
0.00.903.368 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.903.369 I llama_perf_context_print:       total time =     579.03 ms /   129 tokens
0.00.903.370 I llama_perf_context_print:    graphs reused =          0

real	0m0.955s
user	0m3.193s
sys	0m0.475s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.396 I build: 6484 (07808ebb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.598 I main: llama backend init
0.00.000.615 I main: load the model and apply lora adapter, if any
0.00.011.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.127 I llama_model_loader: - type  f32:  194 tensors
0.00.022.127 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.128 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.130 I print_info: file format = GGUF V3 (latest)
0.00.022.130 I print_info: file type   = Q5_K - Medium
0.00.022.133 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.784 I load: printing all EOG tokens:
0.00.058.806 I load:   - 0 ('<|endoftext|>')
0.00.058.936 I load: special tokens cache size = 25
0.00.070.482 I load: token to piece cache size = 0.2984 MB
0.00.070.508 I print_info: arch             = gptneox
0.00.070.509 I print_info: vocab_only       = 0
0.00.070.509 I print_info: n_ctx_train      = 2048
0.00.070.509 I print_info: n_embd           = 2048
0.00.070.509 I print_info: n_layer          = 24
0.00.070.524 I print_info: n_head           = 16
0.00.070.526 I print_info: n_head_kv        = 16
0.00.070.526 I print_info: n_rot            = 32
0.00.070.526 I print_info: n_swa            = 0
0.00.070.527 I print_info: is_swa_any       = 0
0.00.070.527 I print_info: n_embd_head_k    = 128
0.00.070.528 I print_info: n_embd_head_v    = 128
0.00.070.529 I print_info: n_gqa            = 1
0.00.070.531 I print_info: n_embd_k_gqa     = 2048
0.00.070.532 I print_info: n_embd_v_gqa     = 2048
0.00.070.533 I print_info: f_norm_eps       = 1.0e-05
0.00.070.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.535 I print_info: f_logit_scale    = 0.0e+00
0.00.070.535 I print_info: f_attn_scale     = 0.0e+00
0.00.070.536 I print_info: n_ff             = 8192
0.00.070.536 I print_info: n_expert         = 0
0.00.070.536 I print_info: n_expert_used    = 0
0.00.070.537 I print_info: causal attn      = 1
0.00.070.537 I print_info: pooling type     = 0
0.00.070.537 I print_info: rope type        = 2
0.00.070.538 I print_info: rope scaling     = linear
0.00.070.539 I print_info: freq_base_train  = 10000.0
0.00.070.539 I print_info: freq_scale_train = 1
0.00.070.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.540 I print_info: rope_finetuned   = unknown
0.00.070.540 I print_info: model type       = 1.4B
0.00.070.541 I print_info: model params     = 1.41 B
0.00.070.541 I print_info: general.name     = 1.4B
0.00.070.543 I print_info: vocab type       = BPE
0.00.070.544 I print_info: n_vocab          = 50304
0.00.070.544 I print_info: n_merges         = 50009
0.00.070.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.546 I print_info: LF token         = 187 'Ċ'
0.00.070.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.547 I print_info: max token length = 1024
0.00.070.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.546 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.567 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.276.148 I llama_context: constructing llama_context
0.00.276.180 I llama_context: n_seq_max     = 1
0.00.276.189 I llama_context: n_ctx         = 2048
0.00.276.198 I llama_context: n_ctx_per_seq = 2048
0.00.276.206 I llama_context: n_batch       = 2048
0.00.276.215 I llama_context: n_ubatch      = 512
0.00.276.223 I llama_context: causal_attn   = 1
0.00.276.234 I llama_context: flash_attn    = auto
0.00.276.241 I llama_context: kv_unified    = false
0.00.276.256 I llama_context: freq_base     = 10000.0
0.00.276.277 I llama_context: freq_scale    = 1
0.00.276.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.750 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.348.289 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.350.043 I llama_context: Flash Attention was auto, set to enabled
0.00.351.671 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.351.684 I llama_context: graph nodes  = 824
0.00.351.685 I llama_context: graph splits = 1
0.00.351.704 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.750 I main: llama threadpool init, n_threads = 4
0.00.462.772 I 
0.00.462.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.462.918 I 
0.00.463.041 I sampler seed: 1234
0.00.463.072 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.077 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.077 I 
I believe the meaning of life is to get a divorce," he said.

"I believe that all of us are born with a conscience and as we grow older we get to learn that if we are not doing what is right for us that we may find out that we are doing what is right for someone else.

"I believe that

0.02.942.543 I llama_perf_sampler_print:    sampling time =       2.74 ms /    71 runs   (    0.04 ms per token, 25940.81 tokens per second)
0.02.942.549 I llama_perf_context_print:        load time =     460.95 ms
0.02.942.551 I llama_perf_context_print: prompt eval time =      89.84 ms /     7 tokens (   12.83 ms per token,    77.91 tokens per second)
0.02.942.553 I llama_perf_context_print:        eval time =    2377.10 ms /    63 runs   (   37.73 ms per token,    26.50 tokens per second)
0.02.942.554 I llama_perf_context_print:       total time =    2480.96 ms /    70 tokens
0.02.942.554 I llama_perf_context_print:    graphs reused =         62

real	0m2.999s
user	0m10.972s
sys	0m0.650s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.682 I build: 6484 (07808ebb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.651 I llama_model_loader: - type  f32:  194 tensors
0.00.022.652 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.652 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.655 I print_info: file format = GGUF V3 (latest)
0.00.022.655 I print_info: file type   = Q5_K - Medium
0.00.022.658 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.900 I load: printing all EOG tokens:
0.00.060.916 I load:   - 0 ('<|endoftext|>')
0.00.061.012 I load: special tokens cache size = 25
0.00.072.554 I load: token to piece cache size = 0.2984 MB
0.00.072.581 I print_info: arch             = gptneox
0.00.072.582 I print_info: vocab_only       = 0
0.00.072.582 I print_info: n_ctx_train      = 2048
0.00.072.582 I print_info: n_embd           = 2048
0.00.072.583 I print_info: n_layer          = 24
0.00.072.597 I print_info: n_head           = 16
0.00.072.599 I print_info: n_head_kv        = 16
0.00.072.599 I print_info: n_rot            = 32
0.00.072.600 I print_info: n_swa            = 0
0.00.072.601 I print_info: is_swa_any       = 0
0.00.072.601 I print_info: n_embd_head_k    = 128
0.00.072.601 I print_info: n_embd_head_v    = 128
0.00.072.603 I print_info: n_gqa            = 1
0.00.072.605 I print_info: n_embd_k_gqa     = 2048
0.00.072.606 I print_info: n_embd_v_gqa     = 2048
0.00.072.607 I print_info: f_norm_eps       = 1.0e-05
0.00.072.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.608 I print_info: f_logit_scale    = 0.0e+00
0.00.072.608 I print_info: f_attn_scale     = 0.0e+00
0.00.072.609 I print_info: n_ff             = 8192
0.00.072.609 I print_info: n_expert         = 0
0.00.072.610 I print_info: n_expert_used    = 0
0.00.072.610 I print_info: causal attn      = 1
0.00.072.610 I print_info: pooling type     = 0
0.00.072.610 I print_info: rope type        = 2
0.00.072.610 I print_info: rope scaling     = linear
0.00.072.611 I print_info: freq_base_train  = 10000.0
0.00.072.612 I print_info: freq_scale_train = 1
0.00.072.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.612 I print_info: rope_finetuned   = unknown
0.00.072.613 I print_info: model type       = 1.4B
0.00.072.613 I print_info: model params     = 1.41 B
0.00.072.614 I print_info: general.name     = 1.4B
0.00.072.616 I print_info: vocab type       = BPE
0.00.072.617 I print_info: n_vocab          = 50304
0.00.072.618 I print_info: n_merges         = 50009
0.00.072.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.619 I print_info: LF token         = 187 'Ċ'
0.00.072.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.620 I print_info: max token length = 1024
0.00.072.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.238 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.142.259 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.276.640 I llama_context: constructing llama_context
0.00.276.677 I llama_context: n_seq_max     = 1
0.00.276.685 I llama_context: n_ctx         = 128
0.00.276.691 I llama_context: n_ctx_per_seq = 128
0.00.276.698 I llama_context: n_batch       = 128
0.00.276.704 I llama_context: n_ubatch      = 128
0.00.276.711 I llama_context: causal_attn   = 1
0.00.276.732 I llama_context: flash_attn    = auto
0.00.276.739 I llama_context: kv_unified    = false
0.00.276.749 I llama_context: freq_base     = 10000.0
0.00.276.757 I llama_context: freq_scale    = 1
0.00.276.764 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.291 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.286.275 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.287.989 I llama_context: Flash Attention was auto, set to enabled
0.00.289.527 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.289.553 I llama_context: graph nodes  = 824
0.00.289.560 I llama_context: graph splits = 1
0.00.289.587 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.290.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.909 I 
0.00.371.001 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.371.023 I perplexity: tokenizing the input ..
0.00.377.555 I perplexity: tokenization took 6.529 ms
0.00.377.589 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.035.383 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]10.5806,
0.01.038.416 I Final estimate: PPL = 10.5806 +/- 3.36514

0.01.038.463 I llama_perf_context_print:        load time =     370.16 ms
0.01.038.479 I llama_perf_context_print: prompt eval time =     653.80 ms /   128 tokens (    5.11 ms per token,   195.78 tokens per second)
0.01.038.480 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.038.480 I llama_perf_context_print:       total time =     667.57 ms /   129 tokens
0.01.038.481 I llama_perf_context_print:    graphs reused =          0

real	0m1.093s
user	0m3.689s
sys	0m0.527s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.434 I build: 6484 (07808ebb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.618 I main: llama backend init
0.00.000.621 I main: load the model and apply lora adapter, if any
0.00.011.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.126 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.127 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.127 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.713 I llama_model_loader: - type  f32:  194 tensors
0.00.021.714 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.716 I print_info: file format = GGUF V3 (latest)
0.00.021.716 I print_info: file type   = Q6_K
0.00.021.718 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.483 I load: printing all EOG tokens:
0.00.058.503 I load:   - 0 ('<|endoftext|>')
0.00.058.593 I load: special tokens cache size = 25
0.00.070.152 I load: token to piece cache size = 0.2984 MB
0.00.070.179 I print_info: arch             = gptneox
0.00.070.179 I print_info: vocab_only       = 0
0.00.070.180 I print_info: n_ctx_train      = 2048
0.00.070.180 I print_info: n_embd           = 2048
0.00.070.180 I print_info: n_layer          = 24
0.00.070.196 I print_info: n_head           = 16
0.00.070.197 I print_info: n_head_kv        = 16
0.00.070.198 I print_info: n_rot            = 32
0.00.070.198 I print_info: n_swa            = 0
0.00.070.199 I print_info: is_swa_any       = 0
0.00.070.200 I print_info: n_embd_head_k    = 128
0.00.070.200 I print_info: n_embd_head_v    = 128
0.00.070.202 I print_info: n_gqa            = 1
0.00.070.203 I print_info: n_embd_k_gqa     = 2048
0.00.070.204 I print_info: n_embd_v_gqa     = 2048
0.00.070.206 I print_info: f_norm_eps       = 1.0e-05
0.00.070.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.207 I print_info: f_logit_scale    = 0.0e+00
0.00.070.208 I print_info: f_attn_scale     = 0.0e+00
0.00.070.208 I print_info: n_ff             = 8192
0.00.070.209 I print_info: n_expert         = 0
0.00.070.209 I print_info: n_expert_used    = 0
0.00.070.209 I print_info: causal attn      = 1
0.00.070.209 I print_info: pooling type     = 0
0.00.070.210 I print_info: rope type        = 2
0.00.070.210 I print_info: rope scaling     = linear
0.00.070.211 I print_info: freq_base_train  = 10000.0
0.00.070.212 I print_info: freq_scale_train = 1
0.00.070.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.212 I print_info: rope_finetuned   = unknown
0.00.070.213 I print_info: model type       = 1.4B
0.00.070.213 I print_info: model params     = 1.41 B
0.00.070.214 I print_info: general.name     = 1.4B
0.00.070.216 I print_info: vocab type       = BPE
0.00.070.217 I print_info: n_vocab          = 50304
0.00.070.217 I print_info: n_merges         = 50009
0.00.070.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.218 I print_info: LF token         = 187 'Ċ'
0.00.070.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.219 I print_info: max token length = 1024
0.00.070.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.580 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.601 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.590 I llama_context: constructing llama_context
0.00.285.627 I llama_context: n_seq_max     = 1
0.00.285.634 I llama_context: n_ctx         = 2048
0.00.285.641 I llama_context: n_ctx_per_seq = 2048
0.00.285.647 I llama_context: n_batch       = 2048
0.00.285.654 I llama_context: n_ubatch      = 512
0.00.285.660 I llama_context: causal_attn   = 1
0.00.285.681 I llama_context: flash_attn    = auto
0.00.285.689 I llama_context: kv_unified    = false
0.00.285.700 I llama_context: freq_base     = 10000.0
0.00.285.707 I llama_context: freq_scale    = 1
0.00.285.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.263 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.356.499 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.358.273 I llama_context: Flash Attention was auto, set to enabled
0.00.359.766 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.359.796 I llama_context: graph nodes  = 824
0.00.359.803 I llama_context: graph splits = 1
0.00.359.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.360.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.390 I main: llama threadpool init, n_threads = 4
0.00.492.411 I 
0.00.492.485 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.492.498 I 
0.00.492.601 I sampler seed: 1234
0.00.492.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.624 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.625 I 
I believe the meaning of life is to get as many friends as possible and to be able to tell them, "I love you."

# THE HISTORY OF LIFE

When you were born you were in a world of the future. As a result of a process of evolution you are now living in a world of the past. You

0.03.081.904 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26631.66 tokens per second)
0.03.081.911 I llama_perf_context_print:        load time =     490.59 ms
0.03.081.913 I llama_perf_context_print: prompt eval time =     111.72 ms /     7 tokens (   15.96 ms per token,    62.66 tokens per second)
0.03.081.914 I llama_perf_context_print:        eval time =    2465.12 ms /    63 runs   (   39.13 ms per token,    25.56 tokens per second)
0.03.081.914 I llama_perf_context_print:       total time =    2590.67 ms /    70 tokens
0.03.081.914 I llama_perf_context_print:    graphs reused =         62

real	0m3.143s
user	0m11.493s
sys	0m0.667s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.482 I build: 6484 (07808ebb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.141 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.142 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.142 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.792 I llama_model_loader: - type  f32:  194 tensors
0.00.021.792 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.794 I print_info: file format = GGUF V3 (latest)
0.00.021.795 I print_info: file type   = Q6_K
0.00.021.796 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.531 I load: printing all EOG tokens:
0.00.058.547 I load:   - 0 ('<|endoftext|>')
0.00.058.635 I load: special tokens cache size = 25
0.00.070.120 I load: token to piece cache size = 0.2984 MB
0.00.070.147 I print_info: arch             = gptneox
0.00.070.147 I print_info: vocab_only       = 0
0.00.070.148 I print_info: n_ctx_train      = 2048
0.00.070.148 I print_info: n_embd           = 2048
0.00.070.148 I print_info: n_layer          = 24
0.00.070.163 I print_info: n_head           = 16
0.00.070.165 I print_info: n_head_kv        = 16
0.00.070.165 I print_info: n_rot            = 32
0.00.070.165 I print_info: n_swa            = 0
0.00.070.166 I print_info: is_swa_any       = 0
0.00.070.166 I print_info: n_embd_head_k    = 128
0.00.070.167 I print_info: n_embd_head_v    = 128
0.00.070.168 I print_info: n_gqa            = 1
0.00.070.170 I print_info: n_embd_k_gqa     = 2048
0.00.070.171 I print_info: n_embd_v_gqa     = 2048
0.00.070.172 I print_info: f_norm_eps       = 1.0e-05
0.00.070.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.173 I print_info: f_logit_scale    = 0.0e+00
0.00.070.173 I print_info: f_attn_scale     = 0.0e+00
0.00.070.174 I print_info: n_ff             = 8192
0.00.070.174 I print_info: n_expert         = 0
0.00.070.175 I print_info: n_expert_used    = 0
0.00.070.175 I print_info: causal attn      = 1
0.00.070.175 I print_info: pooling type     = 0
0.00.070.175 I print_info: rope type        = 2
0.00.070.176 I print_info: rope scaling     = linear
0.00.070.177 I print_info: freq_base_train  = 10000.0
0.00.070.178 I print_info: freq_scale_train = 1
0.00.070.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.178 I print_info: rope_finetuned   = unknown
0.00.070.179 I print_info: model type       = 1.4B
0.00.070.179 I print_info: model params     = 1.41 B
0.00.070.180 I print_info: general.name     = 1.4B
0.00.070.182 I print_info: vocab type       = BPE
0.00.070.182 I print_info: n_vocab          = 50304
0.00.070.183 I print_info: n_merges         = 50009
0.00.070.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.184 I print_info: LF token         = 187 'Ċ'
0.00.070.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.185 I print_info: max token length = 1024
0.00.070.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.902 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.923 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.075 I llama_context: constructing llama_context
0.00.285.108 I llama_context: n_seq_max     = 1
0.00.285.116 I llama_context: n_ctx         = 128
0.00.285.122 I llama_context: n_ctx_per_seq = 128
0.00.285.129 I llama_context: n_batch       = 128
0.00.285.136 I llama_context: n_ubatch      = 128
0.00.285.142 I llama_context: causal_attn   = 1
0.00.285.163 I llama_context: flash_attn    = auto
0.00.285.172 I llama_context: kv_unified    = false
0.00.285.184 I llama_context: freq_base     = 10000.0
0.00.285.191 I llama_context: freq_scale    = 1
0.00.285.198 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.246 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.839 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.294.681 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.296.351 I llama_context: Flash Attention was auto, set to enabled
0.00.298.051 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.298.065 I llama_context: graph nodes  = 824
0.00.298.065 I llama_context: graph splits = 1
0.00.298.078 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.298.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.537 I 
0.00.387.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.387.656 I perplexity: tokenizing the input ..
0.00.394.253 I perplexity: tokenization took 6.593 ms
0.00.394.287 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.189.076 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.6012,
0.01.192.248 I Final estimate: PPL = 10.6012 +/- 3.40500

0.01.192.311 I llama_perf_context_print:        load time =     386.99 ms
0.01.192.314 I llama_perf_context_print: prompt eval time =     790.54 ms /   128 tokens (    6.18 ms per token,   161.91 tokens per second)
0.01.192.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.192.317 I llama_perf_context_print:       total time =     804.79 ms /   129 tokens
0.01.192.319 I llama_perf_context_print:    graphs reused =          0

real	0m1.251s
user	0m4.266s
sys	0m0.583s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.443 I build: 6484 (07808ebb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.966 I llama_model_loader: - type  f32:  194 tensors
0.00.021.966 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.967 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.969 I print_info: file format = GGUF V3 (latest)
0.00.021.970 I print_info: file type   = Q4_0
0.00.021.973 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.912 I load: printing all EOG tokens:
0.00.058.933 I load:   - 0 ('<|endoftext|>')
0.00.059.025 I load: special tokens cache size = 25
0.00.070.629 I load: token to piece cache size = 0.2984 MB
0.00.070.655 I print_info: arch             = gptneox
0.00.070.656 I print_info: vocab_only       = 0
0.00.070.656 I print_info: n_ctx_train      = 2048
0.00.070.656 I print_info: n_embd           = 2048
0.00.070.657 I print_info: n_layer          = 24
0.00.070.672 I print_info: n_head           = 16
0.00.070.673 I print_info: n_head_kv        = 16
0.00.070.674 I print_info: n_rot            = 32
0.00.070.674 I print_info: n_swa            = 0
0.00.070.675 I print_info: is_swa_any       = 0
0.00.070.675 I print_info: n_embd_head_k    = 128
0.00.070.676 I print_info: n_embd_head_v    = 128
0.00.070.677 I print_info: n_gqa            = 1
0.00.070.679 I print_info: n_embd_k_gqa     = 2048
0.00.070.680 I print_info: n_embd_v_gqa     = 2048
0.00.070.681 I print_info: f_norm_eps       = 1.0e-05
0.00.070.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.683 I print_info: f_logit_scale    = 0.0e+00
0.00.070.683 I print_info: f_attn_scale     = 0.0e+00
0.00.070.684 I print_info: n_ff             = 8192
0.00.070.684 I print_info: n_expert         = 0
0.00.070.684 I print_info: n_expert_used    = 0
0.00.070.685 I print_info: causal attn      = 1
0.00.070.685 I print_info: pooling type     = 0
0.00.070.685 I print_info: rope type        = 2
0.00.070.685 I print_info: rope scaling     = linear
0.00.070.686 I print_info: freq_base_train  = 10000.0
0.00.070.687 I print_info: freq_scale_train = 1
0.00.070.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.688 I print_info: rope_finetuned   = unknown
0.00.070.688 I print_info: model type       = 1.4B
0.00.070.689 I print_info: model params     = 1.41 B
0.00.070.689 I print_info: general.name     = 1.4B
0.00.070.691 I print_info: vocab type       = BPE
0.00.070.692 I print_info: n_vocab          = 50304
0.00.070.692 I print_info: n_merges         = 50009
0.00.070.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.694 I print_info: LF token         = 187 'Ċ'
0.00.070.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.695 I print_info: max token length = 1024
0.00.070.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.567 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.584 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.898 I llama_context: constructing llama_context
0.00.233.919 I llama_context: n_seq_max     = 1
0.00.233.919 I llama_context: n_ctx         = 2048
0.00.233.920 I llama_context: n_ctx_per_seq = 2048
0.00.233.921 I llama_context: n_batch       = 2048
0.00.233.921 I llama_context: n_ubatch      = 512
0.00.233.922 I llama_context: causal_attn   = 1
0.00.233.924 I llama_context: flash_attn    = disabled
0.00.233.924 I llama_context: kv_unified    = true
0.00.233.931 I llama_context: freq_base     = 10000.0
0.00.233.932 I llama_context: freq_scale    = 1
0.00.233.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.332 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.304.865 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.025 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.039 I llama_context: graph nodes  = 919
0.00.308.039 I llama_context: graph splits = 1
0.00.308.057 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.842.917 I llama_context: constructing llama_context
0.00.842.944 I llama_context: n_seq_max     = 1
0.00.842.944 I llama_context: n_ctx         = 2048
0.00.842.945 I llama_context: n_ctx_per_seq = 2048
0.00.842.945 I llama_context: n_batch       = 2048
0.00.842.945 I llama_context: n_ubatch      = 512
0.00.842.946 I llama_context: causal_attn   = 1
0.00.842.947 I llama_context: flash_attn    = disabled
0.00.842.947 I llama_context: kv_unified    = true
0.00.842.954 I llama_context: freq_base     = 10000.0
0.00.842.954 I llama_context: freq_scale    = 1
0.00.842.971 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.843.548 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.916.494 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.919.529 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.919.543 I llama_context: graph nodes  = 919
0.00.919.543 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.345.011 I llama_context: constructing llama_context
0.01.345.041 I llama_context: n_seq_max     = 1
0.01.345.042 I llama_context: n_ctx         = 2048
0.01.345.042 I llama_context: n_ctx_per_seq = 2048
0.01.345.042 I llama_context: n_batch       = 2048
0.01.345.043 I llama_context: n_ubatch      = 512
0.01.345.043 I llama_context: causal_attn   = 1
0.01.345.044 I llama_context: flash_attn    = disabled
0.01.345.045 I llama_context: kv_unified    = true
0.01.345.050 I llama_context: freq_base     = 10000.0
0.01.345.051 I llama_context: freq_scale    = 1
0.01.345.067 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.345.607 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.417.471 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.420.589 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.420.604 I llama_context: graph nodes  = 919
0.01.420.604 I llama_context: graph splits = 1
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


real	0m1.934s
user	0m5.892s
sys	0m0.676s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.422 I build: 6484 (07808ebb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.142 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.142 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.143 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.775 I llama_model_loader: - type  f32:  194 tensors
0.00.021.775 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.776 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.778 I print_info: file format = GGUF V3 (latest)
0.00.021.779 I print_info: file type   = Q4_0
0.00.021.782 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.858 I load: printing all EOG tokens:
0.00.057.875 I load:   - 0 ('<|endoftext|>')
0.00.057.952 I load: special tokens cache size = 25
0.00.069.426 I load: token to piece cache size = 0.2984 MB
0.00.069.481 I print_info: arch             = gptneox
0.00.069.481 I print_info: vocab_only       = 0
0.00.069.482 I print_info: n_ctx_train      = 2048
0.00.069.482 I print_info: n_embd           = 2048
0.00.069.482 I print_info: n_layer          = 24
0.00.069.498 I print_info: n_head           = 16
0.00.069.499 I print_info: n_head_kv        = 16
0.00.069.500 I print_info: n_rot            = 32
0.00.069.500 I print_info: n_swa            = 0
0.00.069.501 I print_info: is_swa_any       = 0
0.00.069.501 I print_info: n_embd_head_k    = 128
0.00.069.502 I print_info: n_embd_head_v    = 128
0.00.069.503 I print_info: n_gqa            = 1
0.00.069.505 I print_info: n_embd_k_gqa     = 2048
0.00.069.506 I print_info: n_embd_v_gqa     = 2048
0.00.069.507 I print_info: f_norm_eps       = 1.0e-05
0.00.069.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.509 I print_info: f_logit_scale    = 0.0e+00
0.00.069.509 I print_info: f_attn_scale     = 0.0e+00
0.00.069.510 I print_info: n_ff             = 8192
0.00.069.510 I print_info: n_expert         = 0
0.00.069.511 I print_info: n_expert_used    = 0
0.00.069.511 I print_info: causal attn      = 1
0.00.069.511 I print_info: pooling type     = 0
0.00.069.511 I print_info: rope type        = 2
0.00.069.512 I print_info: rope scaling     = linear
0.00.069.512 I print_info: freq_base_train  = 10000.0
0.00.069.513 I print_info: freq_scale_train = 1
0.00.069.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.513 I print_info: rope_finetuned   = unknown
0.00.069.514 I print_info: model type       = 1.4B
0.00.069.515 I print_info: model params     = 1.41 B
0.00.069.515 I print_info: general.name     = 1.4B
0.00.069.517 I print_info: vocab type       = BPE
0.00.069.518 I print_info: n_vocab          = 50304
0.00.069.518 I print_info: n_merges         = 50009
0.00.069.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.520 I print_info: LF token         = 187 'Ċ'
0.00.069.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.521 I print_info: max token length = 1024
0.00.069.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.368 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.390 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.738 I llama_context: constructing llama_context
0.00.228.757 I llama_context: n_seq_max     = 1
0.00.228.757 I llama_context: n_ctx         = 2048
0.00.228.758 I llama_context: n_ctx_per_seq = 2048
0.00.228.758 I llama_context: n_batch       = 2048
0.00.228.759 I llama_context: n_ubatch      = 512
0.00.228.760 I llama_context: causal_attn   = 1
0.00.228.762 I llama_context: flash_attn    = enabled
0.00.228.763 I llama_context: kv_unified    = true
0.00.228.770 I llama_context: freq_base     = 10000.0
0.00.228.771 I llama_context: freq_scale    = 1
0.00.228.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.128 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.302.103 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.248 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.261 I llama_context: graph nodes  = 824
0.00.305.261 I llama_context: graph splits = 1
0.00.305.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.771.978 I llama_context: constructing llama_context
0.00.771.997 I llama_context: n_seq_max     = 1
0.00.771.997 I llama_context: n_ctx         = 2048
0.00.771.998 I llama_context: n_ctx_per_seq = 2048
0.00.771.999 I llama_context: n_batch       = 2048
0.00.771.999 I llama_context: n_ubatch      = 512
0.00.772.000 I llama_context: causal_attn   = 1
0.00.772.001 I llama_context: flash_attn    = enabled
0.00.772.001 I llama_context: kv_unified    = true
0.00.772.009 I llama_context: freq_base     = 10000.0
0.00.772.010 I llama_context: freq_scale    = 1
0.00.772.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.772.587 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.843.364 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.846.421 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.846.434 I llama_context: graph nodes  = 824
0.00.846.435 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.229.179 I llama_context: constructing llama_context
0.01.229.206 I llama_context: n_seq_max     = 1
0.01.229.207 I llama_context: n_ctx         = 2048
0.01.229.208 I llama_context: n_ctx_per_seq = 2048
0.01.229.208 I llama_context: n_batch       = 2048
0.01.229.209 I llama_context: n_ubatch      = 512
0.01.229.209 I llama_context: causal_attn   = 1
0.01.229.210 I llama_context: flash_attn    = enabled
0.01.229.211 I llama_context: kv_unified    = true
0.01.229.217 I llama_context: freq_base     = 10000.0
0.01.229.218 I llama_context: freq_scale    = 1
0.01.229.235 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.229.714 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.304.868 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.307.966 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.307.981 I llama_context: graph nodes  = 824
0.01.307.981 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m1.782s
user	0m5.326s
sys	0m0.647s
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
2/2 Test #33: test-autorelease .................   Passed    1.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.42 sec*proc (2 tests)

Total Test time (real) =   1.42 sec
0.62user 0.81system 0:01.43elapsed 100%CPU (0avgtext+0avgdata 5359052maxresident)k
0inputs+72outputs (0major+102561minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.23 sec*proc (2 tests)

Total Test time (real) =   1.23 sec
0.48user 0.75system 0:01.23elapsed 100%CPU (0avgtext+0avgdata 5353296maxresident)k
0inputs+72outputs (0major+102806minor)pagefaults 0swaps
```
