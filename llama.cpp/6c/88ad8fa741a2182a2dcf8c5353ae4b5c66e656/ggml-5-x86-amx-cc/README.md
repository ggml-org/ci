## Summary

- status:  SUCCESS ✅
- runtime: 5:28.84
- date:    Fri Sep 12 07:12:03 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6c88ad8fa741a2182a2dcf8c5353ae4b5c66e656
- author:  Mathieu Baudier
```
vulkan: Make device memory check more portable (#15939)
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.24 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.15 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.66 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    6.95 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.94 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.47 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.79 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.38 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.27 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.50 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  62.50 sec*proc (35 tests)

Total Test time (real) =  62.52 sec

real	1m2.524s
user	1m19.860s
sys	0m2.288s
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
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.21 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.09 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.69 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.99 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.99 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.35 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.11 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.42 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.82 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  26.02 sec*proc (36 tests)

Total Test time (real) =  26.03 sec

real	0m26.038s
user	0m28.207s
sys	0m2.114s
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
0.00.000.420 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.433 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.424 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.461 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.462 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.463 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.463 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.466 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.467 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.467 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.468 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.468 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.473 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.473 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.474 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.475 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.487 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.487 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.488 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.489 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.490 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.444 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.143 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.157 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.158 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.158 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.159 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.159 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.160 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.160 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.161 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.161 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.163 I llama_model_loader: - type  f32:  124 tensors
0.00.008.163 I llama_model_loader: - type  f16:   73 tensors
0.00.008.165 I print_info: file format = GGUF V3 (latest)
0.00.008.166 I print_info: file type   = F16
0.00.008.168 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.152 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.169 I load: printing all EOG tokens:
0.00.023.170 I load:   - 102 ('[SEP]')
0.00.023.237 I load: special tokens cache size = 5
0.00.025.981 I load: token to piece cache size = 0.2032 MB
0.00.026.008 I print_info: arch             = bert
0.00.026.008 I print_info: vocab_only       = 0
0.00.026.009 I print_info: n_ctx_train      = 512
0.00.026.009 I print_info: n_embd           = 384
0.00.026.009 I print_info: n_layer          = 12
0.00.026.026 I print_info: n_head           = 12
0.00.026.028 I print_info: n_head_kv        = 12
0.00.026.028 I print_info: n_rot            = 32
0.00.026.029 I print_info: n_swa            = 0
0.00.026.030 I print_info: is_swa_any       = 0
0.00.026.030 I print_info: n_embd_head_k    = 32
0.00.026.031 I print_info: n_embd_head_v    = 32
0.00.026.032 I print_info: n_gqa            = 1
0.00.026.034 I print_info: n_embd_k_gqa     = 384
0.00.026.035 I print_info: n_embd_v_gqa     = 384
0.00.026.036 I print_info: f_norm_eps       = 1.0e-12
0.00.026.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.037 I print_info: f_logit_scale    = 0.0e+00
0.00.026.037 I print_info: f_attn_scale     = 0.0e+00
0.00.026.039 I print_info: n_ff             = 1536
0.00.026.040 I print_info: n_expert         = 0
0.00.026.040 I print_info: n_expert_used    = 0
0.00.026.040 I print_info: causal attn      = 0
0.00.026.042 I print_info: pooling type     = 2
0.00.026.042 I print_info: rope type        = 2
0.00.026.042 I print_info: rope scaling     = linear
0.00.026.043 I print_info: freq_base_train  = 10000.0
0.00.026.044 I print_info: freq_scale_train = 1
0.00.026.045 I print_info: n_ctx_orig_yarn  = 512
0.00.026.046 I print_info: rope_finetuned   = unknown
0.00.026.046 I print_info: n_cls_out        = 1
0.00.026.047 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.048 I print_info: model type       = 33M
0.00.026.049 I print_info: model params     = 33.21 M
0.00.026.049 I print_info: general.name     = Bge Small
0.00.026.052 I print_info: vocab type       = WPM
0.00.026.053 I print_info: n_vocab          = 30522
0.00.026.054 I print_info: n_merges         = 0
0.00.026.054 I print_info: BOS token        = 101 '[CLS]'
0.00.026.055 I print_info: EOS token        = 102 '[SEP]'
0.00.026.055 I print_info: UNK token        = 100 '[UNK]'
0.00.026.055 I print_info: SEP token        = 102 '[SEP]'
0.00.026.056 I print_info: PAD token        = 0 '[PAD]'
0.00.026.057 I print_info: MASK token       = 103 '[MASK]'
0.00.026.057 I print_info: LF token         = 0 '[PAD]'
0.00.026.058 I print_info: EOG token        = 102 '[SEP]'
0.00.026.058 I print_info: max token length = 21
0.00.026.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.218 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.031.241 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.362 I llama_context: constructing llama_context
0.00.044.376 I llama_context: n_seq_max     = 1
0.00.044.377 I llama_context: n_ctx         = 512
0.00.044.377 I llama_context: n_ctx_per_seq = 512
0.00.044.377 I llama_context: n_batch       = 2048
0.00.044.377 I llama_context: n_ubatch      = 2048
0.00.044.378 I llama_context: causal_attn   = 0
0.00.044.379 I llama_context: flash_attn    = auto
0.00.044.379 I llama_context: kv_unified    = true
0.00.044.381 I llama_context: freq_base     = 10000.0
0.00.044.382 I llama_context: freq_scale    = 1
0.00.044.405 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.792 I llama_context: Flash Attention was auto, set to enabled
0.00.046.816 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.046.829 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.046.829 I llama_context: graph splits = 1
0.00.046.839 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.379 I 
0.00.049.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.379 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.055.062 I llama_perf_context_print:        load time =      48.89 ms
0.00.055.064 I llama_perf_context_print: prompt eval time =       4.39 ms /     9 tokens (    0.49 ms per token,  2049.18 tokens per second)
0.00.055.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.066 I llama_perf_context_print:       total time =       5.71 ms /    10 tokens
0.00.055.067 I llama_perf_context_print:    graphs reused =          0

real	0m0.070s
user	0m0.084s
sys	0m0.022s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.390 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.291 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.326 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.327 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.328 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.329 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.331 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.332 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.332 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.333 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.333 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.342 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.343 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.343 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.355 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.356 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.357 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.358 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.160 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.175 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.175 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.176 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.176 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.177 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.177 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.178 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.178 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.178 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.179 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.179 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.181 I llama_model_loader: - type  f32:  124 tensors
0.00.008.181 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.183 I print_info: file format = GGUF V3 (latest)
0.00.008.184 I print_info: file type   = Q8_0
0.00.008.186 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.056 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.073 I load: printing all EOG tokens:
0.00.023.073 I load:   - 102 ('[SEP]')
0.00.023.131 I load: special tokens cache size = 5
0.00.025.807 I load: token to piece cache size = 0.2032 MB
0.00.025.832 I print_info: arch             = bert
0.00.025.832 I print_info: vocab_only       = 0
0.00.025.833 I print_info: n_ctx_train      = 512
0.00.025.833 I print_info: n_embd           = 384
0.00.025.833 I print_info: n_layer          = 12
0.00.025.847 I print_info: n_head           = 12
0.00.025.849 I print_info: n_head_kv        = 12
0.00.025.849 I print_info: n_rot            = 32
0.00.025.849 I print_info: n_swa            = 0
0.00.025.850 I print_info: is_swa_any       = 0
0.00.025.850 I print_info: n_embd_head_k    = 32
0.00.025.851 I print_info: n_embd_head_v    = 32
0.00.025.852 I print_info: n_gqa            = 1
0.00.025.854 I print_info: n_embd_k_gqa     = 384
0.00.025.855 I print_info: n_embd_v_gqa     = 384
0.00.025.856 I print_info: f_norm_eps       = 1.0e-12
0.00.025.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.858 I print_info: f_logit_scale    = 0.0e+00
0.00.025.858 I print_info: f_attn_scale     = 0.0e+00
0.00.025.860 I print_info: n_ff             = 1536
0.00.025.861 I print_info: n_expert         = 0
0.00.025.861 I print_info: n_expert_used    = 0
0.00.025.862 I print_info: causal attn      = 0
0.00.025.863 I print_info: pooling type     = 2
0.00.025.863 I print_info: rope type        = 2
0.00.025.863 I print_info: rope scaling     = linear
0.00.025.864 I print_info: freq_base_train  = 10000.0
0.00.025.865 I print_info: freq_scale_train = 1
0.00.025.865 I print_info: n_ctx_orig_yarn  = 512
0.00.025.865 I print_info: rope_finetuned   = unknown
0.00.025.867 I print_info: n_cls_out        = 1
0.00.025.867 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.868 I print_info: model type       = 33M
0.00.025.869 I print_info: model params     = 33.21 M
0.00.025.869 I print_info: general.name     = Bge Small
0.00.025.871 I print_info: vocab type       = WPM
0.00.025.872 I print_info: n_vocab          = 30522
0.00.025.872 I print_info: n_merges         = 0
0.00.025.873 I print_info: BOS token        = 101 '[CLS]'
0.00.025.873 I print_info: EOS token        = 102 '[SEP]'
0.00.025.874 I print_info: UNK token        = 100 '[UNK]'
0.00.025.875 I print_info: SEP token        = 102 '[SEP]'
0.00.025.875 I print_info: PAD token        = 0 '[PAD]'
0.00.025.875 I print_info: MASK token       = 103 '[MASK]'
0.00.025.876 I print_info: LF token         = 0 '[PAD]'
0.00.025.876 I print_info: EOG token        = 102 '[SEP]'
0.00.025.877 I print_info: max token length = 21
0.00.025.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.207 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.029.229 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.036.099 I llama_context: constructing llama_context
0.00.036.115 I llama_context: n_seq_max     = 1
0.00.036.116 I llama_context: n_ctx         = 512
0.00.036.117 I llama_context: n_ctx_per_seq = 512
0.00.036.117 I llama_context: n_batch       = 2048
0.00.036.118 I llama_context: n_ubatch      = 2048
0.00.036.118 I llama_context: causal_attn   = 0
0.00.036.119 I llama_context: flash_attn    = auto
0.00.036.119 I llama_context: kv_unified    = true
0.00.036.122 I llama_context: freq_base     = 10000.0
0.00.036.123 I llama_context: freq_scale    = 1
0.00.036.143 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.037.663 I llama_context: Flash Attention was auto, set to enabled
0.00.038.886 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.038.900 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.038.901 I llama_context: graph splits = 1
0.00.038.911 I common_init_from_params: added [SEP] logit bias = -inf
0.00.039.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.053 I 
0.00.041.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.042.041 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.856 I llama_perf_context_print:        load time =      40.60 ms
0.00.044.859 I llama_perf_context_print: prompt eval time =       2.44 ms /     9 tokens (    0.27 ms per token,  3685.50 tokens per second)
0.00.044.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.861 I llama_perf_context_print:       total time =       3.82 ms /    10 tokens
0.00.044.862 I llama_perf_context_print:    graphs reused =          0

real	0m0.058s
user	0m0.132s
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
0.00.000.398 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.411 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.840 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.874 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.878 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.879 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.879 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.882 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.883 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.884 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.885 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.885 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.890 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.891 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.891 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.892 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.893 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.893 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.270 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.567 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.008 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.026 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.026 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.027 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.027 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.028 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.028 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.029 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.029 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.030 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.030 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.033 I llama_model_loader: - type  f32:   40 tensors
0.00.020.033 I llama_model_loader: - type  f16:   26 tensors
0.00.020.036 I print_info: file format = GGUF V3 (latest)
0.00.020.036 I print_info: file type   = F16
0.00.020.038 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.362 W load: empty token at index 5
0.00.038.037 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.336 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.355 I load: printing all EOG tokens:
0.00.060.355 I load:   - 2 ('</s>')
0.00.060.469 I load: special tokens cache size = 5
0.00.352.701 I load: token to piece cache size = 1.5060 MB
0.00.352.766 I print_info: arch             = jina-bert-v2
0.00.352.767 I print_info: vocab_only       = 0
0.00.352.767 I print_info: n_ctx_train      = 8192
0.00.352.768 I print_info: n_embd           = 384
0.00.352.768 I print_info: n_layer          = 4
0.00.352.783 I print_info: n_head           = 12
0.00.352.785 I print_info: n_head_kv        = 12
0.00.352.785 I print_info: n_rot            = 32
0.00.352.785 I print_info: n_swa            = 0
0.00.352.787 I print_info: is_swa_any       = 0
0.00.352.787 I print_info: n_embd_head_k    = 32
0.00.352.787 I print_info: n_embd_head_v    = 32
0.00.352.789 I print_info: n_gqa            = 1
0.00.352.790 I print_info: n_embd_k_gqa     = 384
0.00.352.791 I print_info: n_embd_v_gqa     = 384
0.00.352.793 I print_info: f_norm_eps       = 1.0e-12
0.00.352.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.794 I print_info: f_max_alibi_bias = 8.0e+00
0.00.352.794 I print_info: f_logit_scale    = 0.0e+00
0.00.352.794 I print_info: f_attn_scale     = 0.0e+00
0.00.352.796 I print_info: n_ff             = 1536
0.00.352.796 I print_info: n_expert         = 0
0.00.352.796 I print_info: n_expert_used    = 0
0.00.352.796 I print_info: causal attn      = 0
0.00.352.797 I print_info: pooling type     = -1
0.00.352.797 I print_info: rope type        = -1
0.00.352.797 I print_info: rope scaling     = linear
0.00.352.798 I print_info: freq_base_train  = 10000.0
0.00.352.799 I print_info: freq_scale_train = 1
0.00.352.799 I print_info: n_ctx_orig_yarn  = 8192
0.00.352.799 I print_info: rope_finetuned   = unknown
0.00.352.800 I print_info: model type       = 33M
0.00.352.801 I print_info: model params     = 32.90 M
0.00.352.801 I print_info: general.name     = Jina Bert Implementation
0.00.352.804 I print_info: vocab type       = BPE
0.00.352.805 I print_info: n_vocab          = 61056
0.00.352.805 I print_info: n_merges         = 39382
0.00.352.806 I print_info: BOS token        = 0 '<s>'
0.00.352.806 I print_info: EOS token        = 2 '</s>'
0.00.352.806 I print_info: UNK token        = 3 '<unk>'
0.00.352.806 I print_info: SEP token        = 2 '</s>'
0.00.352.807 I print_info: PAD token        = 1 '<pad>'
0.00.352.807 I print_info: MASK token       = 4 '<mask>'
0.00.352.808 I print_info: EOG token        = 2 '</s>'
0.00.352.808 I print_info: max token length = 45
0.00.352.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.834 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.357.851 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.363.845 I llama_context: constructing llama_context
0.00.363.861 I llama_context: n_seq_max     = 1
0.00.363.861 I llama_context: n_ctx         = 8192
0.00.363.862 I llama_context: n_ctx_per_seq = 8192
0.00.363.862 I llama_context: n_batch       = 2048
0.00.363.862 I llama_context: n_ubatch      = 2048
0.00.363.862 I llama_context: causal_attn   = 0
0.00.363.864 I llama_context: flash_attn    = auto
0.00.363.864 I llama_context: kv_unified    = true
0.00.363.866 I llama_context: freq_base     = 10000.0
0.00.363.866 I llama_context: freq_scale    = 1
0.00.363.891 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.364.638 I llama_context: Flash Attention was auto, set to enabled
0.00.365.374 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.365.386 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.365.387 I llama_context: graph splits = 1
0.00.365.398 I common_init_from_params: added </s> logit bias = -inf
0.00.365.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.409 I 
0.00.367.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.617 I main: prompt 0: 'what is panda?	hi'
0.00.367.632 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.637 I main: prompt 1: 'what is panda?	it's a bear'
0.00.367.637 I main: number of tokens in prompt = 13
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


0.00.367.640 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.640 I main: number of tokens in prompt = 40
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


0.00.367.701 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.376.333 I llama_perf_context_print:        load time =     366.94 ms
0.00.376.334 I llama_perf_context_print: prompt eval time =       8.45 ms /    62 tokens (    0.14 ms per token,  7341.62 tokens per second)
0.00.376.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.335 I llama_perf_context_print:       total time =       8.95 ms /    63 tokens
0.00.376.336 I llama_perf_context_print:    graphs reused =          0

real	0m0.397s
user	0m0.408s
sys	0m0.032s
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
0.00.000.734 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.956 I main: llama backend init
0.00.000.977 I main: load the model and apply lora adapter, if any
0.00.011.888 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.938 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.939 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.939 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.906 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.996 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.682 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.700 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.701 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.701 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.704 I llama_model_loader: - type  f32:  194 tensors
0.00.022.704 I llama_model_loader: - type  f16:   98 tensors
0.00.022.707 I print_info: file format = GGUF V3 (latest)
0.00.022.708 I print_info: file type   = all F32 (guessed)
0.00.022.711 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.459 I load: printing all EOG tokens:
0.00.060.481 I load:   - 0 ('<|endoftext|>')
0.00.060.614 I load: special tokens cache size = 25
0.00.072.178 I load: token to piece cache size = 0.2984 MB
0.00.072.206 I print_info: arch             = gptneox
0.00.072.207 I print_info: vocab_only       = 0
0.00.072.207 I print_info: n_ctx_train      = 2048
0.00.072.208 I print_info: n_embd           = 2048
0.00.072.208 I print_info: n_layer          = 24
0.00.072.224 I print_info: n_head           = 16
0.00.072.226 I print_info: n_head_kv        = 16
0.00.072.226 I print_info: n_rot            = 32
0.00.072.226 I print_info: n_swa            = 0
0.00.072.227 I print_info: is_swa_any       = 0
0.00.072.228 I print_info: n_embd_head_k    = 128
0.00.072.228 I print_info: n_embd_head_v    = 128
0.00.072.230 I print_info: n_gqa            = 1
0.00.072.231 I print_info: n_embd_k_gqa     = 2048
0.00.072.232 I print_info: n_embd_v_gqa     = 2048
0.00.072.233 I print_info: f_norm_eps       = 1.0e-05
0.00.072.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.235 I print_info: f_logit_scale    = 0.0e+00
0.00.072.235 I print_info: f_attn_scale     = 0.0e+00
0.00.072.235 I print_info: n_ff             = 8192
0.00.072.236 I print_info: n_expert         = 0
0.00.072.236 I print_info: n_expert_used    = 0
0.00.072.236 I print_info: causal attn      = 1
0.00.072.236 I print_info: pooling type     = 0
0.00.072.236 I print_info: rope type        = 2
0.00.072.237 I print_info: rope scaling     = linear
0.00.072.238 I print_info: freq_base_train  = 10000.0
0.00.072.238 I print_info: freq_scale_train = 1
0.00.072.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.239 I print_info: rope_finetuned   = unknown
0.00.072.239 I print_info: model type       = 1.4B
0.00.072.240 I print_info: model params     = 1.41 B
0.00.072.240 I print_info: general.name     = 1.4B
0.00.072.243 I print_info: vocab type       = BPE
0.00.072.244 I print_info: n_vocab          = 50304
0.00.072.244 I print_info: n_merges         = 50009
0.00.072.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.246 I print_info: LF token         = 187 'Ċ'
0.00.072.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.247 I print_info: max token length = 1024
0.00.072.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.377 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.216.398 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.041.151 I llama_context: constructing llama_context
0.01.041.172 I llama_context: n_seq_max     = 1
0.01.041.172 I llama_context: n_ctx         = 2048
0.01.041.173 I llama_context: n_ctx_per_seq = 2048
0.01.041.173 I llama_context: n_batch       = 2048
0.01.041.173 I llama_context: n_ubatch      = 512
0.01.041.174 I llama_context: causal_attn   = 1
0.01.041.175 I llama_context: flash_attn    = auto
0.01.041.176 I llama_context: kv_unified    = false
0.01.041.180 I llama_context: freq_base     = 10000.0
0.01.041.181 I llama_context: freq_scale    = 1
0.01.041.221 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.041.753 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.208.128 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.209.356 I llama_context: Flash Attention was auto, set to enabled
0.01.210.387 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.210.400 I llama_context: graph nodes  = 824
0.01.210.400 I llama_context: graph splits = 1
0.01.210.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.210.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.210.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.311.799 I main: llama threadpool init, n_threads = 4
0.01.311.820 I 
0.01.311.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.311.903 I 
0.01.312.004 I sampler seed: 1234
0.01.312.024 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.312.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.312.027 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.312.028 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.241.569 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31154.01 tokens per second)
0.05.241.587 I llama_perf_context_print:        load time =    1309.64 ms
0.05.241.588 I llama_perf_context_print: prompt eval time =     100.54 ms /     7 tokens (   14.36 ms per token,    69.62 tokens per second)
0.05.241.589 I llama_perf_context_print:        eval time =    3817.18 ms /    63 runs   (   60.59 ms per token,    16.50 tokens per second)
0.05.241.590 I llama_perf_context_print:       total time =    3930.94 ms /    70 tokens
0.05.241.590 I llama_perf_context_print:    graphs reused =         62

real	0m5.358s
user	0m16.507s
sys	0m0.860s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.957 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.220 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.269 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.269 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.270 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.032 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.117 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.658 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.676 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.676 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.676 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.679 I llama_model_loader: - type  f32:  194 tensors
0.00.021.680 I llama_model_loader: - type  f16:   98 tensors
0.00.021.682 I print_info: file format = GGUF V3 (latest)
0.00.021.683 I print_info: file type   = all F32 (guessed)
0.00.021.686 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.788 I load: printing all EOG tokens:
0.00.058.805 I load:   - 0 ('<|endoftext|>')
0.00.058.906 I load: special tokens cache size = 25
0.00.070.529 I load: token to piece cache size = 0.2984 MB
0.00.070.557 I print_info: arch             = gptneox
0.00.070.558 I print_info: vocab_only       = 0
0.00.070.558 I print_info: n_ctx_train      = 2048
0.00.070.558 I print_info: n_embd           = 2048
0.00.070.558 I print_info: n_layer          = 24
0.00.070.573 I print_info: n_head           = 16
0.00.070.575 I print_info: n_head_kv        = 16
0.00.070.575 I print_info: n_rot            = 32
0.00.070.575 I print_info: n_swa            = 0
0.00.070.576 I print_info: is_swa_any       = 0
0.00.070.577 I print_info: n_embd_head_k    = 128
0.00.070.577 I print_info: n_embd_head_v    = 128
0.00.070.579 I print_info: n_gqa            = 1
0.00.070.580 I print_info: n_embd_k_gqa     = 2048
0.00.070.581 I print_info: n_embd_v_gqa     = 2048
0.00.070.583 I print_info: f_norm_eps       = 1.0e-05
0.00.070.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.584 I print_info: f_logit_scale    = 0.0e+00
0.00.070.584 I print_info: f_attn_scale     = 0.0e+00
0.00.070.585 I print_info: n_ff             = 8192
0.00.070.585 I print_info: n_expert         = 0
0.00.070.585 I print_info: n_expert_used    = 0
0.00.070.585 I print_info: causal attn      = 1
0.00.070.585 I print_info: pooling type     = 0
0.00.070.586 I print_info: rope type        = 2
0.00.070.586 I print_info: rope scaling     = linear
0.00.070.587 I print_info: freq_base_train  = 10000.0
0.00.070.587 I print_info: freq_scale_train = 1
0.00.070.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.588 I print_info: rope_finetuned   = unknown
0.00.070.588 I print_info: model type       = 1.4B
0.00.070.589 I print_info: model params     = 1.41 B
0.00.070.589 I print_info: general.name     = 1.4B
0.00.070.591 I print_info: vocab type       = BPE
0.00.070.592 I print_info: n_vocab          = 50304
0.00.070.592 I print_info: n_merges         = 50009
0.00.070.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.623 I print_info: LF token         = 187 'Ċ'
0.00.070.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.624 I print_info: max token length = 1024
0.00.070.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.161 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.219.185 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.062.802 I llama_context: constructing llama_context
0.01.062.819 I llama_context: n_seq_max     = 1
0.01.062.820 I llama_context: n_ctx         = 128
0.01.062.820 I llama_context: n_ctx_per_seq = 128
0.01.062.821 I llama_context: n_batch       = 128
0.01.062.821 I llama_context: n_ubatch      = 128
0.01.062.821 I llama_context: causal_attn   = 1
0.01.062.824 I llama_context: flash_attn    = auto
0.01.062.824 I llama_context: kv_unified    = false
0.01.062.829 I llama_context: freq_base     = 10000.0
0.01.062.830 I llama_context: freq_scale    = 1
0.01.062.831 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.062.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.063.301 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.01.072.084 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.073.725 I llama_context: Flash Attention was auto, set to enabled
0.01.074.689 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.074.703 I llama_context: graph nodes  = 824
0.01.074.703 I llama_context: graph splits = 1
0.01.074.716 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.075.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.075.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.143.459 I 
0.01.143.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.143.574 I perplexity: tokenizing the input ..
0.01.150.035 I perplexity: tokenization took 6.457 ms
0.01.150.066 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.179.720 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1473,
0.02.182.746 I Final estimate: PPL = 10.1473 +/- 3.22564

0.02.182.807 I llama_perf_context_print:        load time =    1142.43 ms
0.02.182.809 I llama_perf_context_print: prompt eval time =    1025.54 ms /   128 tokens (    8.01 ms per token,   124.81 tokens per second)
0.02.182.811 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.182.812 I llama_perf_context_print:       total time =    1039.37 ms /   129 tokens
0.02.182.814 I llama_perf_context_print:    graphs reused =          0

real	0m2.289s
user	0m4.849s
sys	0m0.723s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.445 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.672 I main: llama backend init
0.00.000.689 I main: load the model and apply lora adapter, if any
0.00.010.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.460 I llama_model_loader: - type  f32:  194 tensors
0.00.021.460 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.462 I print_info: file format = GGUF V3 (latest)
0.00.021.463 I print_info: file type   = Q8_0
0.00.021.466 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.427 I load: printing all EOG tokens:
0.00.058.446 I load:   - 0 ('<|endoftext|>')
0.00.058.523 I load: special tokens cache size = 25
0.00.070.159 I load: token to piece cache size = 0.2984 MB
0.00.070.185 I print_info: arch             = gptneox
0.00.070.185 I print_info: vocab_only       = 0
0.00.070.186 I print_info: n_ctx_train      = 2048
0.00.070.186 I print_info: n_embd           = 2048
0.00.070.186 I print_info: n_layer          = 24
0.00.070.200 I print_info: n_head           = 16
0.00.070.202 I print_info: n_head_kv        = 16
0.00.070.203 I print_info: n_rot            = 32
0.00.070.203 I print_info: n_swa            = 0
0.00.070.204 I print_info: is_swa_any       = 0
0.00.070.204 I print_info: n_embd_head_k    = 128
0.00.070.204 I print_info: n_embd_head_v    = 128
0.00.070.206 I print_info: n_gqa            = 1
0.00.070.207 I print_info: n_embd_k_gqa     = 2048
0.00.070.209 I print_info: n_embd_v_gqa     = 2048
0.00.070.210 I print_info: f_norm_eps       = 1.0e-05
0.00.070.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.211 I print_info: f_logit_scale    = 0.0e+00
0.00.070.211 I print_info: f_attn_scale     = 0.0e+00
0.00.070.212 I print_info: n_ff             = 8192
0.00.070.212 I print_info: n_expert         = 0
0.00.070.212 I print_info: n_expert_used    = 0
0.00.070.212 I print_info: causal attn      = 1
0.00.070.213 I print_info: pooling type     = 0
0.00.070.213 I print_info: rope type        = 2
0.00.070.213 I print_info: rope scaling     = linear
0.00.070.214 I print_info: freq_base_train  = 10000.0
0.00.070.215 I print_info: freq_scale_train = 1
0.00.070.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.215 I print_info: rope_finetuned   = unknown
0.00.070.216 I print_info: model type       = 1.4B
0.00.070.217 I print_info: model params     = 1.41 B
0.00.070.217 I print_info: general.name     = 1.4B
0.00.070.219 I print_info: vocab type       = BPE
0.00.070.220 I print_info: n_vocab          = 50304
0.00.070.220 I print_info: n_merges         = 50009
0.00.070.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.221 I print_info: LF token         = 187 'Ċ'
0.00.070.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.222 I print_info: max token length = 1024
0.00.070.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.498 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.156.520 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.317.026 I llama_context: constructing llama_context
0.00.317.043 I llama_context: n_seq_max     = 1
0.00.317.043 I llama_context: n_ctx         = 2048
0.00.317.044 I llama_context: n_ctx_per_seq = 2048
0.00.317.044 I llama_context: n_batch       = 2048
0.00.317.044 I llama_context: n_ubatch      = 512
0.00.317.045 I llama_context: causal_attn   = 1
0.00.317.047 I llama_context: flash_attn    = auto
0.00.317.047 I llama_context: kv_unified    = false
0.00.317.052 I llama_context: freq_base     = 10000.0
0.00.317.053 I llama_context: freq_scale    = 1
0.00.317.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.317.543 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.389.510 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.391.176 I llama_context: Flash Attention was auto, set to enabled
0.00.392.708 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.392.721 I llama_context: graph nodes  = 824
0.00.392.721 I llama_context: graph splits = 1
0.00.392.738 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.393.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.393.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.454 I main: llama threadpool init, n_threads = 4
0.00.482.477 I 
0.00.482.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.482.565 I 
0.00.482.669 I sampler seed: 1234
0.00.482.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.692 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.693 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.482.693 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
_What is the meaning of life?_

The meaning of life is whatever your particular interpretation of it is.

~~~
dragonwriter
> The meaning of life is whatever your particular interpretation of it is.



0.02.637.701 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30643.07 tokens per second)
0.02.637.706 I llama_perf_context_print:        load time =     480.56 ms
0.02.637.707 I llama_perf_context_print: prompt eval time =      47.04 ms /     7 tokens (    6.72 ms per token,   148.80 tokens per second)
0.02.637.708 I llama_perf_context_print:        eval time =    2095.87 ms /    63 runs   (   33.27 ms per token,    30.06 tokens per second)
0.02.637.709 I llama_perf_context_print:       total time =    2156.43 ms /    70 tokens
0.02.637.709 I llama_perf_context_print:    graphs reused =         62

real	0m2.706s
user	0m9.568s
sys	0m0.858s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.450 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.232 I llama_model_loader: - type  f32:  194 tensors
0.00.021.233 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.235 I print_info: file format = GGUF V3 (latest)
0.00.021.236 I print_info: file type   = Q8_0
0.00.021.238 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.021 I load: printing all EOG tokens:
0.00.059.037 I load:   - 0 ('<|endoftext|>')
0.00.059.136 I load: special tokens cache size = 25
0.00.070.801 I load: token to piece cache size = 0.2984 MB
0.00.070.828 I print_info: arch             = gptneox
0.00.070.829 I print_info: vocab_only       = 0
0.00.070.829 I print_info: n_ctx_train      = 2048
0.00.070.829 I print_info: n_embd           = 2048
0.00.070.830 I print_info: n_layer          = 24
0.00.070.844 I print_info: n_head           = 16
0.00.070.845 I print_info: n_head_kv        = 16
0.00.070.846 I print_info: n_rot            = 32
0.00.070.846 I print_info: n_swa            = 0
0.00.070.847 I print_info: is_swa_any       = 0
0.00.070.847 I print_info: n_embd_head_k    = 128
0.00.070.848 I print_info: n_embd_head_v    = 128
0.00.070.849 I print_info: n_gqa            = 1
0.00.070.851 I print_info: n_embd_k_gqa     = 2048
0.00.070.852 I print_info: n_embd_v_gqa     = 2048
0.00.070.853 I print_info: f_norm_eps       = 1.0e-05
0.00.070.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.884 I print_info: f_logit_scale    = 0.0e+00
0.00.070.884 I print_info: f_attn_scale     = 0.0e+00
0.00.070.886 I print_info: n_ff             = 8192
0.00.070.886 I print_info: n_expert         = 0
0.00.070.887 I print_info: n_expert_used    = 0
0.00.070.887 I print_info: causal attn      = 1
0.00.070.887 I print_info: pooling type     = 0
0.00.070.887 I print_info: rope type        = 2
0.00.070.888 I print_info: rope scaling     = linear
0.00.070.889 I print_info: freq_base_train  = 10000.0
0.00.070.890 I print_info: freq_scale_train = 1
0.00.070.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.890 I print_info: rope_finetuned   = unknown
0.00.070.891 I print_info: model type       = 1.4B
0.00.070.892 I print_info: model params     = 1.41 B
0.00.070.892 I print_info: general.name     = 1.4B
0.00.070.895 I print_info: vocab type       = BPE
0.00.070.895 I print_info: n_vocab          = 50304
0.00.070.895 I print_info: n_merges         = 50009
0.00.070.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.897 I print_info: LF token         = 187 'Ċ'
0.00.070.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.898 I print_info: max token length = 1024
0.00.070.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.385 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.157.408 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.318.661 I llama_context: constructing llama_context
0.00.318.699 I llama_context: n_seq_max     = 1
0.00.318.706 I llama_context: n_ctx         = 128
0.00.318.712 I llama_context: n_ctx_per_seq = 128
0.00.318.719 I llama_context: n_batch       = 128
0.00.318.725 I llama_context: n_ubatch      = 128
0.00.318.731 I llama_context: causal_attn   = 1
0.00.318.739 I llama_context: flash_attn    = auto
0.00.318.746 I llama_context: kv_unified    = false
0.00.318.758 I llama_context: freq_base     = 10000.0
0.00.318.765 I llama_context: freq_scale    = 1
0.00.318.773 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.318.824 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.319.551 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.328.704 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.330.425 I llama_context: Flash Attention was auto, set to enabled
0.00.331.980 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.331.993 I llama_context: graph nodes  = 824
0.00.331.994 I llama_context: graph splits = 1
0.00.332.010 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.332.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.078 I 
0.00.390.185 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.208 I perplexity: tokenizing the input ..
0.00.396.811 I perplexity: tokenization took 6.599 ms
0.00.396.853 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.786.266 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.2019,
0.00.789.275 I Final estimate: PPL = 10.2019 +/- 3.25598

0.00.789.330 I llama_perf_context_print:        load time =     389.56 ms
0.00.789.348 I llama_perf_context_print: prompt eval time =     385.10 ms /   128 tokens (    3.01 ms per token,   332.38 tokens per second)
0.00.789.350 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.351 I llama_perf_context_print:       total time =     399.27 ms /   129 tokens
0.00.789.352 I llama_perf_context_print:    graphs reused =          0

real	0m0.860s
user	0m2.489s
sys	0m0.799s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.407 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.641 I main: llama backend init
0.00.000.658 I main: load the model and apply lora adapter, if any
0.00.010.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.998 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.416 I llama_model_loader: - type  f32:  194 tensors
0.00.021.416 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.417 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.419 I print_info: file format = GGUF V3 (latest)
0.00.021.420 I print_info: file type   = Q4_0
0.00.021.423 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.163 I load: printing all EOG tokens:
0.00.059.183 I load:   - 0 ('<|endoftext|>')
0.00.059.290 I load: special tokens cache size = 25
0.00.071.088 I load: token to piece cache size = 0.2984 MB
0.00.071.116 I print_info: arch             = gptneox
0.00.071.116 I print_info: vocab_only       = 0
0.00.071.116 I print_info: n_ctx_train      = 2048
0.00.071.117 I print_info: n_embd           = 2048
0.00.071.117 I print_info: n_layer          = 24
0.00.071.133 I print_info: n_head           = 16
0.00.071.134 I print_info: n_head_kv        = 16
0.00.071.134 I print_info: n_rot            = 32
0.00.071.135 I print_info: n_swa            = 0
0.00.071.136 I print_info: is_swa_any       = 0
0.00.071.136 I print_info: n_embd_head_k    = 128
0.00.071.137 I print_info: n_embd_head_v    = 128
0.00.071.138 I print_info: n_gqa            = 1
0.00.071.140 I print_info: n_embd_k_gqa     = 2048
0.00.071.141 I print_info: n_embd_v_gqa     = 2048
0.00.071.142 I print_info: f_norm_eps       = 1.0e-05
0.00.071.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.144 I print_info: f_logit_scale    = 0.0e+00
0.00.071.144 I print_info: f_attn_scale     = 0.0e+00
0.00.071.145 I print_info: n_ff             = 8192
0.00.071.145 I print_info: n_expert         = 0
0.00.071.145 I print_info: n_expert_used    = 0
0.00.071.145 I print_info: causal attn      = 1
0.00.071.146 I print_info: pooling type     = 0
0.00.071.146 I print_info: rope type        = 2
0.00.071.146 I print_info: rope scaling     = linear
0.00.071.147 I print_info: freq_base_train  = 10000.0
0.00.071.148 I print_info: freq_scale_train = 1
0.00.071.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.149 I print_info: rope_finetuned   = unknown
0.00.071.149 I print_info: model type       = 1.4B
0.00.071.150 I print_info: model params     = 1.41 B
0.00.071.150 I print_info: general.name     = 1.4B
0.00.071.153 I print_info: vocab type       = BPE
0.00.071.154 I print_info: n_vocab          = 50304
0.00.071.154 I print_info: n_merges         = 50009
0.00.071.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.156 I print_info: LF token         = 187 'Ċ'
0.00.071.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.157 I print_info: max token length = 1024
0.00.071.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.374 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.397 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.362 I llama_context: constructing llama_context
0.00.237.400 I llama_context: n_seq_max     = 1
0.00.237.407 I llama_context: n_ctx         = 2048
0.00.237.414 I llama_context: n_ctx_per_seq = 2048
0.00.237.420 I llama_context: n_batch       = 2048
0.00.237.426 I llama_context: n_ubatch      = 512
0.00.237.432 I llama_context: causal_attn   = 1
0.00.237.453 I llama_context: flash_attn    = auto
0.00.237.460 I llama_context: kv_unified    = false
0.00.237.471 I llama_context: freq_base     = 10000.0
0.00.237.478 I llama_context: freq_scale    = 1
0.00.237.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.050 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.310.414 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.154 I llama_context: Flash Attention was auto, set to enabled
0.00.313.729 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.742 I llama_context: graph nodes  = 824
0.00.313.743 I llama_context: graph splits = 1
0.00.313.759 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.991 I main: llama threadpool init, n_threads = 4
0.00.395.015 I 
0.00.395.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.107 I 
0.00.395.222 I sampler seed: 1234
0.00.395.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.245 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.245 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.246 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.01.800.049 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28826.63 tokens per second)
0.01.800.054 I llama_perf_context_print:        load time =     393.16 ms
0.01.800.055 I llama_perf_context_print: prompt eval time =      40.12 ms /     7 tokens (    5.73 ms per token,   174.47 tokens per second)
0.01.800.056 I llama_perf_context_print:        eval time =    1353.04 ms /    63 runs   (   21.48 ms per token,    46.56 tokens per second)
0.01.800.057 I llama_perf_context_print:       total time =    1406.22 ms /    70 tokens
0.01.800.057 I llama_perf_context_print:    graphs reused =         62

real	0m1.851s
user	0m6.469s
sys	0m0.510s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.431 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.378 I llama_model_loader: - type  f32:  194 tensors
0.00.021.379 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.379 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.381 I print_info: file format = GGUF V3 (latest)
0.00.021.382 I print_info: file type   = Q4_0
0.00.021.384 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.202 I load: printing all EOG tokens:
0.00.058.219 I load:   - 0 ('<|endoftext|>')
0.00.058.299 I load: special tokens cache size = 25
0.00.069.892 I load: token to piece cache size = 0.2984 MB
0.00.069.919 I print_info: arch             = gptneox
0.00.069.920 I print_info: vocab_only       = 0
0.00.069.920 I print_info: n_ctx_train      = 2048
0.00.069.920 I print_info: n_embd           = 2048
0.00.069.921 I print_info: n_layer          = 24
0.00.069.936 I print_info: n_head           = 16
0.00.069.937 I print_info: n_head_kv        = 16
0.00.069.938 I print_info: n_rot            = 32
0.00.069.938 I print_info: n_swa            = 0
0.00.069.939 I print_info: is_swa_any       = 0
0.00.069.939 I print_info: n_embd_head_k    = 128
0.00.069.940 I print_info: n_embd_head_v    = 128
0.00.069.981 I print_info: n_gqa            = 1
0.00.069.983 I print_info: n_embd_k_gqa     = 2048
0.00.069.985 I print_info: n_embd_v_gqa     = 2048
0.00.069.986 I print_info: f_norm_eps       = 1.0e-05
0.00.069.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.988 I print_info: f_logit_scale    = 0.0e+00
0.00.069.988 I print_info: f_attn_scale     = 0.0e+00
0.00.069.990 I print_info: n_ff             = 8192
0.00.069.990 I print_info: n_expert         = 0
0.00.069.991 I print_info: n_expert_used    = 0
0.00.069.991 I print_info: causal attn      = 1
0.00.069.991 I print_info: pooling type     = 0
0.00.069.992 I print_info: rope type        = 2
0.00.069.992 I print_info: rope scaling     = linear
0.00.069.993 I print_info: freq_base_train  = 10000.0
0.00.069.994 I print_info: freq_scale_train = 1
0.00.069.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.995 I print_info: rope_finetuned   = unknown
0.00.069.996 I print_info: model type       = 1.4B
0.00.069.997 I print_info: model params     = 1.41 B
0.00.069.997 I print_info: general.name     = 1.4B
0.00.070.000 I print_info: vocab type       = BPE
0.00.070.001 I print_info: n_vocab          = 50304
0.00.070.001 I print_info: n_merges         = 50009
0.00.070.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.003 I print_info: LF token         = 187 'Ċ'
0.00.070.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.015 I print_info: max token length = 1024
0.00.070.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.159 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.175 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.832 I llama_context: constructing llama_context
0.00.234.868 I llama_context: n_seq_max     = 1
0.00.234.875 I llama_context: n_ctx         = 128
0.00.234.882 I llama_context: n_ctx_per_seq = 128
0.00.234.888 I llama_context: n_batch       = 128
0.00.234.895 I llama_context: n_ubatch      = 128
0.00.234.901 I llama_context: causal_attn   = 1
0.00.234.923 I llama_context: flash_attn    = auto
0.00.234.930 I llama_context: kv_unified    = false
0.00.234.993 I llama_context: freq_base     = 10000.0
0.00.235.002 I llama_context: freq_scale    = 1
0.00.235.009 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.058 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.475 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.244.048 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.245.714 I llama_context: Flash Attention was auto, set to enabled
0.00.247.182 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.247.209 I llama_context: graph nodes  = 824
0.00.247.215 I llama_context: graph splits = 1
0.00.247.242 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.247.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.247.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.473 I 
0.00.297.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.584 I perplexity: tokenizing the input ..
0.00.304.078 I perplexity: tokenization took 6.49 ms
0.00.304.108 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.740.696 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1466,
0.00.743.614 I Final estimate: PPL = 14.1466 +/- 4.44898

0.00.743.660 I llama_perf_context_print:        load time =     296.97 ms
0.00.743.676 I llama_perf_context_print: prompt eval time =     432.53 ms /   128 tokens (    3.38 ms per token,   295.93 tokens per second)
0.00.743.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.743.678 I llama_perf_context_print:       total time =     446.21 ms /   129 tokens
0.00.743.679 I llama_perf_context_print:    graphs reused =          0

real	0m0.791s
user	0m2.580s
sys	0m0.434s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.461 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.658 I main: llama backend init
0.00.000.675 I main: load the model and apply lora adapter, if any
0.00.010.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.424 I llama_model_loader: - type  f32:  194 tensors
0.00.021.424 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.427 I print_info: file format = GGUF V3 (latest)
0.00.021.428 I print_info: file type   = Q4_1
0.00.021.431 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.966 I load: printing all EOG tokens:
0.00.057.987 I load:   - 0 ('<|endoftext|>')
0.00.058.132 I load: special tokens cache size = 25
0.00.069.783 I load: token to piece cache size = 0.2984 MB
0.00.069.814 I print_info: arch             = gptneox
0.00.069.815 I print_info: vocab_only       = 0
0.00.069.815 I print_info: n_ctx_train      = 2048
0.00.069.815 I print_info: n_embd           = 2048
0.00.069.815 I print_info: n_layer          = 24
0.00.069.838 I print_info: n_head           = 16
0.00.069.840 I print_info: n_head_kv        = 16
0.00.069.840 I print_info: n_rot            = 32
0.00.069.840 I print_info: n_swa            = 0
0.00.069.842 I print_info: is_swa_any       = 0
0.00.069.843 I print_info: n_embd_head_k    = 128
0.00.069.843 I print_info: n_embd_head_v    = 128
0.00.069.845 I print_info: n_gqa            = 1
0.00.069.847 I print_info: n_embd_k_gqa     = 2048
0.00.069.848 I print_info: n_embd_v_gqa     = 2048
0.00.069.850 I print_info: f_norm_eps       = 1.0e-05
0.00.069.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.851 I print_info: f_logit_scale    = 0.0e+00
0.00.069.852 I print_info: f_attn_scale     = 0.0e+00
0.00.069.853 I print_info: n_ff             = 8192
0.00.069.853 I print_info: n_expert         = 0
0.00.069.853 I print_info: n_expert_used    = 0
0.00.069.854 I print_info: causal attn      = 1
0.00.069.854 I print_info: pooling type     = 0
0.00.069.854 I print_info: rope type        = 2
0.00.069.854 I print_info: rope scaling     = linear
0.00.069.856 I print_info: freq_base_train  = 10000.0
0.00.069.857 I print_info: freq_scale_train = 1
0.00.069.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.857 I print_info: rope_finetuned   = unknown
0.00.069.858 I print_info: model type       = 1.4B
0.00.069.859 I print_info: model params     = 1.41 B
0.00.069.859 I print_info: general.name     = 1.4B
0.00.069.863 I print_info: vocab type       = BPE
0.00.069.864 I print_info: n_vocab          = 50304
0.00.069.864 I print_info: n_merges         = 50009
0.00.069.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.866 I print_info: LF token         = 187 'Ċ'
0.00.069.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.867 I print_info: max token length = 1024
0.00.069.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.520 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.541 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.409 I llama_context: constructing llama_context
0.00.249.442 I llama_context: n_seq_max     = 1
0.00.249.449 I llama_context: n_ctx         = 2048
0.00.249.456 I llama_context: n_ctx_per_seq = 2048
0.00.249.463 I llama_context: n_batch       = 2048
0.00.249.469 I llama_context: n_ubatch      = 512
0.00.249.475 I llama_context: causal_attn   = 1
0.00.249.485 I llama_context: flash_attn    = auto
0.00.249.491 I llama_context: kv_unified    = false
0.00.249.502 I llama_context: freq_base     = 10000.0
0.00.249.510 I llama_context: freq_scale    = 1
0.00.249.571 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.189 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.322.230 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.323.949 I llama_context: Flash Attention was auto, set to enabled
0.00.325.544 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.574 I llama_context: graph nodes  = 824
0.00.325.581 I llama_context: graph splits = 1
0.00.325.609 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.772 I main: llama threadpool init, n_threads = 4
0.00.405.795 I 
0.00.405.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.405.880 I 
0.00.405.987 I sampler seed: 1234
0.00.406.006 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.406.009 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.010 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.010 I 
I believe the meaning of life is to

# live in peace and love, and to leave this world a better place than you found it.

—William Shakespeare

## CHAPTER THREE

## THE STIRRING TIMES

## AGE OF SHADES AND CANDLES

The days were long, the

0.01.934.929 I llama_perf_sampler_print:    sampling time =       2.14 ms /    71 runs   (    0.03 ms per token, 33224.15 tokens per second)
0.01.934.935 I llama_perf_context_print:        load time =     403.90 ms
0.01.934.937 I llama_perf_context_print: prompt eval time =      42.57 ms /     7 tokens (    6.08 ms per token,   164.43 tokens per second)
0.01.934.938 I llama_perf_context_print:        eval time =    1474.40 ms /    63 runs   (   23.40 ms per token,    42.73 tokens per second)
0.01.934.939 I llama_perf_context_print:       total time =    1530.34 ms /    70 tokens
0.01.934.940 I llama_perf_context_print:    graphs reused =         62

real	0m1.987s
user	0m7.046s
sys	0m0.536s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.493 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.462 I llama_model_loader: - type  f32:  194 tensors
0.00.021.463 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.464 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.466 I print_info: file format = GGUF V3 (latest)
0.00.021.466 I print_info: file type   = Q4_1
0.00.021.470 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.249 I load: printing all EOG tokens:
0.00.059.264 I load:   - 0 ('<|endoftext|>')
0.00.059.361 I load: special tokens cache size = 25
0.00.070.913 I load: token to piece cache size = 0.2984 MB
0.00.070.940 I print_info: arch             = gptneox
0.00.070.940 I print_info: vocab_only       = 0
0.00.070.941 I print_info: n_ctx_train      = 2048
0.00.070.941 I print_info: n_embd           = 2048
0.00.070.941 I print_info: n_layer          = 24
0.00.070.956 I print_info: n_head           = 16
0.00.070.958 I print_info: n_head_kv        = 16
0.00.070.958 I print_info: n_rot            = 32
0.00.070.959 I print_info: n_swa            = 0
0.00.070.960 I print_info: is_swa_any       = 0
0.00.070.960 I print_info: n_embd_head_k    = 128
0.00.070.961 I print_info: n_embd_head_v    = 128
0.00.070.962 I print_info: n_gqa            = 1
0.00.070.964 I print_info: n_embd_k_gqa     = 2048
0.00.070.965 I print_info: n_embd_v_gqa     = 2048
0.00.070.966 I print_info: f_norm_eps       = 1.0e-05
0.00.070.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.968 I print_info: f_logit_scale    = 0.0e+00
0.00.070.968 I print_info: f_attn_scale     = 0.0e+00
0.00.070.969 I print_info: n_ff             = 8192
0.00.070.969 I print_info: n_expert         = 0
0.00.070.969 I print_info: n_expert_used    = 0
0.00.070.970 I print_info: causal attn      = 1
0.00.070.970 I print_info: pooling type     = 0
0.00.070.970 I print_info: rope type        = 2
0.00.070.971 I print_info: rope scaling     = linear
0.00.070.972 I print_info: freq_base_train  = 10000.0
0.00.070.972 I print_info: freq_scale_train = 1
0.00.070.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.973 I print_info: rope_finetuned   = unknown
0.00.070.973 I print_info: model type       = 1.4B
0.00.070.974 I print_info: model params     = 1.41 B
0.00.070.974 I print_info: general.name     = 1.4B
0.00.070.977 I print_info: vocab type       = BPE
0.00.070.978 I print_info: n_vocab          = 50304
0.00.070.978 I print_info: n_merges         = 50009
0.00.070.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.980 I print_info: LF token         = 187 'Ċ'
0.00.070.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.980 I print_info: max token length = 1024
0.00.070.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.640 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.662 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.064 I llama_context: constructing llama_context
0.00.249.084 I llama_context: n_seq_max     = 1
0.00.249.085 I llama_context: n_ctx         = 128
0.00.249.085 I llama_context: n_ctx_per_seq = 128
0.00.249.086 I llama_context: n_batch       = 128
0.00.249.086 I llama_context: n_ubatch      = 128
0.00.249.086 I llama_context: causal_attn   = 1
0.00.249.088 I llama_context: flash_attn    = auto
0.00.249.088 I llama_context: kv_unified    = false
0.00.249.093 I llama_context: freq_base     = 10000.0
0.00.249.094 I llama_context: freq_scale    = 1
0.00.249.095 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.133 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.629 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.258.511 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.260.190 I llama_context: Flash Attention was auto, set to enabled
0.00.261.641 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.654 I llama_context: graph nodes  = 824
0.00.261.655 I llama_context: graph splits = 1
0.00.261.669 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.262.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.800 I 
0.00.311.895 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.918 I perplexity: tokenizing the input ..
0.00.318.462 I perplexity: tokenization took 6.54 ms
0.00.318.498 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.781.204 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6782,
0.00.783.983 I Final estimate: PPL = 12.6782 +/- 3.92252

0.00.784.031 I llama_perf_context_print:        load time =     311.23 ms
0.00.784.046 I llama_perf_context_print: prompt eval time =     458.26 ms /   128 tokens (    3.58 ms per token,   279.32 tokens per second)
0.00.784.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.047 I llama_perf_context_print:       total time =     472.26 ms /   129 tokens
0.00.784.048 I llama_perf_context_print:    graphs reused =          0

real	0m0.834s
user	0m2.737s
sys	0m0.448s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.399 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.636 I main: llama backend init
0.00.000.653 I main: load the model and apply lora adapter, if any
0.00.010.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.014 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.440 I llama_model_loader: - type  f32:  194 tensors
0.00.021.440 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.484 I print_info: file format = GGUF V3 (latest)
0.00.021.485 I print_info: file type   = Q5_0
0.00.021.488 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.228 I load: printing all EOG tokens:
0.00.058.248 I load:   - 0 ('<|endoftext|>')
0.00.058.331 I load: special tokens cache size = 25
0.00.070.034 I load: token to piece cache size = 0.2984 MB
0.00.070.061 I print_info: arch             = gptneox
0.00.070.061 I print_info: vocab_only       = 0
0.00.070.062 I print_info: n_ctx_train      = 2048
0.00.070.062 I print_info: n_embd           = 2048
0.00.070.062 I print_info: n_layer          = 24
0.00.070.078 I print_info: n_head           = 16
0.00.070.080 I print_info: n_head_kv        = 16
0.00.070.080 I print_info: n_rot            = 32
0.00.070.080 I print_info: n_swa            = 0
0.00.070.081 I print_info: is_swa_any       = 0
0.00.070.081 I print_info: n_embd_head_k    = 128
0.00.070.082 I print_info: n_embd_head_v    = 128
0.00.070.084 I print_info: n_gqa            = 1
0.00.070.085 I print_info: n_embd_k_gqa     = 2048
0.00.070.087 I print_info: n_embd_v_gqa     = 2048
0.00.070.088 I print_info: f_norm_eps       = 1.0e-05
0.00.070.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.089 I print_info: f_logit_scale    = 0.0e+00
0.00.070.089 I print_info: f_attn_scale     = 0.0e+00
0.00.070.090 I print_info: n_ff             = 8192
0.00.070.091 I print_info: n_expert         = 0
0.00.070.091 I print_info: n_expert_used    = 0
0.00.070.091 I print_info: causal attn      = 1
0.00.070.091 I print_info: pooling type     = 0
0.00.070.092 I print_info: rope type        = 2
0.00.070.092 I print_info: rope scaling     = linear
0.00.070.093 I print_info: freq_base_train  = 10000.0
0.00.070.094 I print_info: freq_scale_train = 1
0.00.070.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.094 I print_info: rope_finetuned   = unknown
0.00.070.095 I print_info: model type       = 1.4B
0.00.070.095 I print_info: model params     = 1.41 B
0.00.070.096 I print_info: general.name     = 1.4B
0.00.070.098 I print_info: vocab type       = BPE
0.00.070.099 I print_info: n_vocab          = 50304
0.00.070.099 I print_info: n_merges         = 50009
0.00.070.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.100 I print_info: LF token         = 187 'Ċ'
0.00.070.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.101 I print_info: max token length = 1024
0.00.070.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.891 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.911 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.332 I llama_context: constructing llama_context
0.00.144.349 I llama_context: n_seq_max     = 1
0.00.144.350 I llama_context: n_ctx         = 2048
0.00.144.350 I llama_context: n_ctx_per_seq = 2048
0.00.144.350 I llama_context: n_batch       = 2048
0.00.144.350 I llama_context: n_ubatch      = 512
0.00.144.351 I llama_context: causal_attn   = 1
0.00.144.352 I llama_context: flash_attn    = auto
0.00.144.352 I llama_context: kv_unified    = false
0.00.144.355 I llama_context: freq_base     = 10000.0
0.00.144.356 I llama_context: freq_scale    = 1
0.00.144.383 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.898 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.216.665 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.206 I llama_context: Flash Attention was auto, set to enabled
0.00.219.703 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.717 I llama_context: graph nodes  = 824
0.00.219.717 I llama_context: graph splits = 1
0.00.219.733 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.929 I main: llama threadpool init, n_threads = 4
0.00.326.951 I 
0.00.327.015 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.016 I 
0.00.327.108 I sampler seed: 1234
0.00.327.127 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.131 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.131 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.131 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.759.633 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30277.19 tokens per second)
0.02.759.637 I llama_perf_context_print:        load time =     325.10 ms
0.02.759.638 I llama_perf_context_print: prompt eval time =     131.87 ms /     7 tokens (   18.84 ms per token,    53.08 tokens per second)
0.02.759.640 I llama_perf_context_print:        eval time =    2288.74 ms /    63 runs   (   36.33 ms per token,    27.53 tokens per second)
0.02.759.640 I llama_perf_context_print:       total time =    2433.86 ms /    70 tokens
0.02.759.640 I llama_perf_context_print:    graphs reused =         62

real	0m2.812s
user	0m10.201s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.448 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.226 I llama_model_loader: - type  f32:  194 tensors
0.00.021.227 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.229 I print_info: file format = GGUF V3 (latest)
0.00.021.230 I print_info: file type   = Q5_0
0.00.021.233 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.247 I load: printing all EOG tokens:
0.00.059.264 I load:   - 0 ('<|endoftext|>')
0.00.059.375 I load: special tokens cache size = 25
0.00.070.979 I load: token to piece cache size = 0.2984 MB
0.00.071.007 I print_info: arch             = gptneox
0.00.071.007 I print_info: vocab_only       = 0
0.00.071.007 I print_info: n_ctx_train      = 2048
0.00.071.007 I print_info: n_embd           = 2048
0.00.071.008 I print_info: n_layer          = 24
0.00.071.024 I print_info: n_head           = 16
0.00.071.026 I print_info: n_head_kv        = 16
0.00.071.026 I print_info: n_rot            = 32
0.00.071.026 I print_info: n_swa            = 0
0.00.071.027 I print_info: is_swa_any       = 0
0.00.071.027 I print_info: n_embd_head_k    = 128
0.00.071.028 I print_info: n_embd_head_v    = 128
0.00.071.029 I print_info: n_gqa            = 1
0.00.071.031 I print_info: n_embd_k_gqa     = 2048
0.00.071.032 I print_info: n_embd_v_gqa     = 2048
0.00.071.034 I print_info: f_norm_eps       = 1.0e-05
0.00.071.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.035 I print_info: f_logit_scale    = 0.0e+00
0.00.071.036 I print_info: f_attn_scale     = 0.0e+00
0.00.071.036 I print_info: n_ff             = 8192
0.00.071.037 I print_info: n_expert         = 0
0.00.071.037 I print_info: n_expert_used    = 0
0.00.071.037 I print_info: causal attn      = 1
0.00.071.037 I print_info: pooling type     = 0
0.00.071.038 I print_info: rope type        = 2
0.00.071.038 I print_info: rope scaling     = linear
0.00.071.039 I print_info: freq_base_train  = 10000.0
0.00.071.040 I print_info: freq_scale_train = 1
0.00.071.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.040 I print_info: rope_finetuned   = unknown
0.00.071.041 I print_info: model type       = 1.4B
0.00.071.041 I print_info: model params     = 1.41 B
0.00.071.042 I print_info: general.name     = 1.4B
0.00.071.044 I print_info: vocab type       = BPE
0.00.071.045 I print_info: n_vocab          = 50304
0.00.071.045 I print_info: n_merges         = 50009
0.00.071.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.046 I print_info: LF token         = 187 'Ċ'
0.00.071.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.047 I print_info: max token length = 1024
0.00.071.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.269 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.292 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.148.522 I llama_context: constructing llama_context
0.00.148.541 I llama_context: n_seq_max     = 1
0.00.148.542 I llama_context: n_ctx         = 128
0.00.148.542 I llama_context: n_ctx_per_seq = 128
0.00.148.542 I llama_context: n_batch       = 128
0.00.148.543 I llama_context: n_ubatch      = 128
0.00.148.543 I llama_context: causal_attn   = 1
0.00.148.545 I llama_context: flash_attn    = auto
0.00.148.546 I llama_context: kv_unified    = false
0.00.148.549 I llama_context: freq_base     = 10000.0
0.00.148.550 I llama_context: freq_scale    = 1
0.00.148.550 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.578 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.186 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.158.527 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.160.082 I llama_context: Flash Attention was auto, set to enabled
0.00.161.422 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.435 I llama_context: graph nodes  = 824
0.00.161.436 I llama_context: graph splits = 1
0.00.161.448 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.161.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.636 I 
0.00.216.791 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.814 I perplexity: tokenizing the input ..
0.00.222.949 I perplexity: tokenization took 6.13 ms
0.00.222.980 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.349.947 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.352.973 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.353.019 I llama_perf_context_print:        load time =     216.11 ms
0.01.353.033 I llama_perf_context_print: prompt eval time =    1122.24 ms /   128 tokens (    8.77 ms per token,   114.06 tokens per second)
0.01.353.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.353.034 I llama_perf_context_print:       total time =    1136.41 ms /   129 tokens
0.01.353.035 I llama_perf_context_print:    graphs reused =          0

real	0m1.402s
user	0m4.878s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.440 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.667 I main: llama backend init
0.00.000.683 I main: load the model and apply lora adapter, if any
0.00.011.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.087 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.087 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.087 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.610 I llama_model_loader: - type  f32:  194 tensors
0.00.021.610 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.610 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.613 I print_info: file format = GGUF V3 (latest)
0.00.021.613 I print_info: file type   = Q5_1
0.00.021.617 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.423 I load: printing all EOG tokens:
0.00.058.441 I load:   - 0 ('<|endoftext|>')
0.00.058.526 I load: special tokens cache size = 25
0.00.070.161 I load: token to piece cache size = 0.2984 MB
0.00.070.188 I print_info: arch             = gptneox
0.00.070.188 I print_info: vocab_only       = 0
0.00.070.189 I print_info: n_ctx_train      = 2048
0.00.070.189 I print_info: n_embd           = 2048
0.00.070.189 I print_info: n_layer          = 24
0.00.070.203 I print_info: n_head           = 16
0.00.070.205 I print_info: n_head_kv        = 16
0.00.070.205 I print_info: n_rot            = 32
0.00.070.206 I print_info: n_swa            = 0
0.00.070.207 I print_info: is_swa_any       = 0
0.00.070.207 I print_info: n_embd_head_k    = 128
0.00.070.207 I print_info: n_embd_head_v    = 128
0.00.070.209 I print_info: n_gqa            = 1
0.00.070.210 I print_info: n_embd_k_gqa     = 2048
0.00.070.211 I print_info: n_embd_v_gqa     = 2048
0.00.070.213 I print_info: f_norm_eps       = 1.0e-05
0.00.070.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.214 I print_info: f_logit_scale    = 0.0e+00
0.00.070.214 I print_info: f_attn_scale     = 0.0e+00
0.00.070.215 I print_info: n_ff             = 8192
0.00.070.215 I print_info: n_expert         = 0
0.00.070.216 I print_info: n_expert_used    = 0
0.00.070.216 I print_info: causal attn      = 1
0.00.070.216 I print_info: pooling type     = 0
0.00.070.217 I print_info: rope type        = 2
0.00.070.217 I print_info: rope scaling     = linear
0.00.070.218 I print_info: freq_base_train  = 10000.0
0.00.070.218 I print_info: freq_scale_train = 1
0.00.070.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.219 I print_info: rope_finetuned   = unknown
0.00.070.220 I print_info: model type       = 1.4B
0.00.070.220 I print_info: model params     = 1.41 B
0.00.070.220 I print_info: general.name     = 1.4B
0.00.070.223 I print_info: vocab type       = BPE
0.00.070.223 I print_info: n_vocab          = 50304
0.00.070.224 I print_info: n_merges         = 50009
0.00.070.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.225 I print_info: LF token         = 187 'Ċ'
0.00.070.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.226 I print_info: max token length = 1024
0.00.070.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.803 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.825 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.675 I llama_context: constructing llama_context
0.00.150.694 I llama_context: n_seq_max     = 1
0.00.150.694 I llama_context: n_ctx         = 2048
0.00.150.695 I llama_context: n_ctx_per_seq = 2048
0.00.150.695 I llama_context: n_batch       = 2048
0.00.150.695 I llama_context: n_ubatch      = 512
0.00.150.696 I llama_context: causal_attn   = 1
0.00.150.697 I llama_context: flash_attn    = auto
0.00.150.698 I llama_context: kv_unified    = false
0.00.150.701 I llama_context: freq_base     = 10000.0
0.00.150.702 I llama_context: freq_scale    = 1
0.00.150.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.259 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.222.545 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.095 I llama_context: Flash Attention was auto, set to enabled
0.00.225.537 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.551 I llama_context: graph nodes  = 824
0.00.225.551 I llama_context: graph splits = 1
0.00.225.565 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.617 I main: llama threadpool init, n_threads = 4
0.00.327.640 I 
0.00.327.720 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.735 I 
0.00.327.857 I sampler seed: 1234
0.00.327.877 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.880 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.881 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.881 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.866.823 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30950.31 tokens per second)
0.02.866.828 I llama_perf_context_print:        load time =     325.78 ms
0.02.866.829 I llama_perf_context_print: prompt eval time =     133.87 ms /     7 tokens (   19.12 ms per token,    52.29 tokens per second)
0.02.866.830 I llama_perf_context_print:        eval time =    2394.41 ms /    63 runs   (   38.01 ms per token,    26.31 tokens per second)
0.02.866.831 I llama_perf_context_print:       total time =    2540.35 ms /    70 tokens
0.02.866.831 I llama_perf_context_print:    graphs reused =         62

real	0m2.920s
user	0m10.606s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.459 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.014 I llama_model_loader: - type  f32:  194 tensors
0.00.021.015 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.018 I print_info: file format = GGUF V3 (latest)
0.00.021.018 I print_info: file type   = Q5_1
0.00.021.021 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.441 I load: printing all EOG tokens:
0.00.058.462 I load:   - 0 ('<|endoftext|>')
0.00.058.550 I load: special tokens cache size = 25
0.00.070.126 I load: token to piece cache size = 0.2984 MB
0.00.070.153 I print_info: arch             = gptneox
0.00.070.154 I print_info: vocab_only       = 0
0.00.070.154 I print_info: n_ctx_train      = 2048
0.00.070.154 I print_info: n_embd           = 2048
0.00.070.154 I print_info: n_layer          = 24
0.00.070.171 I print_info: n_head           = 16
0.00.070.172 I print_info: n_head_kv        = 16
0.00.070.173 I print_info: n_rot            = 32
0.00.070.173 I print_info: n_swa            = 0
0.00.070.174 I print_info: is_swa_any       = 0
0.00.070.174 I print_info: n_embd_head_k    = 128
0.00.070.174 I print_info: n_embd_head_v    = 128
0.00.070.176 I print_info: n_gqa            = 1
0.00.070.178 I print_info: n_embd_k_gqa     = 2048
0.00.070.179 I print_info: n_embd_v_gqa     = 2048
0.00.070.180 I print_info: f_norm_eps       = 1.0e-05
0.00.070.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.181 I print_info: f_logit_scale    = 0.0e+00
0.00.070.182 I print_info: f_attn_scale     = 0.0e+00
0.00.070.182 I print_info: n_ff             = 8192
0.00.070.183 I print_info: n_expert         = 0
0.00.070.183 I print_info: n_expert_used    = 0
0.00.070.183 I print_info: causal attn      = 1
0.00.070.183 I print_info: pooling type     = 0
0.00.070.183 I print_info: rope type        = 2
0.00.070.183 I print_info: rope scaling     = linear
0.00.070.184 I print_info: freq_base_train  = 10000.0
0.00.070.185 I print_info: freq_scale_train = 1
0.00.070.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.186 I print_info: rope_finetuned   = unknown
0.00.070.186 I print_info: model type       = 1.4B
0.00.070.187 I print_info: model params     = 1.41 B
0.00.070.187 I print_info: general.name     = 1.4B
0.00.070.190 I print_info: vocab type       = BPE
0.00.070.191 I print_info: n_vocab          = 50304
0.00.070.191 I print_info: n_merges         = 50009
0.00.070.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.192 I print_info: LF token         = 187 'Ċ'
0.00.070.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.193 I print_info: max token length = 1024
0.00.070.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.754 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.768 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.470 I llama_context: constructing llama_context
0.00.151.489 I llama_context: n_seq_max     = 1
0.00.151.489 I llama_context: n_ctx         = 128
0.00.151.490 I llama_context: n_ctx_per_seq = 128
0.00.151.490 I llama_context: n_batch       = 128
0.00.151.491 I llama_context: n_ubatch      = 128
0.00.151.491 I llama_context: causal_attn   = 1
0.00.151.492 I llama_context: flash_attn    = auto
0.00.151.493 I llama_context: kv_unified    = false
0.00.151.495 I llama_context: freq_base     = 10000.0
0.00.151.496 I llama_context: freq_scale    = 1
0.00.151.497 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.030 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.160.905 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.162.351 I llama_context: Flash Attention was auto, set to enabled
0.00.163.631 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.645 I llama_context: graph nodes  = 824
0.00.163.645 I llama_context: graph splits = 1
0.00.163.696 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.164.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.548 I 
0.00.231.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.720 I perplexity: tokenizing the input ..
0.00.238.027 I perplexity: tokenization took 6.303 ms
0.00.238.057 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.215.086 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1784,
0.02.217.992 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.218.036 I llama_perf_context_print:        load time =     231.01 ms
0.02.218.050 I llama_perf_context_print: prompt eval time =    1972.94 ms /   128 tokens (   15.41 ms per token,    64.88 tokens per second)
0.02.218.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.218.051 I llama_perf_context_print:       total time =    1986.52 ms /   129 tokens
0.02.218.052 I llama_perf_context_print:    graphs reused =          0

real	0m2.270s
user	0m8.323s
sys	0m0.163s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.390 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.572 I main: llama backend init
0.00.000.576 I main: load the model and apply lora adapter, if any
0.00.011.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.135 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.135 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.135 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.553 I llama_model_loader: - type  f32:  194 tensors
0.00.021.553 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.553 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.554 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.556 I print_info: file format = GGUF V3 (latest)
0.00.021.556 I print_info: file type   = Q2_K - Medium
0.00.021.559 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.281 I load: printing all EOG tokens:
0.00.058.300 I load:   - 0 ('<|endoftext|>')
0.00.058.391 I load: special tokens cache size = 25
0.00.069.992 I load: token to piece cache size = 0.2984 MB
0.00.070.019 I print_info: arch             = gptneox
0.00.070.019 I print_info: vocab_only       = 0
0.00.070.020 I print_info: n_ctx_train      = 2048
0.00.070.020 I print_info: n_embd           = 2048
0.00.070.020 I print_info: n_layer          = 24
0.00.070.035 I print_info: n_head           = 16
0.00.070.037 I print_info: n_head_kv        = 16
0.00.070.037 I print_info: n_rot            = 32
0.00.070.037 I print_info: n_swa            = 0
0.00.070.039 I print_info: is_swa_any       = 0
0.00.070.039 I print_info: n_embd_head_k    = 128
0.00.070.039 I print_info: n_embd_head_v    = 128
0.00.070.040 I print_info: n_gqa            = 1
0.00.070.042 I print_info: n_embd_k_gqa     = 2048
0.00.070.043 I print_info: n_embd_v_gqa     = 2048
0.00.070.044 I print_info: f_norm_eps       = 1.0e-05
0.00.070.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.045 I print_info: f_logit_scale    = 0.0e+00
0.00.070.046 I print_info: f_attn_scale     = 0.0e+00
0.00.070.047 I print_info: n_ff             = 8192
0.00.070.047 I print_info: n_expert         = 0
0.00.070.047 I print_info: n_expert_used    = 0
0.00.070.047 I print_info: causal attn      = 1
0.00.070.047 I print_info: pooling type     = 0
0.00.070.047 I print_info: rope type        = 2
0.00.070.048 I print_info: rope scaling     = linear
0.00.070.049 I print_info: freq_base_train  = 10000.0
0.00.070.049 I print_info: freq_scale_train = 1
0.00.070.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.050 I print_info: rope_finetuned   = unknown
0.00.070.050 I print_info: model type       = 1.4B
0.00.070.051 I print_info: model params     = 1.41 B
0.00.070.051 I print_info: general.name     = 1.4B
0.00.070.053 I print_info: vocab type       = BPE
0.00.070.054 I print_info: n_vocab          = 50304
0.00.070.054 I print_info: n_merges         = 50009
0.00.070.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.056 I print_info: LF token         = 187 'Ċ'
0.00.070.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.056 I print_info: max token length = 1024
0.00.070.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.347 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.369 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.107.370 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.234.443 I llama_context: constructing llama_context
0.00.234.462 I llama_context: n_seq_max     = 1
0.00.234.462 I llama_context: n_ctx         = 2048
0.00.234.463 I llama_context: n_ctx_per_seq = 2048
0.00.234.463 I llama_context: n_batch       = 2048
0.00.234.463 I llama_context: n_ubatch      = 512
0.00.234.464 I llama_context: causal_attn   = 1
0.00.234.465 I llama_context: flash_attn    = auto
0.00.234.466 I llama_context: kv_unified    = false
0.00.234.471 I llama_context: freq_base     = 10000.0
0.00.234.472 I llama_context: freq_scale    = 1
0.00.234.512 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.081 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.306.033 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.638 I llama_context: Flash Attention was auto, set to enabled
0.00.309.182 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.195 I llama_context: graph nodes  = 824
0.00.309.195 I llama_context: graph splits = 1
0.00.309.212 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.247 I main: llama threadpool init, n_threads = 4
0.00.385.270 I 
0.00.385.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.385.363 I 
0.00.385.487 I sampler seed: 1234
0.00.385.507 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.385.510 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.385.511 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.385.511 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.01.973.030 I llama_perf_sampler_print:    sampling time =       2.15 ms /    71 runs   (    0.03 ms per token, 32961.93 tokens per second)
0.01.973.035 I llama_perf_context_print:        load time =     383.48 ms
0.01.973.037 I llama_perf_context_print: prompt eval time =      75.84 ms /     7 tokens (   10.83 ms per token,    92.30 tokens per second)
0.01.973.039 I llama_perf_context_print:        eval time =    1500.60 ms /    63 runs   (   23.82 ms per token,    41.98 tokens per second)
0.01.973.040 I llama_perf_context_print:       total time =    1588.96 ms /    70 tokens
0.01.973.041 I llama_perf_context_print:    graphs reused =         62

real	0m2.013s
user	0m6.767s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.443 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.255 I llama_model_loader: - type  f32:  194 tensors
0.00.021.256 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.256 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.259 I print_info: file format = GGUF V3 (latest)
0.00.021.260 I print_info: file type   = Q2_K - Medium
0.00.021.263 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.711 I load: printing all EOG tokens:
0.00.057.726 I load:   - 0 ('<|endoftext|>')
0.00.057.806 I load: special tokens cache size = 25
0.00.069.411 I load: token to piece cache size = 0.2984 MB
0.00.069.437 I print_info: arch             = gptneox
0.00.069.437 I print_info: vocab_only       = 0
0.00.069.438 I print_info: n_ctx_train      = 2048
0.00.069.438 I print_info: n_embd           = 2048
0.00.069.438 I print_info: n_layer          = 24
0.00.069.453 I print_info: n_head           = 16
0.00.069.455 I print_info: n_head_kv        = 16
0.00.069.455 I print_info: n_rot            = 32
0.00.069.456 I print_info: n_swa            = 0
0.00.069.457 I print_info: is_swa_any       = 0
0.00.069.457 I print_info: n_embd_head_k    = 128
0.00.069.457 I print_info: n_embd_head_v    = 128
0.00.069.459 I print_info: n_gqa            = 1
0.00.069.461 I print_info: n_embd_k_gqa     = 2048
0.00.069.463 I print_info: n_embd_v_gqa     = 2048
0.00.069.465 I print_info: f_norm_eps       = 1.0e-05
0.00.069.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.466 I print_info: f_logit_scale    = 0.0e+00
0.00.069.466 I print_info: f_attn_scale     = 0.0e+00
0.00.069.467 I print_info: n_ff             = 8192
0.00.069.467 I print_info: n_expert         = 0
0.00.069.467 I print_info: n_expert_used    = 0
0.00.069.467 I print_info: causal attn      = 1
0.00.069.468 I print_info: pooling type     = 0
0.00.069.468 I print_info: rope type        = 2
0.00.069.468 I print_info: rope scaling     = linear
0.00.069.469 I print_info: freq_base_train  = 10000.0
0.00.069.469 I print_info: freq_scale_train = 1
0.00.069.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.470 I print_info: rope_finetuned   = unknown
0.00.069.470 I print_info: model type       = 1.4B
0.00.069.471 I print_info: model params     = 1.41 B
0.00.069.471 I print_info: general.name     = 1.4B
0.00.069.473 I print_info: vocab type       = BPE
0.00.069.474 I print_info: n_vocab          = 50304
0.00.069.474 I print_info: n_merges         = 50009
0.00.069.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.476 I print_info: LF token         = 187 'Ċ'
0.00.069.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.476 I print_info: max token length = 1024
0.00.069.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.823 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.838 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.839 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.233.936 I llama_context: constructing llama_context
0.00.233.954 I llama_context: n_seq_max     = 1
0.00.233.954 I llama_context: n_ctx         = 128
0.00.233.955 I llama_context: n_ctx_per_seq = 128
0.00.233.955 I llama_context: n_batch       = 128
0.00.233.955 I llama_context: n_ubatch      = 128
0.00.233.956 I llama_context: causal_attn   = 1
0.00.233.957 I llama_context: flash_attn    = auto
0.00.233.958 I llama_context: kv_unified    = false
0.00.233.963 I llama_context: freq_base     = 10000.0
0.00.233.964 I llama_context: freq_scale    = 1
0.00.233.965 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.003 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.463 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.243.237 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.244.912 I llama_context: Flash Attention was auto, set to enabled
0.00.246.309 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.246.322 I llama_context: graph nodes  = 824
0.00.246.322 I llama_context: graph splits = 1
0.00.246.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.246.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.234 I 
0.00.288.330 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.354 I perplexity: tokenizing the input ..
0.00.294.795 I perplexity: tokenization took 6.438 ms
0.00.294.830 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.279.468 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]68.0805,
0.01.282.645 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.282.717 I llama_perf_context_print:        load time =     287.73 ms
0.01.282.733 I llama_perf_context_print: prompt eval time =     980.56 ms /   128 tokens (    7.66 ms per token,   130.54 tokens per second)
0.01.282.735 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.282.736 I llama_perf_context_print:       total time =     994.50 ms /   129 tokens
0.01.282.736 I llama_perf_context_print:    graphs reused =          0

real	0m1.322s
user	0m4.336s
sys	0m0.153s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.407 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.000.802 I main: load the model and apply lora adapter, if any
0.00.011.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.103 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.104 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.104 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.410 I llama_model_loader: - type  f32:  194 tensors
0.00.021.410 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.410 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.411 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.414 I print_info: file format = GGUF V3 (latest)
0.00.021.414 I print_info: file type   = Q3_K - Medium
0.00.021.417 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.791 I load: printing all EOG tokens:
0.00.057.808 I load:   - 0 ('<|endoftext|>')
0.00.057.906 I load: special tokens cache size = 25
0.00.069.475 I load: token to piece cache size = 0.2984 MB
0.00.069.503 I print_info: arch             = gptneox
0.00.069.503 I print_info: vocab_only       = 0
0.00.069.504 I print_info: n_ctx_train      = 2048
0.00.069.504 I print_info: n_embd           = 2048
0.00.069.504 I print_info: n_layer          = 24
0.00.069.518 I print_info: n_head           = 16
0.00.069.520 I print_info: n_head_kv        = 16
0.00.069.520 I print_info: n_rot            = 32
0.00.069.521 I print_info: n_swa            = 0
0.00.069.522 I print_info: is_swa_any       = 0
0.00.069.522 I print_info: n_embd_head_k    = 128
0.00.069.522 I print_info: n_embd_head_v    = 128
0.00.069.523 I print_info: n_gqa            = 1
0.00.069.525 I print_info: n_embd_k_gqa     = 2048
0.00.069.526 I print_info: n_embd_v_gqa     = 2048
0.00.069.527 I print_info: f_norm_eps       = 1.0e-05
0.00.069.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.528 I print_info: f_logit_scale    = 0.0e+00
0.00.069.529 I print_info: f_attn_scale     = 0.0e+00
0.00.069.529 I print_info: n_ff             = 8192
0.00.069.530 I print_info: n_expert         = 0
0.00.069.530 I print_info: n_expert_used    = 0
0.00.069.530 I print_info: causal attn      = 1
0.00.069.530 I print_info: pooling type     = 0
0.00.069.530 I print_info: rope type        = 2
0.00.069.531 I print_info: rope scaling     = linear
0.00.069.532 I print_info: freq_base_train  = 10000.0
0.00.069.532 I print_info: freq_scale_train = 1
0.00.069.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.533 I print_info: rope_finetuned   = unknown
0.00.069.534 I print_info: model type       = 1.4B
0.00.069.534 I print_info: model params     = 1.41 B
0.00.069.534 I print_info: general.name     = 1.4B
0.00.069.536 I print_info: vocab type       = BPE
0.00.069.537 I print_info: n_vocab          = 50304
0.00.069.537 I print_info: n_merges         = 50009
0.00.069.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.539 I print_info: LF token         = 187 'Ċ'
0.00.069.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.540 I print_info: max token length = 1024
0.00.069.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.364 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.386 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.590 I llama_context: constructing llama_context
0.00.203.620 I llama_context: n_seq_max     = 1
0.00.203.627 I llama_context: n_ctx         = 2048
0.00.203.633 I llama_context: n_ctx_per_seq = 2048
0.00.203.640 I llama_context: n_batch       = 2048
0.00.203.646 I llama_context: n_ubatch      = 512
0.00.203.653 I llama_context: causal_attn   = 1
0.00.203.661 I llama_context: flash_attn    = auto
0.00.203.669 I llama_context: kv_unified    = false
0.00.203.680 I llama_context: freq_base     = 10000.0
0.00.203.687 I llama_context: freq_scale    = 1
0.00.203.736 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.146 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.277.195 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.920 I llama_context: Flash Attention was auto, set to enabled
0.00.280.507 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.534 I llama_context: graph nodes  = 824
0.00.280.541 I llama_context: graph splits = 1
0.00.280.569 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.505 I main: llama threadpool init, n_threads = 4
0.00.370.528 I 
0.00.370.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.625 I 
0.00.370.751 I sampler seed: 1234
0.00.370.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.775 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.776 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.776 I 
I believe the meaning of life is that all men and women are equal and that the only difference between man and woman is that man is stronger than woman, which makes it easier for men to take advantage of women than vice versa.

I don't believe I've ever had to ask for a hand-out in my life, but I do believe

0.02.093.322 I llama_perf_sampler_print:    sampling time =       2.15 ms /    71 runs   (    0.03 ms per token, 33038.62 tokens per second)
0.02.093.327 I llama_perf_context_print:        load time =     368.43 ms
0.02.093.328 I llama_perf_context_print: prompt eval time =      66.79 ms /     7 tokens (    9.54 ms per token,   104.81 tokens per second)
0.02.093.329 I llama_perf_context_print:        eval time =    1644.23 ms /    63 runs   (   26.10 ms per token,    38.32 tokens per second)
0.02.093.330 I llama_perf_context_print:       total time =    1724.07 ms /    70 tokens
0.02.093.330 I llama_perf_context_print:    graphs reused =         62

real	0m2.141s
user	0m7.596s
sys	0m0.451s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.433 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.067 I llama_model_loader: - type  f32:  194 tensors
0.00.021.067 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.067 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.068 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.070 I print_info: file format = GGUF V3 (latest)
0.00.021.071 I print_info: file type   = Q3_K - Medium
0.00.021.073 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.068 I load: printing all EOG tokens:
0.00.058.084 I load:   - 0 ('<|endoftext|>')
0.00.058.176 I load: special tokens cache size = 25
0.00.069.641 I load: token to piece cache size = 0.2984 MB
0.00.069.668 I print_info: arch             = gptneox
0.00.069.668 I print_info: vocab_only       = 0
0.00.069.669 I print_info: n_ctx_train      = 2048
0.00.069.669 I print_info: n_embd           = 2048
0.00.069.670 I print_info: n_layer          = 24
0.00.069.685 I print_info: n_head           = 16
0.00.069.686 I print_info: n_head_kv        = 16
0.00.069.687 I print_info: n_rot            = 32
0.00.069.687 I print_info: n_swa            = 0
0.00.069.688 I print_info: is_swa_any       = 0
0.00.069.688 I print_info: n_embd_head_k    = 128
0.00.069.689 I print_info: n_embd_head_v    = 128
0.00.069.690 I print_info: n_gqa            = 1
0.00.069.692 I print_info: n_embd_k_gqa     = 2048
0.00.069.693 I print_info: n_embd_v_gqa     = 2048
0.00.069.694 I print_info: f_norm_eps       = 1.0e-05
0.00.069.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.695 I print_info: f_logit_scale    = 0.0e+00
0.00.069.696 I print_info: f_attn_scale     = 0.0e+00
0.00.069.696 I print_info: n_ff             = 8192
0.00.069.697 I print_info: n_expert         = 0
0.00.069.697 I print_info: n_expert_used    = 0
0.00.069.697 I print_info: causal attn      = 1
0.00.069.697 I print_info: pooling type     = 0
0.00.069.697 I print_info: rope type        = 2
0.00.069.698 I print_info: rope scaling     = linear
0.00.069.699 I print_info: freq_base_train  = 10000.0
0.00.069.699 I print_info: freq_scale_train = 1
0.00.069.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.699 I print_info: rope_finetuned   = unknown
0.00.069.700 I print_info: model type       = 1.4B
0.00.069.701 I print_info: model params     = 1.41 B
0.00.069.701 I print_info: general.name     = 1.4B
0.00.069.703 I print_info: vocab type       = BPE
0.00.069.704 I print_info: n_vocab          = 50304
0.00.069.704 I print_info: n_merges         = 50009
0.00.069.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.706 I print_info: LF token         = 187 'Ċ'
0.00.069.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.707 I print_info: max token length = 1024
0.00.069.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.970 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.985 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.204.476 I llama_context: constructing llama_context
0.00.204.512 I llama_context: n_seq_max     = 1
0.00.204.519 I llama_context: n_ctx         = 128
0.00.204.526 I llama_context: n_ctx_per_seq = 128
0.00.204.532 I llama_context: n_batch       = 128
0.00.204.539 I llama_context: n_ubatch      = 128
0.00.204.545 I llama_context: causal_attn   = 1
0.00.204.554 I llama_context: flash_attn    = auto
0.00.204.560 I llama_context: kv_unified    = false
0.00.204.571 I llama_context: freq_base     = 10000.0
0.00.204.591 I llama_context: freq_scale    = 1
0.00.204.598 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.204.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.205.074 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.213.870 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.215.592 I llama_context: Flash Attention was auto, set to enabled
0.00.217.130 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.217.145 I llama_context: graph nodes  = 824
0.00.217.145 I llama_context: graph splits = 1
0.00.217.159 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.217.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.976 I 
0.00.270.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.270.085 I perplexity: tokenizing the input ..
0.00.276.563 I perplexity: tokenization took 6.473 ms
0.00.276.597 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.178.953 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.4216,
0.01.181.809 I Final estimate: PPL = 12.4216 +/- 4.00418

0.01.181.856 I llama_perf_context_print:        load time =     269.48 ms
0.01.181.871 I llama_perf_context_print: prompt eval time =     898.07 ms /   128 tokens (    7.02 ms per token,   142.53 tokens per second)
0.01.181.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.181.873 I llama_perf_context_print:       total time =     911.90 ms /   129 tokens
0.01.181.873 I llama_perf_context_print:    graphs reused =          0

real	0m1.228s
user	0m4.292s
sys	0m0.362s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.391 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.585 I main: llama backend init
0.00.000.601 I main: load the model and apply lora adapter, if any
0.00.010.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.059 I llama_model_loader: - type  f32:  194 tensors
0.00.021.060 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.061 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.061 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.063 I print_info: file format = GGUF V3 (latest)
0.00.021.063 I print_info: file type   = Q4_K - Medium
0.00.021.066 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.968 I load: printing all EOG tokens:
0.00.057.984 I load:   - 0 ('<|endoftext|>')
0.00.058.086 I load: special tokens cache size = 25
0.00.069.745 I load: token to piece cache size = 0.2984 MB
0.00.069.771 I print_info: arch             = gptneox
0.00.069.772 I print_info: vocab_only       = 0
0.00.069.772 I print_info: n_ctx_train      = 2048
0.00.069.772 I print_info: n_embd           = 2048
0.00.069.772 I print_info: n_layer          = 24
0.00.069.787 I print_info: n_head           = 16
0.00.069.788 I print_info: n_head_kv        = 16
0.00.069.789 I print_info: n_rot            = 32
0.00.069.789 I print_info: n_swa            = 0
0.00.069.790 I print_info: is_swa_any       = 0
0.00.069.790 I print_info: n_embd_head_k    = 128
0.00.069.791 I print_info: n_embd_head_v    = 128
0.00.069.792 I print_info: n_gqa            = 1
0.00.069.794 I print_info: n_embd_k_gqa     = 2048
0.00.069.795 I print_info: n_embd_v_gqa     = 2048
0.00.069.796 I print_info: f_norm_eps       = 1.0e-05
0.00.069.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.798 I print_info: f_logit_scale    = 0.0e+00
0.00.069.798 I print_info: f_attn_scale     = 0.0e+00
0.00.069.799 I print_info: n_ff             = 8192
0.00.069.799 I print_info: n_expert         = 0
0.00.069.799 I print_info: n_expert_used    = 0
0.00.069.800 I print_info: causal attn      = 1
0.00.069.800 I print_info: pooling type     = 0
0.00.069.800 I print_info: rope type        = 2
0.00.069.801 I print_info: rope scaling     = linear
0.00.069.802 I print_info: freq_base_train  = 10000.0
0.00.069.802 I print_info: freq_scale_train = 1
0.00.069.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.803 I print_info: rope_finetuned   = unknown
0.00.069.803 I print_info: model type       = 1.4B
0.00.069.804 I print_info: model params     = 1.41 B
0.00.069.804 I print_info: general.name     = 1.4B
0.00.069.807 I print_info: vocab type       = BPE
0.00.069.808 I print_info: n_vocab          = 50304
0.00.069.808 I print_info: n_merges         = 50009
0.00.069.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.809 I print_info: LF token         = 187 'Ċ'
0.00.069.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.810 I print_info: max token length = 1024
0.00.069.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.862 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.883 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.147 I llama_context: constructing llama_context
0.00.250.179 I llama_context: n_seq_max     = 1
0.00.250.186 I llama_context: n_ctx         = 2048
0.00.250.192 I llama_context: n_ctx_per_seq = 2048
0.00.250.199 I llama_context: n_batch       = 2048
0.00.250.206 I llama_context: n_ubatch      = 512
0.00.250.212 I llama_context: causal_attn   = 1
0.00.250.221 I llama_context: flash_attn    = auto
0.00.250.227 I llama_context: kv_unified    = false
0.00.250.251 I llama_context: freq_base     = 10000.0
0.00.250.258 I llama_context: freq_scale    = 1
0.00.250.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.773 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.323.276 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.004 I llama_context: Flash Attention was auto, set to enabled
0.00.326.571 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.598 I llama_context: graph nodes  = 824
0.00.326.605 I llama_context: graph splits = 1
0.00.326.634 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.735 I main: llama threadpool init, n_threads = 4
0.00.423.756 I 
0.00.423.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.423.844 I 
0.00.423.985 I sampler seed: 1234
0.00.424.006 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.009 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.010 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.424.010 I 
I believe the meaning of life is that which we would want to be called upon to live. I believe we are all here for a reason, for all of us, for each of us, and this is a very good reason."

I was too busy watching for any kind of reaction from my brother to make any kind of response.



0.02.442.809 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29050.74 tokens per second)
0.02.442.813 I llama_perf_context_print:        load time =     421.93 ms
0.02.442.815 I llama_perf_context_print: prompt eval time =      69.16 ms /     7 tokens (    9.88 ms per token,   101.21 tokens per second)
0.02.442.816 I llama_perf_context_print:        eval time =    1938.12 ms /    63 runs   (   30.76 ms per token,    32.51 tokens per second)
0.02.442.816 I llama_perf_context_print:       total time =    2020.26 ms /    70 tokens
0.02.442.817 I llama_perf_context_print:    graphs reused =         62

real	0m2.496s
user	0m8.966s
sys	0m0.622s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.434 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.975 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.459 I llama_model_loader: - type  f32:  194 tensors
0.00.021.460 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.460 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.461 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.463 I print_info: file format = GGUF V3 (latest)
0.00.021.464 I print_info: file type   = Q4_K - Medium
0.00.021.466 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.497 I load: printing all EOG tokens:
0.00.058.519 I load:   - 0 ('<|endoftext|>')
0.00.058.650 I load: special tokens cache size = 25
0.00.070.200 I load: token to piece cache size = 0.2984 MB
0.00.070.227 I print_info: arch             = gptneox
0.00.070.228 I print_info: vocab_only       = 0
0.00.070.228 I print_info: n_ctx_train      = 2048
0.00.070.228 I print_info: n_embd           = 2048
0.00.070.229 I print_info: n_layer          = 24
0.00.070.245 I print_info: n_head           = 16
0.00.070.246 I print_info: n_head_kv        = 16
0.00.070.247 I print_info: n_rot            = 32
0.00.070.247 I print_info: n_swa            = 0
0.00.070.248 I print_info: is_swa_any       = 0
0.00.070.248 I print_info: n_embd_head_k    = 128
0.00.070.249 I print_info: n_embd_head_v    = 128
0.00.070.250 I print_info: n_gqa            = 1
0.00.070.252 I print_info: n_embd_k_gqa     = 2048
0.00.070.253 I print_info: n_embd_v_gqa     = 2048
0.00.070.255 I print_info: f_norm_eps       = 1.0e-05
0.00.070.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.256 I print_info: f_logit_scale    = 0.0e+00
0.00.070.256 I print_info: f_attn_scale     = 0.0e+00
0.00.070.258 I print_info: n_ff             = 8192
0.00.070.259 I print_info: n_expert         = 0
0.00.070.260 I print_info: n_expert_used    = 0
0.00.070.261 I print_info: causal attn      = 1
0.00.070.261 I print_info: pooling type     = 0
0.00.070.261 I print_info: rope type        = 2
0.00.070.261 I print_info: rope scaling     = linear
0.00.070.263 I print_info: freq_base_train  = 10000.0
0.00.070.264 I print_info: freq_scale_train = 1
0.00.070.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.276 I print_info: rope_finetuned   = unknown
0.00.070.277 I print_info: model type       = 1.4B
0.00.070.278 I print_info: model params     = 1.41 B
0.00.070.278 I print_info: general.name     = 1.4B
0.00.070.280 I print_info: vocab type       = BPE
0.00.070.281 I print_info: n_vocab          = 50304
0.00.070.281 I print_info: n_merges         = 50009
0.00.070.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.283 I print_info: LF token         = 187 'Ċ'
0.00.070.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.284 I print_info: max token length = 1024
0.00.070.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.133 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.132.153 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.255.743 I llama_context: constructing llama_context
0.00.255.759 I llama_context: n_seq_max     = 1
0.00.255.760 I llama_context: n_ctx         = 128
0.00.255.760 I llama_context: n_ctx_per_seq = 128
0.00.255.760 I llama_context: n_batch       = 128
0.00.255.761 I llama_context: n_ubatch      = 128
0.00.255.761 I llama_context: causal_attn   = 1
0.00.255.763 I llama_context: flash_attn    = auto
0.00.255.763 I llama_context: kv_unified    = false
0.00.255.769 I llama_context: freq_base     = 10000.0
0.00.255.770 I llama_context: freq_scale    = 1
0.00.255.770 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.255.807 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.090 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.265.184 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.266.882 I llama_context: Flash Attention was auto, set to enabled
0.00.268.363 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.268.377 I llama_context: graph nodes  = 824
0.00.268.377 I llama_context: graph splits = 1
0.00.268.391 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.268.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.614 I 
0.00.334.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.732 I perplexity: tokenizing the input ..
0.00.341.181 I perplexity: tokenization took 6.445 ms
0.00.341.214 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.911.907 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.4596,
0.00.914.989 I Final estimate: PPL = 10.4596 +/- 3.32945

0.00.915.049 I llama_perf_context_print:        load time =     334.03 ms
0.00.915.064 I llama_perf_context_print: prompt eval time =     566.31 ms /   128 tokens (    4.42 ms per token,   226.03 tokens per second)
0.00.915.065 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.915.066 I llama_perf_context_print:       total time =     580.54 ms /   129 tokens
0.00.915.066 I llama_perf_context_print:    graphs reused =          0

real	0m0.966s
user	0m3.247s
sys	0m0.456s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.455 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.655 I main: llama backend init
0.00.000.659 I main: load the model and apply lora adapter, if any
0.00.011.070 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.109 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.110 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.111 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.564 I llama_model_loader: - type  f32:  194 tensors
0.00.021.565 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.565 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.568 I print_info: file format = GGUF V3 (latest)
0.00.021.568 I print_info: file type   = Q5_K - Medium
0.00.021.572 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.135 I load: printing all EOG tokens:
0.00.059.155 I load:   - 0 ('<|endoftext|>')
0.00.059.260 I load: special tokens cache size = 25
0.00.070.964 I load: token to piece cache size = 0.2984 MB
0.00.070.991 I print_info: arch             = gptneox
0.00.070.991 I print_info: vocab_only       = 0
0.00.070.991 I print_info: n_ctx_train      = 2048
0.00.070.991 I print_info: n_embd           = 2048
0.00.070.992 I print_info: n_layer          = 24
0.00.071.007 I print_info: n_head           = 16
0.00.071.009 I print_info: n_head_kv        = 16
0.00.071.009 I print_info: n_rot            = 32
0.00.071.009 I print_info: n_swa            = 0
0.00.071.010 I print_info: is_swa_any       = 0
0.00.071.011 I print_info: n_embd_head_k    = 128
0.00.071.011 I print_info: n_embd_head_v    = 128
0.00.071.013 I print_info: n_gqa            = 1
0.00.071.014 I print_info: n_embd_k_gqa     = 2048
0.00.071.015 I print_info: n_embd_v_gqa     = 2048
0.00.071.016 I print_info: f_norm_eps       = 1.0e-05
0.00.071.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.018 I print_info: f_logit_scale    = 0.0e+00
0.00.071.018 I print_info: f_attn_scale     = 0.0e+00
0.00.071.019 I print_info: n_ff             = 8192
0.00.071.019 I print_info: n_expert         = 0
0.00.071.020 I print_info: n_expert_used    = 0
0.00.071.020 I print_info: causal attn      = 1
0.00.071.020 I print_info: pooling type     = 0
0.00.071.020 I print_info: rope type        = 2
0.00.071.020 I print_info: rope scaling     = linear
0.00.071.021 I print_info: freq_base_train  = 10000.0
0.00.071.022 I print_info: freq_scale_train = 1
0.00.071.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.023 I print_info: rope_finetuned   = unknown
0.00.071.023 I print_info: model type       = 1.4B
0.00.071.024 I print_info: model params     = 1.41 B
0.00.071.024 I print_info: general.name     = 1.4B
0.00.071.027 I print_info: vocab type       = BPE
0.00.071.028 I print_info: n_vocab          = 50304
0.00.071.028 I print_info: n_merges         = 50009
0.00.071.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.029 I print_info: LF token         = 187 'Ċ'
0.00.071.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.030 I print_info: max token length = 1024
0.00.071.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.610 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.624 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.274.962 I llama_context: constructing llama_context
0.00.274.999 I llama_context: n_seq_max     = 1
0.00.275.006 I llama_context: n_ctx         = 2048
0.00.275.013 I llama_context: n_ctx_per_seq = 2048
0.00.275.019 I llama_context: n_batch       = 2048
0.00.275.025 I llama_context: n_ubatch      = 512
0.00.275.034 I llama_context: causal_attn   = 1
0.00.275.042 I llama_context: flash_attn    = auto
0.00.275.048 I llama_context: kv_unified    = false
0.00.275.061 I llama_context: freq_base     = 10000.0
0.00.275.068 I llama_context: freq_scale    = 1
0.00.275.119 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.732 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.348.428 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.350.134 I llama_context: Flash Attention was auto, set to enabled
0.00.351.732 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.351.762 I llama_context: graph nodes  = 824
0.00.351.768 I llama_context: graph splits = 1
0.00.351.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.235 I main: llama threadpool init, n_threads = 4
0.00.462.257 I 
0.00.462.370 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.462.386 I 
0.00.462.491 I sampler seed: 1234
0.00.462.510 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.514 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.514 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.515 I 
I believe the meaning of life is to get a divorce," he said.

"I believe that all of us are born with a conscience and as we grow older we get to learn that if we are not doing what is right for us that we may find out that we are doing what is right for someone else.

"I believe that

0.02.943.954 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30046.55 tokens per second)
0.02.943.959 I llama_perf_context_print:        load time =     460.37 ms
0.02.943.960 I llama_perf_context_print: prompt eval time =      87.00 ms /     7 tokens (   12.43 ms per token,    80.46 tokens per second)
0.02.943.962 I llama_perf_context_print:        eval time =    2382.90 ms /    63 runs   (   37.82 ms per token,    26.44 tokens per second)
0.02.943.962 I llama_perf_context_print:       total time =    2482.90 ms /    70 tokens
0.02.943.963 I llama_perf_context_print:    graphs reused =         62

real	0m3.002s
user	0m10.907s
sys	0m0.693s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.745 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.102 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.103 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.103 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.508 I llama_model_loader: - type  f32:  194 tensors
0.00.021.508 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.509 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.511 I print_info: file format = GGUF V3 (latest)
0.00.021.511 I print_info: file type   = Q5_K - Medium
0.00.021.515 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.924 I load: printing all EOG tokens:
0.00.057.944 I load:   - 0 ('<|endoftext|>')
0.00.058.020 I load: special tokens cache size = 25
0.00.069.652 I load: token to piece cache size = 0.2984 MB
0.00.069.679 I print_info: arch             = gptneox
0.00.069.680 I print_info: vocab_only       = 0
0.00.069.680 I print_info: n_ctx_train      = 2048
0.00.069.680 I print_info: n_embd           = 2048
0.00.069.681 I print_info: n_layer          = 24
0.00.069.695 I print_info: n_head           = 16
0.00.069.697 I print_info: n_head_kv        = 16
0.00.069.697 I print_info: n_rot            = 32
0.00.069.697 I print_info: n_swa            = 0
0.00.069.698 I print_info: is_swa_any       = 0
0.00.069.699 I print_info: n_embd_head_k    = 128
0.00.069.699 I print_info: n_embd_head_v    = 128
0.00.069.700 I print_info: n_gqa            = 1
0.00.069.702 I print_info: n_embd_k_gqa     = 2048
0.00.069.703 I print_info: n_embd_v_gqa     = 2048
0.00.069.704 I print_info: f_norm_eps       = 1.0e-05
0.00.069.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.706 I print_info: f_logit_scale    = 0.0e+00
0.00.069.706 I print_info: f_attn_scale     = 0.0e+00
0.00.069.707 I print_info: n_ff             = 8192
0.00.069.707 I print_info: n_expert         = 0
0.00.069.707 I print_info: n_expert_used    = 0
0.00.069.707 I print_info: causal attn      = 1
0.00.069.707 I print_info: pooling type     = 0
0.00.069.708 I print_info: rope type        = 2
0.00.069.708 I print_info: rope scaling     = linear
0.00.069.709 I print_info: freq_base_train  = 10000.0
0.00.069.709 I print_info: freq_scale_train = 1
0.00.069.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.710 I print_info: rope_finetuned   = unknown
0.00.069.710 I print_info: model type       = 1.4B
0.00.069.711 I print_info: model params     = 1.41 B
0.00.069.711 I print_info: general.name     = 1.4B
0.00.069.713 I print_info: vocab type       = BPE
0.00.069.714 I print_info: n_vocab          = 50304
0.00.069.715 I print_info: n_merges         = 50009
0.00.069.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.716 I print_info: LF token         = 187 'Ċ'
0.00.069.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.750 I print_info: max token length = 1024
0.00.069.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.520 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.536 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.275.668 I llama_context: constructing llama_context
0.00.275.701 I llama_context: n_seq_max     = 1
0.00.275.708 I llama_context: n_ctx         = 128
0.00.275.714 I llama_context: n_ctx_per_seq = 128
0.00.275.721 I llama_context: n_batch       = 128
0.00.275.727 I llama_context: n_ubatch      = 128
0.00.275.734 I llama_context: causal_attn   = 1
0.00.275.743 I llama_context: flash_attn    = auto
0.00.275.749 I llama_context: kv_unified    = false
0.00.275.760 I llama_context: freq_base     = 10000.0
0.00.275.768 I llama_context: freq_scale    = 1
0.00.275.776 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.825 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.484 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.285.153 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.286.817 I llama_context: Flash Attention was auto, set to enabled
0.00.288.254 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.288.284 I llama_context: graph nodes  = 824
0.00.288.291 I llama_context: graph splits = 1
0.00.288.317 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.288.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.891 I 
0.00.372.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.373.018 I perplexity: tokenizing the input ..
0.00.379.558 I perplexity: tokenization took 6.535 ms
0.00.379.594 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.037.174 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]10.5806,
0.01.040.134 I Final estimate: PPL = 10.5806 +/- 3.36514

0.01.040.195 I llama_perf_context_print:        load time =     372.07 ms
0.01.040.210 I llama_perf_context_print: prompt eval time =     653.35 ms /   128 tokens (    5.10 ms per token,   195.91 tokens per second)
0.01.040.211 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.040.212 I llama_perf_context_print:       total time =     667.33 ms /   129 tokens
0.01.040.212 I llama_perf_context_print:    graphs reused =          0

real	0m1.094s
user	0m3.663s
sys	0m0.572s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.480 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.011.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.113 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.114 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.114 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.675 I llama_model_loader: - type  f32:  194 tensors
0.00.021.675 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.678 I print_info: file format = GGUF V3 (latest)
0.00.021.678 I print_info: file type   = Q6_K
0.00.021.680 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.043 I load: printing all EOG tokens:
0.00.058.063 I load:   - 0 ('<|endoftext|>')
0.00.058.144 I load: special tokens cache size = 25
0.00.069.792 I load: token to piece cache size = 0.2984 MB
0.00.069.820 I print_info: arch             = gptneox
0.00.069.820 I print_info: vocab_only       = 0
0.00.069.820 I print_info: n_ctx_train      = 2048
0.00.069.820 I print_info: n_embd           = 2048
0.00.069.821 I print_info: n_layer          = 24
0.00.069.835 I print_info: n_head           = 16
0.00.069.836 I print_info: n_head_kv        = 16
0.00.069.837 I print_info: n_rot            = 32
0.00.069.837 I print_info: n_swa            = 0
0.00.069.838 I print_info: is_swa_any       = 0
0.00.069.838 I print_info: n_embd_head_k    = 128
0.00.069.838 I print_info: n_embd_head_v    = 128
0.00.069.840 I print_info: n_gqa            = 1
0.00.069.841 I print_info: n_embd_k_gqa     = 2048
0.00.069.842 I print_info: n_embd_v_gqa     = 2048
0.00.069.844 I print_info: f_norm_eps       = 1.0e-05
0.00.069.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.845 I print_info: f_logit_scale    = 0.0e+00
0.00.069.845 I print_info: f_attn_scale     = 0.0e+00
0.00.069.846 I print_info: n_ff             = 8192
0.00.069.846 I print_info: n_expert         = 0
0.00.069.846 I print_info: n_expert_used    = 0
0.00.069.846 I print_info: causal attn      = 1
0.00.069.846 I print_info: pooling type     = 0
0.00.069.847 I print_info: rope type        = 2
0.00.069.847 I print_info: rope scaling     = linear
0.00.069.848 I print_info: freq_base_train  = 10000.0
0.00.069.848 I print_info: freq_scale_train = 1
0.00.069.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.849 I print_info: rope_finetuned   = unknown
0.00.069.849 I print_info: model type       = 1.4B
0.00.069.850 I print_info: model params     = 1.41 B
0.00.069.850 I print_info: general.name     = 1.4B
0.00.069.853 I print_info: vocab type       = BPE
0.00.069.853 I print_info: n_vocab          = 50304
0.00.069.854 I print_info: n_merges         = 50009
0.00.069.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.855 I print_info: LF token         = 187 'Ċ'
0.00.069.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.856 I print_info: max token length = 1024
0.00.069.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.637 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.652 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.423 I llama_context: constructing llama_context
0.00.285.462 I llama_context: n_seq_max     = 1
0.00.285.472 I llama_context: n_ctx         = 2048
0.00.285.480 I llama_context: n_ctx_per_seq = 2048
0.00.285.489 I llama_context: n_batch       = 2048
0.00.285.497 I llama_context: n_ubatch      = 512
0.00.285.505 I llama_context: causal_attn   = 1
0.00.285.515 I llama_context: flash_attn    = auto
0.00.285.523 I llama_context: kv_unified    = false
0.00.285.604 I llama_context: freq_base     = 10000.0
0.00.285.614 I llama_context: freq_scale    = 1
0.00.285.672 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.093 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.357.786 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.359.470 I llama_context: Flash Attention was auto, set to enabled
0.00.361.171 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.361.184 I llama_context: graph nodes  = 824
0.00.361.184 I llama_context: graph splits = 1
0.00.361.201 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.623 I main: llama threadpool init, n_threads = 4
0.00.491.645 I 
0.00.491.725 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.491.740 I 
0.00.491.828 I sampler seed: 1234
0.00.491.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.865 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.865 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.491.866 I 
I believe the meaning of life is to get as many friends as possible and to be able to tell them, "I love you."

# THE HISTORY OF LIFE

When you were born you were in a world of the future. As a result of a process of evolution you are now living in a world of the past. You

0.03.078.472 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29632.72 tokens per second)
0.03.078.478 I llama_perf_context_print:        load time =     489.63 ms
0.03.078.479 I llama_perf_context_print: prompt eval time =     113.25 ms /     7 tokens (   16.18 ms per token,    61.81 tokens per second)
0.03.078.480 I llama_perf_context_print:        eval time =    2461.53 ms /    63 runs   (   39.07 ms per token,    25.59 tokens per second)
0.03.078.481 I llama_perf_context_print:       total time =    2588.08 ms /    70 tokens
0.03.078.481 I llama_perf_context_print:    graphs reused =         62

real	0m3.138s
user	0m11.509s
sys	0m0.652s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.743 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.066 I llama_model_loader: - type  f32:  194 tensors
0.00.022.067 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.069 I print_info: file format = GGUF V3 (latest)
0.00.022.069 I print_info: file type   = Q6_K
0.00.022.071 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.004 I load: printing all EOG tokens:
0.00.061.021 I load:   - 0 ('<|endoftext|>')
0.00.061.119 I load: special tokens cache size = 25
0.00.072.879 I load: token to piece cache size = 0.2984 MB
0.00.072.907 I print_info: arch             = gptneox
0.00.072.907 I print_info: vocab_only       = 0
0.00.072.907 I print_info: n_ctx_train      = 2048
0.00.072.908 I print_info: n_embd           = 2048
0.00.072.908 I print_info: n_layer          = 24
0.00.072.922 I print_info: n_head           = 16
0.00.072.924 I print_info: n_head_kv        = 16
0.00.072.925 I print_info: n_rot            = 32
0.00.072.925 I print_info: n_swa            = 0
0.00.072.926 I print_info: is_swa_any       = 0
0.00.072.926 I print_info: n_embd_head_k    = 128
0.00.072.926 I print_info: n_embd_head_v    = 128
0.00.072.928 I print_info: n_gqa            = 1
0.00.072.930 I print_info: n_embd_k_gqa     = 2048
0.00.072.931 I print_info: n_embd_v_gqa     = 2048
0.00.072.932 I print_info: f_norm_eps       = 1.0e-05
0.00.072.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.934 I print_info: f_logit_scale    = 0.0e+00
0.00.072.934 I print_info: f_attn_scale     = 0.0e+00
0.00.072.935 I print_info: n_ff             = 8192
0.00.072.935 I print_info: n_expert         = 0
0.00.072.936 I print_info: n_expert_used    = 0
0.00.072.937 I print_info: causal attn      = 1
0.00.072.937 I print_info: pooling type     = 0
0.00.072.938 I print_info: rope type        = 2
0.00.072.939 I print_info: rope scaling     = linear
0.00.072.940 I print_info: freq_base_train  = 10000.0
0.00.072.940 I print_info: freq_scale_train = 1
0.00.072.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.941 I print_info: rope_finetuned   = unknown
0.00.072.941 I print_info: model type       = 1.4B
0.00.072.942 I print_info: model params     = 1.41 B
0.00.072.942 I print_info: general.name     = 1.4B
0.00.072.945 I print_info: vocab type       = BPE
0.00.072.946 I print_info: n_vocab          = 50304
0.00.072.946 I print_info: n_merges         = 50009
0.00.072.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.948 I print_info: LF token         = 187 'Ċ'
0.00.072.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.949 I print_info: max token length = 1024
0.00.072.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.653 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.157.667 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.297.873 I llama_context: constructing llama_context
0.00.297.908 I llama_context: n_seq_max     = 1
0.00.297.915 I llama_context: n_ctx         = 128
0.00.297.922 I llama_context: n_ctx_per_seq = 128
0.00.297.929 I llama_context: n_batch       = 128
0.00.297.935 I llama_context: n_ubatch      = 128
0.00.297.942 I llama_context: causal_attn   = 1
0.00.297.962 I llama_context: flash_attn    = auto
0.00.297.969 I llama_context: kv_unified    = false
0.00.297.981 I llama_context: freq_base     = 10000.0
0.00.297.988 I llama_context: freq_scale    = 1
0.00.297.996 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.298.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.298.605 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.307.224 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.308.889 I llama_context: Flash Attention was auto, set to enabled
0.00.310.300 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.310.329 I llama_context: graph nodes  = 824
0.00.310.336 I llama_context: graph splits = 1
0.00.310.361 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.310.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.681 I 
0.00.405.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.405.792 I perplexity: tokenizing the input ..
0.00.412.292 I perplexity: tokenization took 6.496 ms
0.00.412.321 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.206.431 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.6012,
0.01.209.487 I Final estimate: PPL = 10.6012 +/- 3.40500

0.01.209.616 I llama_perf_context_print:        load time =     404.87 ms
0.01.209.618 I llama_perf_context_print: prompt eval time =     789.83 ms /   128 tokens (    6.17 ms per token,   162.06 tokens per second)
0.01.209.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.209.620 I llama_perf_context_print:       total time =     803.95 ms /   129 tokens
0.01.209.621 I llama_perf_context_print:    graphs reused =          0

real	0m1.265s
user	0m4.286s
sys	0m0.594s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.394 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.308 I llama_model_loader: - type  f32:  194 tensors
0.00.021.309 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.312 I print_info: file format = GGUF V3 (latest)
0.00.021.312 I print_info: file type   = Q4_0
0.00.021.315 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.796 I load: printing all EOG tokens:
0.00.058.811 I load:   - 0 ('<|endoftext|>')
0.00.058.915 I load: special tokens cache size = 25
0.00.070.471 I load: token to piece cache size = 0.2984 MB
0.00.070.499 I print_info: arch             = gptneox
0.00.070.499 I print_info: vocab_only       = 0
0.00.070.499 I print_info: n_ctx_train      = 2048
0.00.070.499 I print_info: n_embd           = 2048
0.00.070.500 I print_info: n_layer          = 24
0.00.070.514 I print_info: n_head           = 16
0.00.070.515 I print_info: n_head_kv        = 16
0.00.070.516 I print_info: n_rot            = 32
0.00.070.516 I print_info: n_swa            = 0
0.00.070.517 I print_info: is_swa_any       = 0
0.00.070.518 I print_info: n_embd_head_k    = 128
0.00.070.518 I print_info: n_embd_head_v    = 128
0.00.070.520 I print_info: n_gqa            = 1
0.00.070.521 I print_info: n_embd_k_gqa     = 2048
0.00.070.523 I print_info: n_embd_v_gqa     = 2048
0.00.070.524 I print_info: f_norm_eps       = 1.0e-05
0.00.070.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.525 I print_info: f_logit_scale    = 0.0e+00
0.00.070.525 I print_info: f_attn_scale     = 0.0e+00
0.00.070.526 I print_info: n_ff             = 8192
0.00.070.527 I print_info: n_expert         = 0
0.00.070.527 I print_info: n_expert_used    = 0
0.00.070.527 I print_info: causal attn      = 1
0.00.070.527 I print_info: pooling type     = 0
0.00.070.528 I print_info: rope type        = 2
0.00.070.528 I print_info: rope scaling     = linear
0.00.070.529 I print_info: freq_base_train  = 10000.0
0.00.070.530 I print_info: freq_scale_train = 1
0.00.070.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.530 I print_info: rope_finetuned   = unknown
0.00.070.531 I print_info: model type       = 1.4B
0.00.070.531 I print_info: model params     = 1.41 B
0.00.070.531 I print_info: general.name     = 1.4B
0.00.070.534 I print_info: vocab type       = BPE
0.00.070.535 I print_info: n_vocab          = 50304
0.00.070.535 I print_info: n_merges         = 50009
0.00.070.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.537 I print_info: LF token         = 187 'Ċ'
0.00.070.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.538 I print_info: max token length = 1024
0.00.070.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.646 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.695 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.939 I llama_context: constructing llama_context
0.00.236.955 I llama_context: n_seq_max     = 1
0.00.236.955 I llama_context: n_ctx         = 2048
0.00.236.956 I llama_context: n_ctx_per_seq = 2048
0.00.236.956 I llama_context: n_batch       = 2048
0.00.236.956 I llama_context: n_ubatch      = 512
0.00.236.957 I llama_context: causal_attn   = 1
0.00.236.958 I llama_context: flash_attn    = disabled
0.00.236.959 I llama_context: kv_unified    = true
0.00.236.964 I llama_context: freq_base     = 10000.0
0.00.236.965 I llama_context: freq_scale    = 1
0.00.237.003 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.294 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.308.836 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.885 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.900 I llama_context: graph nodes  = 919
0.00.311.900 I llama_context: graph splits = 1
0.00.311.915 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.821.162 I llama_context: constructing llama_context
0.00.821.188 I llama_context: n_seq_max     = 1
0.00.821.189 I llama_context: n_ctx         = 2048
0.00.821.189 I llama_context: n_ctx_per_seq = 2048
0.00.821.190 I llama_context: n_batch       = 2048
0.00.821.190 I llama_context: n_ubatch      = 512
0.00.821.191 I llama_context: causal_attn   = 1
0.00.821.192 I llama_context: flash_attn    = disabled
0.00.821.193 I llama_context: kv_unified    = true
0.00.821.201 I llama_context: freq_base     = 10000.0
0.00.821.202 I llama_context: freq_scale    = 1
0.00.821.221 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.821.776 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.894.149 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.897.408 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.897.422 I llama_context: graph nodes  = 919
0.00.897.423 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.329.393 I llama_context: constructing llama_context
0.01.329.420 I llama_context: n_seq_max     = 1
0.01.329.421 I llama_context: n_ctx         = 2048
0.01.329.422 I llama_context: n_ctx_per_seq = 2048
0.01.329.422 I llama_context: n_batch       = 2048
0.01.329.423 I llama_context: n_ubatch      = 512
0.01.329.423 I llama_context: causal_attn   = 1
0.01.329.425 I llama_context: flash_attn    = disabled
0.01.329.425 I llama_context: kv_unified    = true
0.01.329.433 I llama_context: freq_base     = 10000.0
0.01.329.434 I llama_context: freq_scale    = 1
0.01.329.451 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.329.989 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.402.158 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.405.418 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.405.433 I llama_context: graph nodes  = 919
0.01.405.434 I llama_context: graph splits = 1
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


real	0m1.921s
user	0m5.803s
sys	0m0.686s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.435 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.398 I llama_model_loader: - type  f32:  194 tensors
0.00.021.398 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.401 I print_info: file format = GGUF V3 (latest)
0.00.021.402 I print_info: file type   = Q4_0
0.00.021.405 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.555 I load: printing all EOG tokens:
0.00.058.571 I load:   - 0 ('<|endoftext|>')
0.00.058.671 I load: special tokens cache size = 25
0.00.070.382 I load: token to piece cache size = 0.2984 MB
0.00.070.409 I print_info: arch             = gptneox
0.00.070.409 I print_info: vocab_only       = 0
0.00.070.410 I print_info: n_ctx_train      = 2048
0.00.070.410 I print_info: n_embd           = 2048
0.00.070.410 I print_info: n_layer          = 24
0.00.070.427 I print_info: n_head           = 16
0.00.070.429 I print_info: n_head_kv        = 16
0.00.070.429 I print_info: n_rot            = 32
0.00.070.429 I print_info: n_swa            = 0
0.00.070.430 I print_info: is_swa_any       = 0
0.00.070.430 I print_info: n_embd_head_k    = 128
0.00.070.431 I print_info: n_embd_head_v    = 128
0.00.070.433 I print_info: n_gqa            = 1
0.00.070.434 I print_info: n_embd_k_gqa     = 2048
0.00.070.435 I print_info: n_embd_v_gqa     = 2048
0.00.070.437 I print_info: f_norm_eps       = 1.0e-05
0.00.070.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.438 I print_info: f_logit_scale    = 0.0e+00
0.00.070.438 I print_info: f_attn_scale     = 0.0e+00
0.00.070.439 I print_info: n_ff             = 8192
0.00.070.439 I print_info: n_expert         = 0
0.00.070.439 I print_info: n_expert_used    = 0
0.00.070.439 I print_info: causal attn      = 1
0.00.070.440 I print_info: pooling type     = 0
0.00.070.440 I print_info: rope type        = 2
0.00.070.440 I print_info: rope scaling     = linear
0.00.070.441 I print_info: freq_base_train  = 10000.0
0.00.070.442 I print_info: freq_scale_train = 1
0.00.070.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.443 I print_info: rope_finetuned   = unknown
0.00.070.443 I print_info: model type       = 1.4B
0.00.070.444 I print_info: model params     = 1.41 B
0.00.070.444 I print_info: general.name     = 1.4B
0.00.070.447 I print_info: vocab type       = BPE
0.00.070.448 I print_info: n_vocab          = 50304
0.00.070.448 I print_info: n_merges         = 50009
0.00.070.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.449 I print_info: LF token         = 187 'Ċ'
0.00.070.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.450 I print_info: max token length = 1024
0.00.070.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.970 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.993 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.573 I llama_context: constructing llama_context
0.00.234.589 I llama_context: n_seq_max     = 1
0.00.234.590 I llama_context: n_ctx         = 2048
0.00.234.590 I llama_context: n_ctx_per_seq = 2048
0.00.234.590 I llama_context: n_batch       = 2048
0.00.234.591 I llama_context: n_ubatch      = 512
0.00.234.591 I llama_context: causal_attn   = 1
0.00.234.593 I llama_context: flash_attn    = enabled
0.00.234.594 I llama_context: kv_unified    = true
0.00.234.598 I llama_context: freq_base     = 10000.0
0.00.234.599 I llama_context: freq_scale    = 1
0.00.234.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.896 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.307.027 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.012 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.025 I llama_context: graph nodes  = 824
0.00.310.025 I llama_context: graph splits = 1
0.00.310.040 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.767.857 I llama_context: constructing llama_context
0.00.767.883 I llama_context: n_seq_max     = 1
0.00.767.883 I llama_context: n_ctx         = 2048
0.00.767.883 I llama_context: n_ctx_per_seq = 2048
0.00.767.884 I llama_context: n_batch       = 2048
0.00.767.884 I llama_context: n_ubatch      = 512
0.00.767.884 I llama_context: causal_attn   = 1
0.00.767.885 I llama_context: flash_attn    = enabled
0.00.767.886 I llama_context: kv_unified    = true
0.00.767.892 I llama_context: freq_base     = 10000.0
0.00.767.893 I llama_context: freq_scale    = 1
0.00.767.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.768.402 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.840.019 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.843.032 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.843.045 I llama_context: graph nodes  = 824
0.00.843.046 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.229.796 I llama_context: constructing llama_context
0.01.229.822 I llama_context: n_seq_max     = 1
0.01.229.823 I llama_context: n_ctx         = 2048
0.01.229.824 I llama_context: n_ctx_per_seq = 2048
0.01.229.824 I llama_context: n_batch       = 2048
0.01.229.824 I llama_context: n_ubatch      = 512
0.01.229.825 I llama_context: causal_attn   = 1
0.01.229.826 I llama_context: flash_attn    = enabled
0.01.229.827 I llama_context: kv_unified    = true
0.01.229.834 I llama_context: freq_base     = 10000.0
0.01.229.835 I llama_context: freq_scale    = 1
0.01.229.852 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.230.318 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.304.851 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.308.046 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.308.060 I llama_context: graph nodes  = 824
0.01.308.061 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m1.792s
user	0m5.336s
sys	0m0.656s
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
2/2 Test #33: test-autorelease .................   Passed    1.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.34 sec*proc (2 tests)

Total Test time (real) =   1.34 sec
0.62user 0.72system 0:01.34elapsed 100%CPU (0avgtext+0avgdata 5358916maxresident)k
0inputs+72outputs (0major+69334minor)pagefaults 0swaps
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
0.47user 0.79system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5352904maxresident)k
0inputs+72outputs (0major+71623minor)pagefaults 0swaps
```
