## Summary

- status:  FAILURE ❌ (1)
- runtime: 5:04.41
- date:    Sat Aug 30 15:56:40 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/dd892555b0681b7f56d38780f6fdfe00a195160f
- author:  Diego Devesa
```
Update build.md to remove MSVC arm64 notes (#15684)

Removed information about MSVC compiler limitations for arm64 builds.
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.96 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.30 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.80 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    6.37 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.67 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.80 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.42 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.19 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.23 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.91 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  63.13 sec*proc (35 tests)

Total Test time (real) =  63.15 sec

real	1m3.156s
user	1m19.434s
sys	0m2.160s
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
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.26 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.17 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.64 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.85 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.76 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.34 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.19 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.39 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   15.12 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  26.08 sec*proc (36 tests)

Total Test time (real) =  26.09 sec

real	0m26.101s
user	0m28.552s
sys	0m2.042s
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
0.00.000.238 I build: 6326 (dd892555b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.253 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.159 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.194 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.195 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.195 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.196 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.199 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.199 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.200 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.200 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.201 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.210 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.210 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.212 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.212 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.224 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.239 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.239 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.239 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.240 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.336 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.015 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.029 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.030 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.030 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.031 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.031 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.032 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.032 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.032 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.033 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.035 I llama_model_loader: - type  f32:  124 tensors
0.00.008.035 I llama_model_loader: - type  f16:   73 tensors
0.00.008.037 I print_info: file format = GGUF V3 (latest)
0.00.008.038 I print_info: file type   = F16
0.00.008.040 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.889 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.905 I load: printing all EOG tokens:
0.00.022.905 I load:   - 102 ('[SEP]')
0.00.022.972 I load: special tokens cache size = 5
0.00.025.624 I load: token to piece cache size = 0.2032 MB
0.00.025.652 I print_info: arch             = bert
0.00.025.652 I print_info: vocab_only       = 0
0.00.025.653 I print_info: n_ctx_train      = 512
0.00.025.653 I print_info: n_embd           = 384
0.00.025.653 I print_info: n_layer          = 12
0.00.025.670 I print_info: n_head           = 12
0.00.025.671 I print_info: n_head_kv        = 12
0.00.025.671 I print_info: n_rot            = 32
0.00.025.672 I print_info: n_swa            = 0
0.00.025.673 I print_info: is_swa_any       = 0
0.00.025.673 I print_info: n_embd_head_k    = 32
0.00.025.673 I print_info: n_embd_head_v    = 32
0.00.025.674 I print_info: n_gqa            = 1
0.00.025.710 I print_info: n_embd_k_gqa     = 384
0.00.025.713 I print_info: n_embd_v_gqa     = 384
0.00.025.714 I print_info: f_norm_eps       = 1.0e-12
0.00.025.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.715 I print_info: f_logit_scale    = 0.0e+00
0.00.025.715 I print_info: f_attn_scale     = 0.0e+00
0.00.025.716 I print_info: n_ff             = 1536
0.00.025.717 I print_info: n_expert         = 0
0.00.025.717 I print_info: n_expert_used    = 0
0.00.025.717 I print_info: causal attn      = 0
0.00.025.717 I print_info: pooling type     = 2
0.00.025.717 I print_info: rope type        = 2
0.00.025.718 I print_info: rope scaling     = linear
0.00.025.719 I print_info: freq_base_train  = 10000.0
0.00.025.719 I print_info: freq_scale_train = 1
0.00.025.719 I print_info: n_ctx_orig_yarn  = 512
0.00.025.719 I print_info: rope_finetuned   = unknown
0.00.025.720 I print_info: n_cls_out        = 1
0.00.025.720 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.721 I print_info: model type       = 33M
0.00.025.721 I print_info: model params     = 33.21 M
0.00.025.722 I print_info: general.name     = Bge Small
0.00.025.724 I print_info: vocab type       = WPM
0.00.025.725 I print_info: n_vocab          = 30522
0.00.025.725 I print_info: n_merges         = 0
0.00.025.726 I print_info: BOS token        = 101 '[CLS]'
0.00.025.726 I print_info: EOS token        = 102 '[SEP]'
0.00.025.726 I print_info: UNK token        = 100 '[UNK]'
0.00.025.727 I print_info: SEP token        = 102 '[SEP]'
0.00.025.727 I print_info: PAD token        = 0 '[PAD]'
0.00.025.727 I print_info: MASK token       = 103 '[MASK]'
0.00.025.727 I print_info: LF token         = 0 '[PAD]'
0.00.025.728 I print_info: EOG token        = 102 '[SEP]'
0.00.025.729 I print_info: max token length = 21
0.00.025.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.531 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.554 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.116 I llama_context: constructing llama_context
0.00.043.130 I llama_context: n_seq_max     = 1
0.00.043.130 I llama_context: n_ctx         = 512
0.00.043.131 I llama_context: n_ctx_per_seq = 512
0.00.043.131 I llama_context: n_batch       = 2048
0.00.043.131 I llama_context: n_ubatch      = 2048
0.00.043.131 I llama_context: causal_attn   = 0
0.00.043.133 I llama_context: flash_attn    = auto
0.00.043.133 I llama_context: kv_unified    = true
0.00.043.135 I llama_context: freq_base     = 10000.0
0.00.043.135 I llama_context: freq_scale    = 1
0.00.043.157 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.087 I llama_context: Flash Attention was auto, set to enabled
0.00.045.463 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.045.476 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.045.477 I llama_context: graph splits = 1
0.00.045.486 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.051 I 
0.00.048.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.919 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.053.494 I llama_perf_context_print:        load time =      47.74 ms
0.00.053.497 I llama_perf_context_print: prompt eval time =       4.29 ms /     9 tokens (    0.48 ms per token,  2097.41 tokens per second)
0.00.053.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.499 I llama_perf_context_print:       total time =       5.47 ms /    10 tokens
0.00.053.500 I llama_perf_context_print:    graphs reused =          0

real	0m0.068s
user	0m0.078s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6326 (dd892555b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.256 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.459 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.492 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.493 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.494 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.494 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.497 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.497 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.498 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.498 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.498 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.503 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.504 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.504 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.516 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.516 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.517 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.518 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.209 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.224 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.225 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.225 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.226 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.226 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.226 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.227 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.227 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.228 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.228 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.228 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.230 I llama_model_loader: - type  f32:  124 tensors
0.00.008.231 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.233 I print_info: file format = GGUF V3 (latest)
0.00.008.233 I print_info: file type   = Q8_0
0.00.008.235 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.372 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.391 I load: printing all EOG tokens:
0.00.023.392 I load:   - 102 ('[SEP]')
0.00.023.457 I load: special tokens cache size = 5
0.00.026.184 I load: token to piece cache size = 0.2032 MB
0.00.026.211 I print_info: arch             = bert
0.00.026.211 I print_info: vocab_only       = 0
0.00.026.211 I print_info: n_ctx_train      = 512
0.00.026.212 I print_info: n_embd           = 384
0.00.026.212 I print_info: n_layer          = 12
0.00.026.226 I print_info: n_head           = 12
0.00.026.228 I print_info: n_head_kv        = 12
0.00.026.228 I print_info: n_rot            = 32
0.00.026.228 I print_info: n_swa            = 0
0.00.026.229 I print_info: is_swa_any       = 0
0.00.026.229 I print_info: n_embd_head_k    = 32
0.00.026.229 I print_info: n_embd_head_v    = 32
0.00.026.231 I print_info: n_gqa            = 1
0.00.026.232 I print_info: n_embd_k_gqa     = 384
0.00.026.233 I print_info: n_embd_v_gqa     = 384
0.00.026.234 I print_info: f_norm_eps       = 1.0e-12
0.00.026.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.235 I print_info: f_logit_scale    = 0.0e+00
0.00.026.236 I print_info: f_attn_scale     = 0.0e+00
0.00.026.237 I print_info: n_ff             = 1536
0.00.026.237 I print_info: n_expert         = 0
0.00.026.237 I print_info: n_expert_used    = 0
0.00.026.237 I print_info: causal attn      = 0
0.00.026.238 I print_info: pooling type     = 2
0.00.026.238 I print_info: rope type        = 2
0.00.026.238 I print_info: rope scaling     = linear
0.00.026.239 I print_info: freq_base_train  = 10000.0
0.00.026.240 I print_info: freq_scale_train = 1
0.00.026.240 I print_info: n_ctx_orig_yarn  = 512
0.00.026.240 I print_info: rope_finetuned   = unknown
0.00.026.241 I print_info: n_cls_out        = 1
0.00.026.241 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.243 I print_info: model type       = 33M
0.00.026.244 I print_info: model params     = 33.21 M
0.00.026.244 I print_info: general.name     = Bge Small
0.00.026.246 I print_info: vocab type       = WPM
0.00.026.247 I print_info: n_vocab          = 30522
0.00.026.247 I print_info: n_merges         = 0
0.00.026.248 I print_info: BOS token        = 101 '[CLS]'
0.00.026.249 I print_info: EOS token        = 102 '[SEP]'
0.00.026.249 I print_info: UNK token        = 100 '[UNK]'
0.00.026.250 I print_info: SEP token        = 102 '[SEP]'
0.00.026.250 I print_info: PAD token        = 0 '[PAD]'
0.00.026.251 I print_info: MASK token       = 103 '[MASK]'
0.00.026.252 I print_info: LF token         = 0 '[PAD]'
0.00.026.252 I print_info: EOG token        = 102 '[SEP]'
0.00.026.253 I print_info: max token length = 21
0.00.026.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.262 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.029.284 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.110 I llama_context: constructing llama_context
0.00.035.126 I llama_context: n_seq_max     = 1
0.00.035.140 I llama_context: n_ctx         = 512
0.00.035.141 I llama_context: n_ctx_per_seq = 512
0.00.035.141 I llama_context: n_batch       = 2048
0.00.035.142 I llama_context: n_ubatch      = 2048
0.00.035.143 I llama_context: causal_attn   = 0
0.00.035.144 I llama_context: flash_attn    = auto
0.00.035.145 I llama_context: kv_unified    = true
0.00.035.147 I llama_context: freq_base     = 10000.0
0.00.035.148 I llama_context: freq_scale    = 1
0.00.035.170 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.037.024 I llama_context: Flash Attention was auto, set to enabled
0.00.037.460 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.037.474 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.037.488 I llama_context: graph splits = 1
0.00.037.497 I common_init_from_params: added [SEP] logit bias = -inf
0.00.037.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.674 I 
0.00.039.729 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.040.410 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.043.220 I llama_perf_context_print:        load time =      39.36 ms
0.00.043.222 I llama_perf_context_print: prompt eval time =       2.43 ms /     9 tokens (    0.27 ms per token,  3702.18 tokens per second)
0.00.043.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.224 I llama_perf_context_print:       total time =       3.57 ms /    10 tokens
0.00.043.224 I llama_perf_context_print:    graphs reused =          0

real	0m0.056s
user	0m0.115s
sys	0m0.023s
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
0.00.000.284 I build: 6326 (dd892555b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.301 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.543 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.580 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.582 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.583 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.583 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.586 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.587 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.588 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.588 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.589 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.593 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.594 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.594 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.595 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.595 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.596 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.982 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.305 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.723 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.741 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.741 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.742 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.742 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.743 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.743 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.744 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.744 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.745 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.745 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.748 I llama_model_loader: - type  f32:   40 tensors
0.00.019.749 I llama_model_loader: - type  f16:   26 tensors
0.00.019.751 I print_info: file format = GGUF V3 (latest)
0.00.019.751 I print_info: file type   = F16
0.00.019.754 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.060 W load: empty token at index 5
0.00.037.736 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.997 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.018 I load: printing all EOG tokens:
0.00.060.019 I load:   - 2 ('</s>')
0.00.060.152 I load: special tokens cache size = 5
0.00.351.640 I load: token to piece cache size = 1.5060 MB
0.00.351.665 I print_info: arch             = jina-bert-v2
0.00.351.665 I print_info: vocab_only       = 0
0.00.351.666 I print_info: n_ctx_train      = 8192
0.00.351.666 I print_info: n_embd           = 384
0.00.351.666 I print_info: n_layer          = 4
0.00.351.680 I print_info: n_head           = 12
0.00.351.682 I print_info: n_head_kv        = 12
0.00.351.682 I print_info: n_rot            = 32
0.00.351.682 I print_info: n_swa            = 0
0.00.351.684 I print_info: is_swa_any       = 0
0.00.351.684 I print_info: n_embd_head_k    = 32
0.00.351.684 I print_info: n_embd_head_v    = 32
0.00.351.685 I print_info: n_gqa            = 1
0.00.351.687 I print_info: n_embd_k_gqa     = 384
0.00.351.688 I print_info: n_embd_v_gqa     = 384
0.00.351.689 I print_info: f_norm_eps       = 1.0e-12
0.00.351.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.690 I print_info: f_max_alibi_bias = 8.0e+00
0.00.351.690 I print_info: f_logit_scale    = 0.0e+00
0.00.351.691 I print_info: f_attn_scale     = 0.0e+00
0.00.351.692 I print_info: n_ff             = 1536
0.00.351.692 I print_info: n_expert         = 0
0.00.351.692 I print_info: n_expert_used    = 0
0.00.351.692 I print_info: causal attn      = 0
0.00.351.693 I print_info: pooling type     = -1
0.00.351.693 I print_info: rope type        = -1
0.00.351.693 I print_info: rope scaling     = linear
0.00.351.694 I print_info: freq_base_train  = 10000.0
0.00.351.694 I print_info: freq_scale_train = 1
0.00.351.695 I print_info: n_ctx_orig_yarn  = 8192
0.00.351.695 I print_info: rope_finetuned   = unknown
0.00.351.695 I print_info: model type       = 33M
0.00.351.696 I print_info: model params     = 32.90 M
0.00.351.696 I print_info: general.name     = Jina Bert Implementation
0.00.351.699 I print_info: vocab type       = BPE
0.00.351.700 I print_info: n_vocab          = 61056
0.00.351.700 I print_info: n_merges         = 39382
0.00.351.700 I print_info: BOS token        = 0 '<s>'
0.00.351.701 I print_info: EOS token        = 2 '</s>'
0.00.351.701 I print_info: UNK token        = 3 '<unk>'
0.00.351.701 I print_info: SEP token        = 2 '</s>'
0.00.351.701 I print_info: PAD token        = 1 '<pad>'
0.00.351.702 I print_info: MASK token       = 4 '<mask>'
0.00.351.702 I print_info: EOG token        = 2 '</s>'
0.00.351.703 I print_info: max token length = 45
0.00.351.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.630 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.356.651 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.362.328 I llama_context: constructing llama_context
0.00.362.344 I llama_context: n_seq_max     = 1
0.00.362.344 I llama_context: n_ctx         = 8192
0.00.362.345 I llama_context: n_ctx_per_seq = 8192
0.00.362.345 I llama_context: n_batch       = 2048
0.00.362.345 I llama_context: n_ubatch      = 2048
0.00.362.345 I llama_context: causal_attn   = 0
0.00.362.347 I llama_context: flash_attn    = auto
0.00.362.347 I llama_context: kv_unified    = true
0.00.362.349 I llama_context: freq_base     = 10000.0
0.00.362.349 I llama_context: freq_scale    = 1
0.00.362.372 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.363.389 I llama_context: Flash Attention was auto, set to enabled
0.00.363.587 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.363.590 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.363.591 I llama_context: graph splits = 1
0.00.363.602 I common_init_from_params: added </s> logit bias = -inf
0.00.364.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.813 I 
0.00.365.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.021 I main: prompt 0: 'what is panda?	hi'
0.00.366.034 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.039 I main: prompt 1: 'what is panda?	it's a bear'
0.00.366.039 I main: number of tokens in prompt = 13
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


0.00.366.043 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.043 I main: number of tokens in prompt = 40
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


0.00.366.103 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.374.938 I llama_perf_context_print:        load time =     365.45 ms
0.00.374.939 I llama_perf_context_print: prompt eval time =       8.66 ms /    62 tokens (    0.14 ms per token,  7156.87 tokens per second)
0.00.374.940 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.941 I llama_perf_context_print:       total time =       9.15 ms /    63 tokens
0.00.374.941 I llama_perf_context_print:    graphs reused =          0

real	0m0.397s
user	0m0.413s
sys	0m0.028s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 1
- perplexity:

- imatrix:
```

```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 6326 (dd892555b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.011.222 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.288 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.288 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.290 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.299 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.383 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.119 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.137 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.141 I llama_model_loader: - type  f32:  194 tensors
0.00.022.141 I llama_model_loader: - type  f16:   98 tensors
0.00.022.144 I print_info: file format = GGUF V3 (latest)
0.00.022.145 I print_info: file type   = all F32 (guessed)
0.00.022.148 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.558 I load: printing all EOG tokens:
0.00.061.577 I load:   - 0 ('<|endoftext|>')
0.00.061.674 I load: special tokens cache size = 25
0.00.073.423 I load: token to piece cache size = 0.2984 MB
0.00.073.451 I print_info: arch             = gptneox
0.00.073.451 I print_info: vocab_only       = 0
0.00.073.452 I print_info: n_ctx_train      = 2048
0.00.073.452 I print_info: n_embd           = 2048
0.00.073.453 I print_info: n_layer          = 24
0.00.073.470 I print_info: n_head           = 16
0.00.073.472 I print_info: n_head_kv        = 16
0.00.073.472 I print_info: n_rot            = 32
0.00.073.472 I print_info: n_swa            = 0
0.00.073.474 I print_info: is_swa_any       = 0
0.00.073.474 I print_info: n_embd_head_k    = 128
0.00.073.474 I print_info: n_embd_head_v    = 128
0.00.073.476 I print_info: n_gqa            = 1
0.00.073.478 I print_info: n_embd_k_gqa     = 2048
0.00.073.480 I print_info: n_embd_v_gqa     = 2048
0.00.073.481 I print_info: f_norm_eps       = 1.0e-05
0.00.073.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.483 I print_info: f_logit_scale    = 0.0e+00
0.00.073.483 I print_info: f_attn_scale     = 0.0e+00
0.00.073.484 I print_info: n_ff             = 8192
0.00.073.484 I print_info: n_expert         = 0
0.00.073.485 I print_info: n_expert_used    = 0
0.00.073.485 I print_info: causal attn      = 1
0.00.073.485 I print_info: pooling type     = 0
0.00.073.486 I print_info: rope type        = 2
0.00.073.486 I print_info: rope scaling     = linear
0.00.073.487 I print_info: freq_base_train  = 10000.0
0.00.073.488 I print_info: freq_scale_train = 1
0.00.073.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.488 I print_info: rope_finetuned   = unknown
0.00.073.489 I print_info: model type       = 1.4B
0.00.073.489 I print_info: model params     = 1.41 B
0.00.073.490 I print_info: general.name     = 1.4B
0.00.073.493 I print_info: vocab type       = BPE
0.00.073.494 I print_info: n_vocab          = 50304
0.00.073.494 I print_info: n_merges         = 50009
0.00.073.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.497 I print_info: LF token         = 187 'Ċ'
0.00.073.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.497 I print_info: max token length = 1024
0.00.073.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.259.196 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.259.213 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.118.295 I llama_context: constructing llama_context
0.01.118.314 I llama_context: n_seq_max     = 1
0.01.118.315 I llama_context: n_ctx         = 2048
0.01.118.315 I llama_context: n_ctx_per_seq = 2048
0.01.118.315 I llama_context: n_batch       = 2048
0.01.118.316 I llama_context: n_ubatch      = 512
0.01.118.316 I llama_context: causal_attn   = 1
0.01.118.318 I llama_context: flash_attn    = auto
0.01.118.318 I llama_context: kv_unified    = false
0.01.118.323 I llama_context: freq_base     = 10000.0
0.01.118.324 I llama_context: freq_scale    = 1
0.01.118.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.118.800 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.272.369 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.273.963 I llama_context: Flash Attention was auto, set to enabled
0.01.274.571 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.274.584 I llama_context: graph nodes  = 848
0.01.274.584 I llama_context: graph splits = 1
0.01.274.602 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.275.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.275.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.374.896 I main: llama threadpool init, n_threads = 4
0.01.374.918 I 
0.01.374.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.375.002 I 
0.01.375.111 I sampler seed: 1234
0.01.375.130 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.375.133 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.375.134 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.375.134 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.286.023 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29448.36 tokens per second)
0.05.286.028 I llama_perf_context_print:        load time =    1373.20 ms
0.05.286.029 I llama_perf_context_print: prompt eval time =      98.99 ms /     7 tokens (   14.14 ms per token,    70.71 tokens per second)
0.05.286.030 I llama_perf_context_print:        eval time =    3800.24 ms /    63 runs   (   60.32 ms per token,    16.58 tokens per second)
0.05.286.031 I llama_perf_context_print:       total time =    3912.30 ms /    70 tokens
0.05.286.031 I llama_perf_context_print:    graphs reused =         62

real	0m5.405s
user	0m16.430s
sys	0m0.928s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.476 I build: 6326 (dd892555b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.741 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.798 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.799 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.799 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.619 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.693 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.238 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.256 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.259 I llama_model_loader: - type  f32:  194 tensors
0.00.021.260 I llama_model_loader: - type  f16:   98 tensors
0.00.021.262 I print_info: file format = GGUF V3 (latest)
0.00.021.263 I print_info: file type   = all F32 (guessed)
0.00.021.265 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.871 I load: printing all EOG tokens:
0.00.057.892 I load:   - 0 ('<|endoftext|>')
0.00.057.981 I load: special tokens cache size = 25
0.00.069.575 I load: token to piece cache size = 0.2984 MB
0.00.069.602 I print_info: arch             = gptneox
0.00.069.603 I print_info: vocab_only       = 0
0.00.069.603 I print_info: n_ctx_train      = 2048
0.00.069.603 I print_info: n_embd           = 2048
0.00.069.604 I print_info: n_layer          = 24
0.00.069.618 I print_info: n_head           = 16
0.00.069.620 I print_info: n_head_kv        = 16
0.00.069.620 I print_info: n_rot            = 32
0.00.069.620 I print_info: n_swa            = 0
0.00.069.621 I print_info: is_swa_any       = 0
0.00.069.621 I print_info: n_embd_head_k    = 128
0.00.069.621 I print_info: n_embd_head_v    = 128
0.00.069.623 I print_info: n_gqa            = 1
0.00.069.625 I print_info: n_embd_k_gqa     = 2048
0.00.069.626 I print_info: n_embd_v_gqa     = 2048
0.00.069.627 I print_info: f_norm_eps       = 1.0e-05
0.00.069.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.629 I print_info: f_logit_scale    = 0.0e+00
0.00.069.629 I print_info: f_attn_scale     = 0.0e+00
0.00.069.630 I print_info: n_ff             = 8192
0.00.069.630 I print_info: n_expert         = 0
0.00.069.631 I print_info: n_expert_used    = 0
0.00.069.631 I print_info: causal attn      = 1
0.00.069.632 I print_info: pooling type     = 0
0.00.069.632 I print_info: rope type        = 2
0.00.069.634 I print_info: rope scaling     = linear
0.00.069.635 I print_info: freq_base_train  = 10000.0
0.00.069.636 I print_info: freq_scale_train = 1
0.00.069.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.637 I print_info: rope_finetuned   = unknown
0.00.069.637 I print_info: model type       = 1.4B
0.00.069.638 I print_info: model params     = 1.41 B
0.00.069.638 I print_info: general.name     = 1.4B
0.00.069.641 I print_info: vocab type       = BPE
0.00.069.654 I print_info: n_vocab          = 50304
0.00.069.654 I print_info: n_merges         = 50009
0.00.069.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.656 I print_info: LF token         = 187 'Ċ'
0.00.069.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.657 I print_info: max token length = 1024
0.00.069.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.203 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.219.217 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.031.538 I llama_context: constructing llama_context
0.01.031.557 I llama_context: n_seq_max     = 1
0.01.031.557 I llama_context: n_ctx         = 128
0.01.031.557 I llama_context: n_ctx_per_seq = 128
0.01.031.558 I llama_context: n_batch       = 128
0.01.031.558 I llama_context: n_ubatch      = 128
0.01.031.559 I llama_context: causal_attn   = 1
0.01.031.560 I llama_context: flash_attn    = auto
0.01.031.560 I llama_context: kv_unified    = false
0.01.031.565 I llama_context: freq_base     = 10000.0
0.01.031.567 I llama_context: freq_scale    = 1
0.01.031.568 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.031.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.032.121 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.01.040.586 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.042.839 I llama_context: Flash Attention was auto, set to enabled
0.01.043.579 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.043.592 I llama_context: graph nodes  = 848
0.01.043.592 I llama_context: graph splits = 1
0.01.043.606 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.044.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.044.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.114.295 I 
0.01.114.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.114.406 I perplexity: tokenizing the input ..
0.01.120.901 I perplexity: tokenization took 6.491 ms
0.01.120.939 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.145.386 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1473,
0.02.148.393 I Final estimate: PPL = 10.1473 +/- 3.22564

0.02.148.439 I llama_perf_context_print:        load time =    1113.75 ms
0.02.148.455 I llama_perf_context_print: prompt eval time =    1020.44 ms /   128 tokens (    7.97 ms per token,   125.44 tokens per second)
0.02.148.456 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.148.457 I llama_perf_context_print:       total time =    1034.16 ms /   129 tokens
0.02.148.457 I llama_perf_context_print:    graphs reused =          0

real	0m2.253s
user	0m4.850s
sys	0m0.682s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 6326 (dd892555b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.573 I main: llama backend init
0.00.000.589 I main: load the model and apply lora adapter, if any
0.00.010.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.410 I llama_model_loader: - type  f32:  194 tensors
0.00.021.411 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.413 I print_info: file format = GGUF V3 (latest)
0.00.021.413 I print_info: file type   = Q8_0
0.00.021.415 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.423 I load: printing all EOG tokens:
0.00.058.439 I load:   - 0 ('<|endoftext|>')
0.00.058.518 I load: special tokens cache size = 25
0.00.070.391 I load: token to piece cache size = 0.2984 MB
0.00.070.415 I print_info: arch             = gptneox
0.00.070.416 I print_info: vocab_only       = 0
0.00.070.416 I print_info: n_ctx_train      = 2048
0.00.070.416 I print_info: n_embd           = 2048
0.00.070.416 I print_info: n_layer          = 24
0.00.070.430 I print_info: n_head           = 16
0.00.070.432 I print_info: n_head_kv        = 16
0.00.070.432 I print_info: n_rot            = 32
0.00.070.433 I print_info: n_swa            = 0
0.00.070.433 I print_info: is_swa_any       = 0
0.00.070.434 I print_info: n_embd_head_k    = 128
0.00.070.434 I print_info: n_embd_head_v    = 128
0.00.070.435 I print_info: n_gqa            = 1
0.00.070.437 I print_info: n_embd_k_gqa     = 2048
0.00.070.438 I print_info: n_embd_v_gqa     = 2048
0.00.070.439 I print_info: f_norm_eps       = 1.0e-05
0.00.070.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.441 I print_info: f_logit_scale    = 0.0e+00
0.00.070.441 I print_info: f_attn_scale     = 0.0e+00
0.00.070.442 I print_info: n_ff             = 8192
0.00.070.442 I print_info: n_expert         = 0
0.00.070.442 I print_info: n_expert_used    = 0
0.00.070.443 I print_info: causal attn      = 1
0.00.070.443 I print_info: pooling type     = 0
0.00.070.443 I print_info: rope type        = 2
0.00.070.443 I print_info: rope scaling     = linear
0.00.070.445 I print_info: freq_base_train  = 10000.0
0.00.070.445 I print_info: freq_scale_train = 1
0.00.070.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.446 I print_info: rope_finetuned   = unknown
0.00.070.446 I print_info: model type       = 1.4B
0.00.070.447 I print_info: model params     = 1.41 B
0.00.070.447 I print_info: general.name     = 1.4B
0.00.070.449 I print_info: vocab type       = BPE
0.00.070.450 I print_info: n_vocab          = 50304
0.00.070.450 I print_info: n_merges         = 50009
0.00.070.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.452 I print_info: LF token         = 187 'Ċ'
0.00.070.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.453 I print_info: max token length = 1024
0.00.070.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.053 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.075 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.327.286 I llama_context: constructing llama_context
0.00.327.318 I llama_context: n_seq_max     = 1
0.00.327.325 I llama_context: n_ctx         = 2048
0.00.327.332 I llama_context: n_ctx_per_seq = 2048
0.00.327.339 I llama_context: n_batch       = 2048
0.00.327.346 I llama_context: n_ubatch      = 512
0.00.327.352 I llama_context: causal_attn   = 1
0.00.327.361 I llama_context: flash_attn    = auto
0.00.327.369 I llama_context: kv_unified    = false
0.00.327.380 I llama_context: freq_base     = 10000.0
0.00.327.387 I llama_context: freq_scale    = 1
0.00.327.437 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.014 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.399.694 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.097 I llama_context: Flash Attention was auto, set to enabled
0.00.402.826 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.850 I llama_context: graph nodes  = 848
0.00.402.857 I llama_context: graph splits = 1
0.00.402.885 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.106 I main: llama threadpool init, n_threads = 4
0.00.493.126 I 
0.00.493.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.234 I 
0.00.493.348 I sampler seed: 1234
0.00.493.373 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.377 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.378 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.378 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
_What is the meaning of life?_

The meaning of life is whatever your particular interpretation of it is.

~~~
dragonwriter
> The meaning of life is whatever your particular interpretation of it is.



0.02.662.335 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30709.34 tokens per second)
0.02.662.341 I llama_perf_context_print:        load time =     491.28 ms
0.02.662.343 I llama_perf_context_print: prompt eval time =      47.18 ms /     7 tokens (    6.74 ms per token,   148.37 tokens per second)
0.02.662.344 I llama_perf_context_print:        eval time =    2109.62 ms /    63 runs   (   33.49 ms per token,    29.86 tokens per second)
0.02.662.344 I llama_perf_context_print:       total time =    2170.45 ms /    70 tokens
0.02.662.345 I llama_perf_context_print:    graphs reused =         62

real	0m2.733s
user	0m9.706s
sys	0m0.798s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.367 I build: 6326 (dd892555b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.025 I llama_model_loader: - type  f32:  194 tensors
0.00.021.026 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.028 I print_info: file format = GGUF V3 (latest)
0.00.021.028 I print_info: file type   = Q8_0
0.00.021.031 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.869 I load: printing all EOG tokens:
0.00.057.889 I load:   - 0 ('<|endoftext|>')
0.00.057.974 I load: special tokens cache size = 25
0.00.069.590 I load: token to piece cache size = 0.2984 MB
0.00.069.618 I print_info: arch             = gptneox
0.00.069.619 I print_info: vocab_only       = 0
0.00.069.619 I print_info: n_ctx_train      = 2048
0.00.069.619 I print_info: n_embd           = 2048
0.00.069.620 I print_info: n_layer          = 24
0.00.069.635 I print_info: n_head           = 16
0.00.069.637 I print_info: n_head_kv        = 16
0.00.069.638 I print_info: n_rot            = 32
0.00.069.638 I print_info: n_swa            = 0
0.00.069.639 I print_info: is_swa_any       = 0
0.00.069.639 I print_info: n_embd_head_k    = 128
0.00.069.640 I print_info: n_embd_head_v    = 128
0.00.069.642 I print_info: n_gqa            = 1
0.00.069.643 I print_info: n_embd_k_gqa     = 2048
0.00.069.645 I print_info: n_embd_v_gqa     = 2048
0.00.069.646 I print_info: f_norm_eps       = 1.0e-05
0.00.069.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.648 I print_info: f_logit_scale    = 0.0e+00
0.00.069.648 I print_info: f_attn_scale     = 0.0e+00
0.00.069.649 I print_info: n_ff             = 8192
0.00.069.649 I print_info: n_expert         = 0
0.00.069.650 I print_info: n_expert_used    = 0
0.00.069.650 I print_info: causal attn      = 1
0.00.069.651 I print_info: pooling type     = 0
0.00.069.651 I print_info: rope type        = 2
0.00.069.651 I print_info: rope scaling     = linear
0.00.069.653 I print_info: freq_base_train  = 10000.0
0.00.069.653 I print_info: freq_scale_train = 1
0.00.069.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.654 I print_info: rope_finetuned   = unknown
0.00.069.655 I print_info: model type       = 1.4B
0.00.069.656 I print_info: model params     = 1.41 B
0.00.069.656 I print_info: general.name     = 1.4B
0.00.069.658 I print_info: vocab type       = BPE
0.00.069.659 I print_info: n_vocab          = 50304
0.00.069.660 I print_info: n_merges         = 50009
0.00.069.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.662 I print_info: LF token         = 187 'Ċ'
0.00.069.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.662 I print_info: max token length = 1024
0.00.069.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.476 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.491 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.220 I llama_context: constructing llama_context
0.00.324.257 I llama_context: n_seq_max     = 1
0.00.324.264 I llama_context: n_ctx         = 128
0.00.324.271 I llama_context: n_ctx_per_seq = 128
0.00.324.277 I llama_context: n_batch       = 128
0.00.324.284 I llama_context: n_ubatch      = 128
0.00.324.340 I llama_context: causal_attn   = 1
0.00.324.348 I llama_context: flash_attn    = auto
0.00.324.355 I llama_context: kv_unified    = false
0.00.324.366 I llama_context: freq_base     = 10000.0
0.00.324.376 I llama_context: freq_scale    = 1
0.00.324.382 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.324.430 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.936 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.333.647 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.335.963 I llama_context: Flash Attention was auto, set to enabled
0.00.336.728 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.336.741 I llama_context: graph nodes  = 848
0.00.336.742 I llama_context: graph splits = 1
0.00.336.757 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.337.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.337.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.924 I 
0.00.391.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.055 I perplexity: tokenizing the input ..
0.00.397.662 I perplexity: tokenization took 6.604 ms
0.00.397.700 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.788.862 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.2019,
0.00.791.816 I Final estimate: PPL = 10.2019 +/- 3.25598

0.00.791.865 I llama_perf_context_print:        load time =     390.48 ms
0.00.791.880 I llama_perf_context_print: prompt eval time =     386.63 ms /   128 tokens (    3.02 ms per token,   331.07 tokens per second)
0.00.791.881 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.882 I llama_perf_context_print:       total time =     400.97 ms /   129 tokens
0.00.791.882 I llama_perf_context_print:    graphs reused =          0

real	0m0.862s
user	0m2.559s
sys	0m0.711s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 6326 (dd892555b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.010.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.479 I llama_model_loader: - type  f32:  194 tensors
0.00.021.480 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.480 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.482 I print_info: file format = GGUF V3 (latest)
0.00.021.482 I print_info: file type   = Q4_0
0.00.021.486 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.508 I load: printing all EOG tokens:
0.00.058.524 I load:   - 0 ('<|endoftext|>')
0.00.058.608 I load: special tokens cache size = 25
0.00.070.254 I load: token to piece cache size = 0.2984 MB
0.00.070.281 I print_info: arch             = gptneox
0.00.070.282 I print_info: vocab_only       = 0
0.00.070.282 I print_info: n_ctx_train      = 2048
0.00.070.282 I print_info: n_embd           = 2048
0.00.070.282 I print_info: n_layer          = 24
0.00.070.298 I print_info: n_head           = 16
0.00.070.299 I print_info: n_head_kv        = 16
0.00.070.299 I print_info: n_rot            = 32
0.00.070.300 I print_info: n_swa            = 0
0.00.070.301 I print_info: is_swa_any       = 0
0.00.070.301 I print_info: n_embd_head_k    = 128
0.00.070.302 I print_info: n_embd_head_v    = 128
0.00.070.303 I print_info: n_gqa            = 1
0.00.070.305 I print_info: n_embd_k_gqa     = 2048
0.00.070.306 I print_info: n_embd_v_gqa     = 2048
0.00.070.308 I print_info: f_norm_eps       = 1.0e-05
0.00.070.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.309 I print_info: f_logit_scale    = 0.0e+00
0.00.070.309 I print_info: f_attn_scale     = 0.0e+00
0.00.070.310 I print_info: n_ff             = 8192
0.00.070.310 I print_info: n_expert         = 0
0.00.070.311 I print_info: n_expert_used    = 0
0.00.070.311 I print_info: causal attn      = 1
0.00.070.311 I print_info: pooling type     = 0
0.00.070.311 I print_info: rope type        = 2
0.00.070.312 I print_info: rope scaling     = linear
0.00.070.313 I print_info: freq_base_train  = 10000.0
0.00.070.313 I print_info: freq_scale_train = 1
0.00.070.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.314 I print_info: rope_finetuned   = unknown
0.00.070.315 I print_info: model type       = 1.4B
0.00.070.315 I print_info: model params     = 1.41 B
0.00.070.316 I print_info: general.name     = 1.4B
0.00.070.318 I print_info: vocab type       = BPE
0.00.070.319 I print_info: n_vocab          = 50304
0.00.070.319 I print_info: n_merges         = 50009
0.00.070.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.321 I print_info: LF token         = 187 'Ċ'
0.00.070.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.322 I print_info: max token length = 1024
0.00.070.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.326 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.381 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.851 I llama_context: constructing llama_context
0.00.235.872 I llama_context: n_seq_max     = 1
0.00.235.872 I llama_context: n_ctx         = 2048
0.00.235.872 I llama_context: n_ctx_per_seq = 2048
0.00.235.872 I llama_context: n_batch       = 2048
0.00.235.873 I llama_context: n_ubatch      = 512
0.00.235.873 I llama_context: causal_attn   = 1
0.00.235.875 I llama_context: flash_attn    = auto
0.00.235.875 I llama_context: kv_unified    = false
0.00.235.880 I llama_context: freq_base     = 10000.0
0.00.235.881 I llama_context: freq_scale    = 1
0.00.235.918 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.192 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.307.180 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.595 I llama_context: Flash Attention was auto, set to enabled
0.00.310.315 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.328 I llama_context: graph nodes  = 848
0.00.310.328 I llama_context: graph splits = 1
0.00.310.381 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.009 I main: llama threadpool init, n_threads = 4
0.00.383.031 I 
0.00.383.105 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.383.118 I 
0.00.383.220 I sampler seed: 1234
0.00.383.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.383.244 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.383.244 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.383.244 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.01.801.017 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29218.11 tokens per second)
0.01.801.022 I llama_perf_context_print:        load time =     381.30 ms
0.01.801.024 I llama_perf_context_print: prompt eval time =      44.49 ms /     7 tokens (    6.36 ms per token,   157.32 tokens per second)
0.01.801.025 I llama_perf_context_print:        eval time =    1361.68 ms /    63 runs   (   21.61 ms per token,    46.27 tokens per second)
0.01.801.026 I llama_perf_context_print:       total time =    1419.16 ms /    70 tokens
0.01.801.026 I llama_perf_context_print:    graphs reused =         62

real	0m1.849s
user	0m6.444s
sys	0m0.543s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 6326 (dd892555b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.374 I llama_model_loader: - type  f32:  194 tensors
0.00.021.375 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.375 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.378 I print_info: file format = GGUF V3 (latest)
0.00.021.378 I print_info: file type   = Q4_0
0.00.021.380 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.234 I load: printing all EOG tokens:
0.00.058.255 I load:   - 0 ('<|endoftext|>')
0.00.058.383 I load: special tokens cache size = 25
0.00.069.940 I load: token to piece cache size = 0.2984 MB
0.00.069.966 I print_info: arch             = gptneox
0.00.069.966 I print_info: vocab_only       = 0
0.00.069.967 I print_info: n_ctx_train      = 2048
0.00.069.967 I print_info: n_embd           = 2048
0.00.069.967 I print_info: n_layer          = 24
0.00.069.982 I print_info: n_head           = 16
0.00.069.983 I print_info: n_head_kv        = 16
0.00.069.983 I print_info: n_rot            = 32
0.00.069.983 I print_info: n_swa            = 0
0.00.069.984 I print_info: is_swa_any       = 0
0.00.069.984 I print_info: n_embd_head_k    = 128
0.00.069.985 I print_info: n_embd_head_v    = 128
0.00.069.986 I print_info: n_gqa            = 1
0.00.069.988 I print_info: n_embd_k_gqa     = 2048
0.00.069.989 I print_info: n_embd_v_gqa     = 2048
0.00.069.990 I print_info: f_norm_eps       = 1.0e-05
0.00.069.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.991 I print_info: f_logit_scale    = 0.0e+00
0.00.069.992 I print_info: f_attn_scale     = 0.0e+00
0.00.069.993 I print_info: n_ff             = 8192
0.00.069.993 I print_info: n_expert         = 0
0.00.069.993 I print_info: n_expert_used    = 0
0.00.069.994 I print_info: causal attn      = 1
0.00.069.994 I print_info: pooling type     = 0
0.00.069.994 I print_info: rope type        = 2
0.00.069.994 I print_info: rope scaling     = linear
0.00.069.995 I print_info: freq_base_train  = 10000.0
0.00.069.996 I print_info: freq_scale_train = 1
0.00.069.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.997 I print_info: rope_finetuned   = unknown
0.00.069.997 I print_info: model type       = 1.4B
0.00.069.998 I print_info: model params     = 1.41 B
0.00.069.998 I print_info: general.name     = 1.4B
0.00.070.001 I print_info: vocab type       = BPE
0.00.070.001 I print_info: n_vocab          = 50304
0.00.070.002 I print_info: n_merges         = 50009
0.00.070.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.003 I print_info: LF token         = 187 'Ċ'
0.00.070.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.004 I print_info: max token length = 1024
0.00.070.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.421 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.436 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.023 I llama_context: constructing llama_context
0.00.233.043 I llama_context: n_seq_max     = 1
0.00.233.043 I llama_context: n_ctx         = 128
0.00.233.043 I llama_context: n_ctx_per_seq = 128
0.00.233.044 I llama_context: n_batch       = 128
0.00.233.044 I llama_context: n_ubatch      = 128
0.00.233.045 I llama_context: causal_attn   = 1
0.00.233.047 I llama_context: flash_attn    = auto
0.00.233.047 I llama_context: kv_unified    = false
0.00.233.052 I llama_context: freq_base     = 10000.0
0.00.233.053 I llama_context: freq_scale    = 1
0.00.233.053 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.653 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.242.579 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.245.088 I llama_context: Flash Attention was auto, set to enabled
0.00.245.841 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.854 I llama_context: graph nodes  = 848
0.00.245.855 I llama_context: graph splits = 1
0.00.245.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.246.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.526 I 
0.00.285.626 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.285.649 I perplexity: tokenizing the input ..
0.00.292.247 I perplexity: tokenization took 6.594 ms
0.00.292.285 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.727.956 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1466,
0.00.730.935 I Final estimate: PPL = 14.1466 +/- 4.44898

0.00.731.003 I llama_perf_context_print:        load time =     285.14 ms
0.00.731.020 I llama_perf_context_print: prompt eval time =     431.45 ms /   128 tokens (    3.37 ms per token,   296.67 tokens per second)
0.00.731.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.731.022 I llama_perf_context_print:       total time =     445.49 ms /   129 tokens
0.00.731.023 I llama_perf_context_print:    graphs reused =          0

real	0m0.777s
user	0m2.359s
sys	0m0.598s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 6326 (dd892555b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.010.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.533 I llama_model_loader: - type  f32:  194 tensors
0.00.021.534 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.534 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.536 I print_info: file format = GGUF V3 (latest)
0.00.021.537 I print_info: file type   = Q4_1
0.00.021.539 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.763 I load: printing all EOG tokens:
0.00.058.782 I load:   - 0 ('<|endoftext|>')
0.00.058.871 I load: special tokens cache size = 25
0.00.070.571 I load: token to piece cache size = 0.2984 MB
0.00.070.598 I print_info: arch             = gptneox
0.00.070.598 I print_info: vocab_only       = 0
0.00.070.599 I print_info: n_ctx_train      = 2048
0.00.070.599 I print_info: n_embd           = 2048
0.00.070.599 I print_info: n_layer          = 24
0.00.070.615 I print_info: n_head           = 16
0.00.070.616 I print_info: n_head_kv        = 16
0.00.070.616 I print_info: n_rot            = 32
0.00.070.617 I print_info: n_swa            = 0
0.00.070.618 I print_info: is_swa_any       = 0
0.00.070.618 I print_info: n_embd_head_k    = 128
0.00.070.619 I print_info: n_embd_head_v    = 128
0.00.070.620 I print_info: n_gqa            = 1
0.00.070.622 I print_info: n_embd_k_gqa     = 2048
0.00.070.623 I print_info: n_embd_v_gqa     = 2048
0.00.070.625 I print_info: f_norm_eps       = 1.0e-05
0.00.070.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.626 I print_info: f_logit_scale    = 0.0e+00
0.00.070.626 I print_info: f_attn_scale     = 0.0e+00
0.00.070.627 I print_info: n_ff             = 8192
0.00.070.627 I print_info: n_expert         = 0
0.00.070.628 I print_info: n_expert_used    = 0
0.00.070.628 I print_info: causal attn      = 1
0.00.070.628 I print_info: pooling type     = 0
0.00.070.628 I print_info: rope type        = 2
0.00.070.628 I print_info: rope scaling     = linear
0.00.070.629 I print_info: freq_base_train  = 10000.0
0.00.070.630 I print_info: freq_scale_train = 1
0.00.070.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.630 I print_info: rope_finetuned   = unknown
0.00.070.631 I print_info: model type       = 1.4B
0.00.070.632 I print_info: model params     = 1.41 B
0.00.070.632 I print_info: general.name     = 1.4B
0.00.070.634 I print_info: vocab type       = BPE
0.00.070.636 I print_info: n_vocab          = 50304
0.00.070.636 I print_info: n_merges         = 50009
0.00.070.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.640 I print_info: LF token         = 187 'Ċ'
0.00.070.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.642 I print_info: max token length = 1024
0.00.070.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.149 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.196 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.254.312 I llama_context: constructing llama_context
0.00.254.343 I llama_context: n_seq_max     = 1
0.00.254.350 I llama_context: n_ctx         = 2048
0.00.254.357 I llama_context: n_ctx_per_seq = 2048
0.00.254.364 I llama_context: n_batch       = 2048
0.00.254.371 I llama_context: n_ubatch      = 512
0.00.254.378 I llama_context: causal_attn   = 1
0.00.254.387 I llama_context: flash_attn    = auto
0.00.254.394 I llama_context: kv_unified    = false
0.00.254.405 I llama_context: freq_base     = 10000.0
0.00.254.413 I llama_context: freq_scale    = 1
0.00.254.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.051 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.327.100 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.466 I llama_context: Flash Attention was auto, set to enabled
0.00.330.145 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.194 I llama_context: graph nodes  = 848
0.00.330.195 I llama_context: graph splits = 1
0.00.330.211 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.613 I main: llama threadpool init, n_threads = 4
0.00.413.636 I 
0.00.413.711 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.413.725 I 
0.00.413.827 I sampler seed: 1234
0.00.413.847 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.413.850 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.850 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.413.850 I 
I believe the meaning of life is to

# live in peace and love, and to leave this world a better place than you found it.

—William Shakespeare

## CHAPTER THREE

## THE STIRRING TIMES

## AGE OF SHADES AND CANDLES

The days were long, the

0.01.945.111 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28074.34 tokens per second)
0.01.945.116 I llama_perf_context_print:        load time =     411.92 ms
0.01.945.118 I llama_perf_context_print: prompt eval time =      41.99 ms /     7 tokens (    6.00 ms per token,   166.71 tokens per second)
0.01.945.119 I llama_perf_context_print:        eval time =    1477.50 ms /    63 runs   (   23.45 ms per token,    42.64 tokens per second)
0.01.945.119 I llama_perf_context_print:       total time =    1532.65 ms /    70 tokens
0.01.945.120 I llama_perf_context_print:    graphs reused =         62

real	0m1.998s
user	0m7.032s
sys	0m0.573s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 6326 (dd892555b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.028 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.449 I llama_model_loader: - type  f32:  194 tensors
0.00.021.450 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.450 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.453 I print_info: file format = GGUF V3 (latest)
0.00.021.453 I print_info: file type   = Q4_1
0.00.021.455 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.033 I load: printing all EOG tokens:
0.00.058.053 I load:   - 0 ('<|endoftext|>')
0.00.058.133 I load: special tokens cache size = 25
0.00.069.824 I load: token to piece cache size = 0.2984 MB
0.00.069.851 I print_info: arch             = gptneox
0.00.069.851 I print_info: vocab_only       = 0
0.00.069.852 I print_info: n_ctx_train      = 2048
0.00.069.852 I print_info: n_embd           = 2048
0.00.069.853 I print_info: n_layer          = 24
0.00.069.868 I print_info: n_head           = 16
0.00.069.870 I print_info: n_head_kv        = 16
0.00.069.870 I print_info: n_rot            = 32
0.00.069.871 I print_info: n_swa            = 0
0.00.069.872 I print_info: is_swa_any       = 0
0.00.069.872 I print_info: n_embd_head_k    = 128
0.00.069.872 I print_info: n_embd_head_v    = 128
0.00.069.874 I print_info: n_gqa            = 1
0.00.069.875 I print_info: n_embd_k_gqa     = 2048
0.00.069.878 I print_info: n_embd_v_gqa     = 2048
0.00.069.880 I print_info: f_norm_eps       = 1.0e-05
0.00.069.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.881 I print_info: f_logit_scale    = 0.0e+00
0.00.069.882 I print_info: f_attn_scale     = 0.0e+00
0.00.069.882 I print_info: n_ff             = 8192
0.00.069.883 I print_info: n_expert         = 0
0.00.069.883 I print_info: n_expert_used    = 0
0.00.069.883 I print_info: causal attn      = 1
0.00.069.883 I print_info: pooling type     = 0
0.00.069.884 I print_info: rope type        = 2
0.00.069.884 I print_info: rope scaling     = linear
0.00.069.885 I print_info: freq_base_train  = 10000.0
0.00.069.886 I print_info: freq_scale_train = 1
0.00.069.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.886 I print_info: rope_finetuned   = unknown
0.00.069.887 I print_info: model type       = 1.4B
0.00.069.888 I print_info: model params     = 1.41 B
0.00.069.888 I print_info: general.name     = 1.4B
0.00.069.890 I print_info: vocab type       = BPE
0.00.069.891 I print_info: n_vocab          = 50304
0.00.069.891 I print_info: n_merges         = 50009
0.00.069.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.892 I print_info: LF token         = 187 'Ċ'
0.00.069.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.893 I print_info: max token length = 1024
0.00.069.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.022 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.044 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.253.196 I llama_context: constructing llama_context
0.00.253.231 I llama_context: n_seq_max     = 1
0.00.253.238 I llama_context: n_ctx         = 128
0.00.253.245 I llama_context: n_ctx_per_seq = 128
0.00.253.252 I llama_context: n_batch       = 128
0.00.253.258 I llama_context: n_ubatch      = 128
0.00.253.265 I llama_context: causal_attn   = 1
0.00.253.355 I llama_context: flash_attn    = auto
0.00.253.361 I llama_context: kv_unified    = false
0.00.253.372 I llama_context: freq_base     = 10000.0
0.00.253.380 I llama_context: freq_scale    = 1
0.00.253.387 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.439 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.021 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.262.777 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.265.087 I llama_context: Flash Attention was auto, set to enabled
0.00.265.776 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.800 I llama_context: graph nodes  = 848
0.00.265.807 I llama_context: graph splits = 1
0.00.265.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.266.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.100 I 
0.00.305.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.220 I perplexity: tokenizing the input ..
0.00.311.763 I perplexity: tokenization took 6.539 ms
0.00.311.797 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.769.925 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6782,
0.00.772.948 I Final estimate: PPL = 12.6782 +/- 3.92252

0.00.773.015 I llama_perf_context_print:        load time =     304.67 ms
0.00.773.031 I llama_perf_context_print: prompt eval time =     453.95 ms /   128 tokens (    3.55 ms per token,   281.97 tokens per second)
0.00.773.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.773.034 I llama_perf_context_print:       total time =     467.94 ms /   129 tokens
0.00.773.035 I llama_perf_context_print:    graphs reused =          0

real	0m0.824s
user	0m2.681s
sys	0m0.471s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 6326 (dd892555b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.011.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.045 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.046 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.046 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.507 I llama_model_loader: - type  f32:  194 tensors
0.00.021.508 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.509 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.511 I print_info: file format = GGUF V3 (latest)
0.00.021.512 I print_info: file type   = Q5_0
0.00.021.514 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.676 I load: printing all EOG tokens:
0.00.058.695 I load:   - 0 ('<|endoftext|>')
0.00.058.776 I load: special tokens cache size = 25
0.00.070.415 I load: token to piece cache size = 0.2984 MB
0.00.070.442 I print_info: arch             = gptneox
0.00.070.442 I print_info: vocab_only       = 0
0.00.070.442 I print_info: n_ctx_train      = 2048
0.00.070.442 I print_info: n_embd           = 2048
0.00.070.443 I print_info: n_layer          = 24
0.00.070.457 I print_info: n_head           = 16
0.00.070.459 I print_info: n_head_kv        = 16
0.00.070.459 I print_info: n_rot            = 32
0.00.070.460 I print_info: n_swa            = 0
0.00.070.461 I print_info: is_swa_any       = 0
0.00.070.461 I print_info: n_embd_head_k    = 128
0.00.070.461 I print_info: n_embd_head_v    = 128
0.00.070.463 I print_info: n_gqa            = 1
0.00.070.464 I print_info: n_embd_k_gqa     = 2048
0.00.070.466 I print_info: n_embd_v_gqa     = 2048
0.00.070.467 I print_info: f_norm_eps       = 1.0e-05
0.00.070.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.468 I print_info: f_logit_scale    = 0.0e+00
0.00.070.469 I print_info: f_attn_scale     = 0.0e+00
0.00.070.469 I print_info: n_ff             = 8192
0.00.070.470 I print_info: n_expert         = 0
0.00.070.470 I print_info: n_expert_used    = 0
0.00.070.470 I print_info: causal attn      = 1
0.00.070.471 I print_info: pooling type     = 0
0.00.070.471 I print_info: rope type        = 2
0.00.070.471 I print_info: rope scaling     = linear
0.00.070.472 I print_info: freq_base_train  = 10000.0
0.00.070.473 I print_info: freq_scale_train = 1
0.00.070.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.474 I print_info: rope_finetuned   = unknown
0.00.070.475 I print_info: model type       = 1.4B
0.00.070.475 I print_info: model params     = 1.41 B
0.00.070.476 I print_info: general.name     = 1.4B
0.00.070.478 I print_info: vocab type       = BPE
0.00.070.479 I print_info: n_vocab          = 50304
0.00.070.479 I print_info: n_merges         = 50009
0.00.070.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.481 I print_info: LF token         = 187 'Ċ'
0.00.070.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.481 I print_info: max token length = 1024
0.00.070.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.444 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.460 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.148.377 I llama_context: constructing llama_context
0.00.148.395 I llama_context: n_seq_max     = 1
0.00.148.395 I llama_context: n_ctx         = 2048
0.00.148.396 I llama_context: n_ctx_per_seq = 2048
0.00.148.396 I llama_context: n_batch       = 2048
0.00.148.396 I llama_context: n_ubatch      = 512
0.00.148.397 I llama_context: causal_attn   = 1
0.00.148.398 I llama_context: flash_attn    = auto
0.00.148.399 I llama_context: kv_unified    = false
0.00.148.402 I llama_context: freq_base     = 10000.0
0.00.148.402 I llama_context: freq_scale    = 1
0.00.148.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.967 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.219.950 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.278 I llama_context: Flash Attention was auto, set to enabled
0.00.223.000 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.013 I llama_context: graph nodes  = 848
0.00.223.014 I llama_context: graph splits = 1
0.00.223.030 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.441 I main: llama threadpool init, n_threads = 4
0.00.302.462 I 
0.00.302.537 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.551 I 
0.00.302.672 I sampler seed: 1234
0.00.302.692 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.695 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.696 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.718.084 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27941.76 tokens per second)
0.02.718.090 I llama_perf_context_print:        load time =     300.79 ms
0.02.718.092 I llama_perf_context_print: prompt eval time =     121.03 ms /     7 tokens (   17.29 ms per token,    57.84 tokens per second)
0.02.718.093 I llama_perf_context_print:        eval time =    2282.25 ms /    63 runs   (   36.23 ms per token,    27.60 tokens per second)
0.02.718.094 I llama_perf_context_print:       total time =    2416.77 ms /    70 tokens
0.02.718.095 I llama_perf_context_print:    graphs reused =         62

real	0m2.773s
user	0m10.023s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 6326 (dd892555b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.230 I llama_model_loader: - type  f32:  194 tensors
0.00.021.231 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.233 I print_info: file format = GGUF V3 (latest)
0.00.021.233 I print_info: file type   = Q5_0
0.00.021.236 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.246 I load: printing all EOG tokens:
0.00.058.265 I load:   - 0 ('<|endoftext|>')
0.00.058.347 I load: special tokens cache size = 25
0.00.069.945 I load: token to piece cache size = 0.2984 MB
0.00.069.970 I print_info: arch             = gptneox
0.00.069.971 I print_info: vocab_only       = 0
0.00.069.971 I print_info: n_ctx_train      = 2048
0.00.069.971 I print_info: n_embd           = 2048
0.00.069.972 I print_info: n_layer          = 24
0.00.069.985 I print_info: n_head           = 16
0.00.069.987 I print_info: n_head_kv        = 16
0.00.069.987 I print_info: n_rot            = 32
0.00.069.987 I print_info: n_swa            = 0
0.00.069.988 I print_info: is_swa_any       = 0
0.00.069.988 I print_info: n_embd_head_k    = 128
0.00.069.989 I print_info: n_embd_head_v    = 128
0.00.069.990 I print_info: n_gqa            = 1
0.00.069.992 I print_info: n_embd_k_gqa     = 2048
0.00.069.993 I print_info: n_embd_v_gqa     = 2048
0.00.069.994 I print_info: f_norm_eps       = 1.0e-05
0.00.069.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.995 I print_info: f_logit_scale    = 0.0e+00
0.00.069.996 I print_info: f_attn_scale     = 0.0e+00
0.00.069.997 I print_info: n_ff             = 8192
0.00.069.997 I print_info: n_expert         = 0
0.00.069.997 I print_info: n_expert_used    = 0
0.00.069.998 I print_info: causal attn      = 1
0.00.069.998 I print_info: pooling type     = 0
0.00.069.998 I print_info: rope type        = 2
0.00.069.998 I print_info: rope scaling     = linear
0.00.069.999 I print_info: freq_base_train  = 10000.0
0.00.070.000 I print_info: freq_scale_train = 1
0.00.070.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.001 I print_info: rope_finetuned   = unknown
0.00.070.001 I print_info: model type       = 1.4B
0.00.070.002 I print_info: model params     = 1.41 B
0.00.070.002 I print_info: general.name     = 1.4B
0.00.070.004 I print_info: vocab type       = BPE
0.00.070.005 I print_info: n_vocab          = 50304
0.00.070.005 I print_info: n_merges         = 50009
0.00.070.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.007 I print_info: LF token         = 187 'Ċ'
0.00.070.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.008 I print_info: max token length = 1024
0.00.070.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.942 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.956 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.148.053 I llama_context: constructing llama_context
0.00.148.071 I llama_context: n_seq_max     = 1
0.00.148.071 I llama_context: n_ctx         = 128
0.00.148.072 I llama_context: n_ctx_per_seq = 128
0.00.148.072 I llama_context: n_batch       = 128
0.00.148.072 I llama_context: n_ubatch      = 128
0.00.148.073 I llama_context: causal_attn   = 1
0.00.148.074 I llama_context: flash_attn    = auto
0.00.148.075 I llama_context: kv_unified    = false
0.00.148.078 I llama_context: freq_base     = 10000.0
0.00.148.079 I llama_context: freq_scale    = 1
0.00.148.080 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.532 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.157.403 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.159.427 I llama_context: Flash Attention was auto, set to enabled
0.00.160.033 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.046 I llama_context: graph nodes  = 848
0.00.160.046 I llama_context: graph splits = 1
0.00.160.059 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.160.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.935 I 
0.00.234.020 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.040 I perplexity: tokenizing the input ..
0.00.240.421 I perplexity: tokenization took 6.377 ms
0.00.240.451 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.375.093 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.377.930 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.377.974 I llama_perf_context_print:        load time =     233.57 ms
0.01.377.988 I llama_perf_context_print: prompt eval time =    1130.24 ms /   128 tokens (    8.83 ms per token,   113.25 tokens per second)
0.01.377.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.377.990 I llama_perf_context_print:       total time =    1144.06 ms /   129 tokens
0.01.377.991 I llama_perf_context_print:    graphs reused =          0

real	0m1.430s
user	0m4.970s
sys	0m0.170s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6326 (dd892555b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.010.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.185 I llama_model_loader: - type  f32:  194 tensors
0.00.021.186 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.188 I print_info: file format = GGUF V3 (latest)
0.00.021.189 I print_info: file type   = Q5_1
0.00.021.192 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.787 I load: printing all EOG tokens:
0.00.058.804 I load:   - 0 ('<|endoftext|>')
0.00.058.902 I load: special tokens cache size = 25
0.00.070.563 I load: token to piece cache size = 0.2984 MB
0.00.070.591 I print_info: arch             = gptneox
0.00.070.592 I print_info: vocab_only       = 0
0.00.070.592 I print_info: n_ctx_train      = 2048
0.00.070.593 I print_info: n_embd           = 2048
0.00.070.593 I print_info: n_layer          = 24
0.00.070.608 I print_info: n_head           = 16
0.00.070.610 I print_info: n_head_kv        = 16
0.00.070.610 I print_info: n_rot            = 32
0.00.070.611 I print_info: n_swa            = 0
0.00.070.612 I print_info: is_swa_any       = 0
0.00.070.612 I print_info: n_embd_head_k    = 128
0.00.070.612 I print_info: n_embd_head_v    = 128
0.00.070.614 I print_info: n_gqa            = 1
0.00.070.616 I print_info: n_embd_k_gqa     = 2048
0.00.070.617 I print_info: n_embd_v_gqa     = 2048
0.00.070.618 I print_info: f_norm_eps       = 1.0e-05
0.00.070.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.620 I print_info: f_logit_scale    = 0.0e+00
0.00.070.621 I print_info: f_attn_scale     = 0.0e+00
0.00.070.622 I print_info: n_ff             = 8192
0.00.070.622 I print_info: n_expert         = 0
0.00.070.622 I print_info: n_expert_used    = 0
0.00.070.623 I print_info: causal attn      = 1
0.00.070.623 I print_info: pooling type     = 0
0.00.070.623 I print_info: rope type        = 2
0.00.070.623 I print_info: rope scaling     = linear
0.00.070.625 I print_info: freq_base_train  = 10000.0
0.00.070.625 I print_info: freq_scale_train = 1
0.00.070.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.626 I print_info: rope_finetuned   = unknown
0.00.070.627 I print_info: model type       = 1.4B
0.00.070.627 I print_info: model params     = 1.41 B
0.00.070.628 I print_info: general.name     = 1.4B
0.00.070.630 I print_info: vocab type       = BPE
0.00.070.631 I print_info: n_vocab          = 50304
0.00.070.632 I print_info: n_merges         = 50009
0.00.070.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.634 I print_info: LF token         = 187 'Ċ'
0.00.070.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.634 I print_info: max token length = 1024
0.00.070.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.062 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.141.084 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.155.044 I llama_context: constructing llama_context
0.00.155.062 I llama_context: n_seq_max     = 1
0.00.155.062 I llama_context: n_ctx         = 2048
0.00.155.062 I llama_context: n_ctx_per_seq = 2048
0.00.155.062 I llama_context: n_batch       = 2048
0.00.155.063 I llama_context: n_ubatch      = 512
0.00.155.063 I llama_context: causal_attn   = 1
0.00.155.064 I llama_context: flash_attn    = auto
0.00.155.064 I llama_context: kv_unified    = false
0.00.155.067 I llama_context: freq_base     = 10000.0
0.00.155.068 I llama_context: freq_scale    = 1
0.00.155.096 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.628 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.227.008 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.239 I llama_context: Flash Attention was auto, set to enabled
0.00.229.951 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.965 I llama_context: graph nodes  = 848
0.00.229.965 I llama_context: graph splits = 1
0.00.229.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.303 I main: llama threadpool init, n_threads = 4
0.00.333.324 I 
0.00.333.408 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.454 I 
0.00.333.569 I sampler seed: 1234
0.00.333.600 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.603 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.604 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.604 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.865.798 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29819.40 tokens per second)
0.02.865.802 I llama_perf_context_print:        load time =     331.60 ms
0.02.865.804 I llama_perf_context_print: prompt eval time =     127.69 ms /     7 tokens (   18.24 ms per token,    54.82 tokens per second)
0.02.865.805 I llama_perf_context_print:        eval time =    2393.19 ms /    63 runs   (   37.99 ms per token,    26.32 tokens per second)
0.02.865.805 I llama_perf_context_print:       total time =    2533.67 ms /    70 tokens
0.02.865.806 I llama_perf_context_print:    graphs reused =         62

real	0m2.926s
user	0m10.572s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 6326 (dd892555b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.298 I llama_model_loader: - type  f32:  194 tensors
0.00.021.298 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.301 I print_info: file format = GGUF V3 (latest)
0.00.021.301 I print_info: file type   = Q5_1
0.00.021.303 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.893 I load: printing all EOG tokens:
0.00.057.913 I load:   - 0 ('<|endoftext|>')
0.00.057.994 I load: special tokens cache size = 25
0.00.069.624 I load: token to piece cache size = 0.2984 MB
0.00.069.650 I print_info: arch             = gptneox
0.00.069.650 I print_info: vocab_only       = 0
0.00.069.650 I print_info: n_ctx_train      = 2048
0.00.069.651 I print_info: n_embd           = 2048
0.00.069.651 I print_info: n_layer          = 24
0.00.069.667 I print_info: n_head           = 16
0.00.069.669 I print_info: n_head_kv        = 16
0.00.069.669 I print_info: n_rot            = 32
0.00.069.669 I print_info: n_swa            = 0
0.00.069.670 I print_info: is_swa_any       = 0
0.00.069.671 I print_info: n_embd_head_k    = 128
0.00.069.671 I print_info: n_embd_head_v    = 128
0.00.069.673 I print_info: n_gqa            = 1
0.00.069.674 I print_info: n_embd_k_gqa     = 2048
0.00.069.675 I print_info: n_embd_v_gqa     = 2048
0.00.069.677 I print_info: f_norm_eps       = 1.0e-05
0.00.069.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.678 I print_info: f_logit_scale    = 0.0e+00
0.00.069.679 I print_info: f_attn_scale     = 0.0e+00
0.00.069.679 I print_info: n_ff             = 8192
0.00.069.680 I print_info: n_expert         = 0
0.00.069.680 I print_info: n_expert_used    = 0
0.00.069.680 I print_info: causal attn      = 1
0.00.069.680 I print_info: pooling type     = 0
0.00.069.681 I print_info: rope type        = 2
0.00.069.681 I print_info: rope scaling     = linear
0.00.069.682 I print_info: freq_base_train  = 10000.0
0.00.069.683 I print_info: freq_scale_train = 1
0.00.069.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.683 I print_info: rope_finetuned   = unknown
0.00.069.684 I print_info: model type       = 1.4B
0.00.069.685 I print_info: model params     = 1.41 B
0.00.069.685 I print_info: general.name     = 1.4B
0.00.069.687 I print_info: vocab type       = BPE
0.00.069.688 I print_info: n_vocab          = 50304
0.00.069.688 I print_info: n_merges         = 50009
0.00.069.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.690 I print_info: LF token         = 187 'Ċ'
0.00.069.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.691 I print_info: max token length = 1024
0.00.069.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.856 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.878 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.152.548 I llama_context: constructing llama_context
0.00.152.567 I llama_context: n_seq_max     = 1
0.00.152.567 I llama_context: n_ctx         = 128
0.00.152.567 I llama_context: n_ctx_per_seq = 128
0.00.152.567 I llama_context: n_batch       = 128
0.00.152.568 I llama_context: n_ubatch      = 128
0.00.152.568 I llama_context: causal_attn   = 1
0.00.152.569 I llama_context: flash_attn    = auto
0.00.152.569 I llama_context: kv_unified    = false
0.00.152.572 I llama_context: freq_base     = 10000.0
0.00.152.573 I llama_context: freq_scale    = 1
0.00.152.574 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.601 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.023 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.161.496 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.163.615 I llama_context: Flash Attention was auto, set to enabled
0.00.164.174 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.242 I llama_context: graph nodes  = 848
0.00.164.243 I llama_context: graph splits = 1
0.00.164.254 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.164.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.936 I 
0.00.230.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.050 I perplexity: tokenizing the input ..
0.00.236.441 I perplexity: tokenization took 6.386 ms
0.00.236.477 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.213.005 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1784,
0.02.216.054 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.216.098 I llama_perf_context_print:        load time =     229.53 ms
0.02.216.112 I llama_perf_context_print: prompt eval time =    1972.33 ms /   128 tokens (   15.41 ms per token,    64.90 tokens per second)
0.02.216.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.216.114 I llama_perf_context_print:       total time =    1986.19 ms /   129 tokens
0.02.216.114 I llama_perf_context_print:    graphs reused =          0

real	0m2.268s
user	0m8.302s
sys	0m0.171s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 6326 (dd892555b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.011.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.824 I llama_model_loader: - type  f32:  194 tensors
0.00.021.825 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.825 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.827 I print_info: file format = GGUF V3 (latest)
0.00.021.828 I print_info: file type   = Q2_K - Medium
0.00.021.830 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.739 I load: printing all EOG tokens:
0.00.059.755 I load:   - 0 ('<|endoftext|>')
0.00.059.846 I load: special tokens cache size = 25
0.00.071.441 I load: token to piece cache size = 0.2984 MB
0.00.071.469 I print_info: arch             = gptneox
0.00.071.470 I print_info: vocab_only       = 0
0.00.071.470 I print_info: n_ctx_train      = 2048
0.00.071.470 I print_info: n_embd           = 2048
0.00.071.471 I print_info: n_layer          = 24
0.00.071.488 I print_info: n_head           = 16
0.00.071.490 I print_info: n_head_kv        = 16
0.00.071.490 I print_info: n_rot            = 32
0.00.071.490 I print_info: n_swa            = 0
0.00.071.491 I print_info: is_swa_any       = 0
0.00.071.492 I print_info: n_embd_head_k    = 128
0.00.071.492 I print_info: n_embd_head_v    = 128
0.00.071.494 I print_info: n_gqa            = 1
0.00.071.527 I print_info: n_embd_k_gqa     = 2048
0.00.071.530 I print_info: n_embd_v_gqa     = 2048
0.00.071.531 I print_info: f_norm_eps       = 1.0e-05
0.00.071.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.532 I print_info: f_logit_scale    = 0.0e+00
0.00.071.533 I print_info: f_attn_scale     = 0.0e+00
0.00.071.533 I print_info: n_ff             = 8192
0.00.071.534 I print_info: n_expert         = 0
0.00.071.534 I print_info: n_expert_used    = 0
0.00.071.534 I print_info: causal attn      = 1
0.00.071.534 I print_info: pooling type     = 0
0.00.071.535 I print_info: rope type        = 2
0.00.071.535 I print_info: rope scaling     = linear
0.00.071.536 I print_info: freq_base_train  = 10000.0
0.00.071.537 I print_info: freq_scale_train = 1
0.00.071.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.537 I print_info: rope_finetuned   = unknown
0.00.071.538 I print_info: model type       = 1.4B
0.00.071.538 I print_info: model params     = 1.41 B
0.00.071.539 I print_info: general.name     = 1.4B
0.00.071.541 I print_info: vocab type       = BPE
0.00.071.542 I print_info: n_vocab          = 50304
0.00.071.542 I print_info: n_merges         = 50009
0.00.071.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.544 I print_info: LF token         = 187 'Ċ'
0.00.071.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.545 I print_info: max token length = 1024
0.00.071.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.598 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.109.613 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.109.614 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.238.010 I llama_context: constructing llama_context
0.00.238.029 I llama_context: n_seq_max     = 1
0.00.238.029 I llama_context: n_ctx         = 2048
0.00.238.029 I llama_context: n_ctx_per_seq = 2048
0.00.238.030 I llama_context: n_batch       = 2048
0.00.238.030 I llama_context: n_ubatch      = 512
0.00.238.030 I llama_context: causal_attn   = 1
0.00.238.032 I llama_context: flash_attn    = auto
0.00.238.033 I llama_context: kv_unified    = false
0.00.238.037 I llama_context: freq_base     = 10000.0
0.00.238.038 I llama_context: freq_scale    = 1
0.00.238.078 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.629 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.308.947 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.272 I llama_context: Flash Attention was auto, set to enabled
0.00.312.015 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.029 I llama_context: graph nodes  = 848
0.00.312.029 I llama_context: graph splits = 1
0.00.312.046 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.474 I main: llama threadpool init, n_threads = 4
0.00.390.552 I 
0.00.390.628 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.641 I 
0.00.390.755 I sampler seed: 1234
0.00.390.773 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.390.776 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.390.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.390.777 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.01.983.810 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31388.15 tokens per second)
0.01.983.815 I llama_perf_context_print:        load time =     388.78 ms
0.01.983.816 I llama_perf_context_print: prompt eval time =      76.13 ms /     7 tokens (   10.88 ms per token,    91.95 tokens per second)
0.01.983.817 I llama_perf_context_print:        eval time =    1505.57 ms /    63 runs   (   23.90 ms per token,    41.84 tokens per second)
0.01.983.818 I llama_perf_context_print:       total time =    1594.49 ms /    70 tokens
0.01.983.818 I llama_perf_context_print:    graphs reused =         62

real	0m2.024s
user	0m6.808s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 6326 (dd892555b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.478 I llama_model_loader: - type  f32:  194 tensors
0.00.021.478 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.479 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.479 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.481 I print_info: file format = GGUF V3 (latest)
0.00.021.481 I print_info: file type   = Q2_K - Medium
0.00.021.484 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.354 I load: printing all EOG tokens:
0.00.059.370 I load:   - 0 ('<|endoftext|>')
0.00.059.461 I load: special tokens cache size = 25
0.00.071.221 I load: token to piece cache size = 0.2984 MB
0.00.071.247 I print_info: arch             = gptneox
0.00.071.247 I print_info: vocab_only       = 0
0.00.071.247 I print_info: n_ctx_train      = 2048
0.00.071.248 I print_info: n_embd           = 2048
0.00.071.248 I print_info: n_layer          = 24
0.00.071.264 I print_info: n_head           = 16
0.00.071.266 I print_info: n_head_kv        = 16
0.00.071.266 I print_info: n_rot            = 32
0.00.071.266 I print_info: n_swa            = 0
0.00.071.267 I print_info: is_swa_any       = 0
0.00.071.267 I print_info: n_embd_head_k    = 128
0.00.071.268 I print_info: n_embd_head_v    = 128
0.00.071.269 I print_info: n_gqa            = 1
0.00.071.271 I print_info: n_embd_k_gqa     = 2048
0.00.071.272 I print_info: n_embd_v_gqa     = 2048
0.00.071.274 I print_info: f_norm_eps       = 1.0e-05
0.00.071.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.275 I print_info: f_logit_scale    = 0.0e+00
0.00.071.276 I print_info: f_attn_scale     = 0.0e+00
0.00.071.276 I print_info: n_ff             = 8192
0.00.071.277 I print_info: n_expert         = 0
0.00.071.277 I print_info: n_expert_used    = 0
0.00.071.277 I print_info: causal attn      = 1
0.00.071.278 I print_info: pooling type     = 0
0.00.071.278 I print_info: rope type        = 2
0.00.071.278 I print_info: rope scaling     = linear
0.00.071.279 I print_info: freq_base_train  = 10000.0
0.00.071.280 I print_info: freq_scale_train = 1
0.00.071.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.281 I print_info: rope_finetuned   = unknown
0.00.071.281 I print_info: model type       = 1.4B
0.00.071.282 I print_info: model params     = 1.41 B
0.00.071.282 I print_info: general.name     = 1.4B
0.00.071.285 I print_info: vocab type       = BPE
0.00.071.286 I print_info: n_vocab          = 50304
0.00.071.286 I print_info: n_merges         = 50009
0.00.071.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.288 I print_info: LF token         = 187 'Ċ'
0.00.071.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.289 I print_info: max token length = 1024
0.00.071.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.373 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.111.388 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.111.389 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.237.486 I llama_context: constructing llama_context
0.00.237.503 I llama_context: n_seq_max     = 1
0.00.237.503 I llama_context: n_ctx         = 128
0.00.237.504 I llama_context: n_ctx_per_seq = 128
0.00.237.504 I llama_context: n_batch       = 128
0.00.237.504 I llama_context: n_ubatch      = 128
0.00.237.504 I llama_context: causal_attn   = 1
0.00.237.506 I llama_context: flash_attn    = auto
0.00.237.506 I llama_context: kv_unified    = false
0.00.237.511 I llama_context: freq_base     = 10000.0
0.00.237.512 I llama_context: freq_scale    = 1
0.00.237.513 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.551 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.022 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.247.012 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.249.441 I llama_context: Flash Attention was auto, set to enabled
0.00.250.055 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.250.068 I llama_context: graph nodes  = 848
0.00.250.068 I llama_context: graph splits = 1
0.00.250.082 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.250.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.250.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.249 I 
0.00.292.339 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.361 I perplexity: tokenizing the input ..
0.00.298.887 I perplexity: tokenization took 6.523 ms
0.00.298.924 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.287.837 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]68.0805,
0.01.290.994 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.291.038 I llama_perf_context_print:        load time =     291.84 ms
0.01.291.054 I llama_perf_context_print: prompt eval time =     984.78 ms /   128 tokens (    7.69 ms per token,   129.98 tokens per second)
0.01.291.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.291.055 I llama_perf_context_print:       total time =     998.81 ms /   129 tokens
0.01.291.056 I llama_perf_context_print:    graphs reused =          0

real	0m1.330s
user	0m4.350s
sys	0m0.162s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 6326 (dd892555b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.011.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.797 I llama_model_loader: - type  f32:  194 tensors
0.00.021.798 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.798 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.798 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.799 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.801 I print_info: file format = GGUF V3 (latest)
0.00.021.801 I print_info: file type   = Q3_K - Medium
0.00.021.805 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.934 I load: printing all EOG tokens:
0.00.059.952 I load:   - 0 ('<|endoftext|>')
0.00.060.051 I load: special tokens cache size = 25
0.00.071.721 I load: token to piece cache size = 0.2984 MB
0.00.071.750 I print_info: arch             = gptneox
0.00.071.751 I print_info: vocab_only       = 0
0.00.071.751 I print_info: n_ctx_train      = 2048
0.00.071.751 I print_info: n_embd           = 2048
0.00.071.752 I print_info: n_layer          = 24
0.00.071.767 I print_info: n_head           = 16
0.00.071.768 I print_info: n_head_kv        = 16
0.00.071.769 I print_info: n_rot            = 32
0.00.071.769 I print_info: n_swa            = 0
0.00.071.770 I print_info: is_swa_any       = 0
0.00.071.771 I print_info: n_embd_head_k    = 128
0.00.071.771 I print_info: n_embd_head_v    = 128
0.00.071.772 I print_info: n_gqa            = 1
0.00.071.774 I print_info: n_embd_k_gqa     = 2048
0.00.071.776 I print_info: n_embd_v_gqa     = 2048
0.00.071.777 I print_info: f_norm_eps       = 1.0e-05
0.00.071.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.778 I print_info: f_logit_scale    = 0.0e+00
0.00.071.779 I print_info: f_attn_scale     = 0.0e+00
0.00.071.780 I print_info: n_ff             = 8192
0.00.071.780 I print_info: n_expert         = 0
0.00.071.780 I print_info: n_expert_used    = 0
0.00.071.780 I print_info: causal attn      = 1
0.00.071.780 I print_info: pooling type     = 0
0.00.071.781 I print_info: rope type        = 2
0.00.071.781 I print_info: rope scaling     = linear
0.00.071.782 I print_info: freq_base_train  = 10000.0
0.00.071.783 I print_info: freq_scale_train = 1
0.00.071.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.783 I print_info: rope_finetuned   = unknown
0.00.071.784 I print_info: model type       = 1.4B
0.00.071.785 I print_info: model params     = 1.41 B
0.00.071.785 I print_info: general.name     = 1.4B
0.00.071.787 I print_info: vocab type       = BPE
0.00.071.788 I print_info: n_vocab          = 50304
0.00.071.788 I print_info: n_merges         = 50009
0.00.071.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.790 I print_info: LF token         = 187 'Ċ'
0.00.071.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.791 I print_info: max token length = 1024
0.00.071.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.977 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.998 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.205.503 I llama_context: constructing llama_context
0.00.205.588 I llama_context: n_seq_max     = 1
0.00.205.602 I llama_context: n_ctx         = 2048
0.00.205.603 I llama_context: n_ctx_per_seq = 2048
0.00.205.603 I llama_context: n_batch       = 2048
0.00.205.603 I llama_context: n_ubatch      = 512
0.00.205.604 I llama_context: causal_attn   = 1
0.00.205.606 I llama_context: flash_attn    = auto
0.00.205.606 I llama_context: kv_unified    = false
0.00.205.611 I llama_context: freq_base     = 10000.0
0.00.205.612 I llama_context: freq_scale    = 1
0.00.205.650 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.205.955 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.277.471 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.983 I llama_context: Flash Attention was auto, set to enabled
0.00.280.722 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.736 I llama_context: graph nodes  = 848
0.00.280.736 I llama_context: graph splits = 1
0.00.280.754 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.643 I main: llama threadpool init, n_threads = 4
0.00.371.668 I 
0.00.371.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.371.777 I 
0.00.371.900 I sampler seed: 1234
0.00.371.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.926 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.927 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.927 I 
I believe the meaning of life is that all men and women are equal and that the only difference between man and woman is that man is stronger than woman, which makes it easier for men to take advantage of women than vice versa.

I don't believe I've ever had to ask for a hand-out in my life, but I do believe

0.02.098.308 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30909.88 tokens per second)
0.02.098.313 I llama_perf_context_print:        load time =     369.92 ms
0.02.098.315 I llama_perf_context_print: prompt eval time =      66.45 ms /     7 tokens (    9.49 ms per token,   105.35 tokens per second)
0.02.098.316 I llama_perf_context_print:        eval time =    1648.30 ms /    63 runs   (   26.16 ms per token,    38.22 tokens per second)
0.02.098.317 I llama_perf_context_print:       total time =    1727.89 ms /    70 tokens
0.02.098.317 I llama_perf_context_print:    graphs reused =         62

real	0m2.145s
user	0m7.562s
sys	0m0.506s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 6326 (dd892555b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.147 I llama_model_loader: - type  f32:  194 tensors
0.00.021.148 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.148 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.148 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.151 I print_info: file format = GGUF V3 (latest)
0.00.021.151 I print_info: file type   = Q3_K - Medium
0.00.021.154 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.155 I load: printing all EOG tokens:
0.00.058.171 I load:   - 0 ('<|endoftext|>')
0.00.058.258 I load: special tokens cache size = 25
0.00.069.860 I load: token to piece cache size = 0.2984 MB
0.00.069.887 I print_info: arch             = gptneox
0.00.069.888 I print_info: vocab_only       = 0
0.00.069.888 I print_info: n_ctx_train      = 2048
0.00.069.888 I print_info: n_embd           = 2048
0.00.069.888 I print_info: n_layer          = 24
0.00.069.903 I print_info: n_head           = 16
0.00.069.905 I print_info: n_head_kv        = 16
0.00.069.905 I print_info: n_rot            = 32
0.00.069.905 I print_info: n_swa            = 0
0.00.069.906 I print_info: is_swa_any       = 0
0.00.069.906 I print_info: n_embd_head_k    = 128
0.00.069.907 I print_info: n_embd_head_v    = 128
0.00.069.909 I print_info: n_gqa            = 1
0.00.069.910 I print_info: n_embd_k_gqa     = 2048
0.00.069.911 I print_info: n_embd_v_gqa     = 2048
0.00.069.913 I print_info: f_norm_eps       = 1.0e-05
0.00.069.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.914 I print_info: f_logit_scale    = 0.0e+00
0.00.069.914 I print_info: f_attn_scale     = 0.0e+00
0.00.069.915 I print_info: n_ff             = 8192
0.00.069.915 I print_info: n_expert         = 0
0.00.069.916 I print_info: n_expert_used    = 0
0.00.069.916 I print_info: causal attn      = 1
0.00.069.916 I print_info: pooling type     = 0
0.00.069.916 I print_info: rope type        = 2
0.00.069.917 I print_info: rope scaling     = linear
0.00.069.918 I print_info: freq_base_train  = 10000.0
0.00.069.918 I print_info: freq_scale_train = 1
0.00.069.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.919 I print_info: rope_finetuned   = unknown
0.00.069.919 I print_info: model type       = 1.4B
0.00.069.920 I print_info: model params     = 1.41 B
0.00.069.920 I print_info: general.name     = 1.4B
0.00.069.923 I print_info: vocab type       = BPE
0.00.069.923 I print_info: n_vocab          = 50304
0.00.069.923 I print_info: n_merges         = 50009
0.00.069.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.928 I print_info: LF token         = 187 'Ċ'
0.00.069.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.929 I print_info: max token length = 1024
0.00.069.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.517 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.538 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.987 I llama_context: constructing llama_context
0.00.201.025 I llama_context: n_seq_max     = 1
0.00.201.032 I llama_context: n_ctx         = 128
0.00.201.039 I llama_context: n_ctx_per_seq = 128
0.00.201.046 I llama_context: n_batch       = 128
0.00.201.092 I llama_context: n_ubatch      = 128
0.00.201.098 I llama_context: causal_attn   = 1
0.00.201.107 I llama_context: flash_attn    = auto
0.00.201.116 I llama_context: kv_unified    = false
0.00.201.129 I llama_context: freq_base     = 10000.0
0.00.201.136 I llama_context: freq_scale    = 1
0.00.201.144 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.584 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.210.106 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.212.432 I llama_context: Flash Attention was auto, set to enabled
0.00.213.044 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.213.168 I llama_context: graph nodes  = 848
0.00.213.184 I llama_context: graph splits = 1
0.00.213.202 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.213.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.493 I 
0.00.266.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.266.620 I perplexity: tokenizing the input ..
0.00.273.237 I perplexity: tokenization took 6.613 ms
0.00.273.273 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.174.174 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.4216,
0.01.177.047 I Final estimate: PPL = 12.4216 +/- 4.00418

0.01.177.152 I llama_perf_context_print:        load time =     266.11 ms
0.01.177.154 I llama_perf_context_print: prompt eval time =     896.77 ms /   128 tokens (    7.01 ms per token,   142.73 tokens per second)
0.01.177.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.177.157 I llama_perf_context_print:       total time =     910.68 ms /   129 tokens
0.01.177.157 I llama_perf_context_print:    graphs reused =          0

real	0m1.222s
user	0m4.258s
sys	0m0.375s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6326 (dd892555b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.010.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.425 I llama_model_loader: - type  f32:  194 tensors
0.00.021.426 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.426 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.426 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.428 I print_info: file format = GGUF V3 (latest)
0.00.021.429 I print_info: file type   = Q4_K - Medium
0.00.021.431 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.589 I load: printing all EOG tokens:
0.00.058.605 I load:   - 0 ('<|endoftext|>')
0.00.058.681 I load: special tokens cache size = 25
0.00.070.223 I load: token to piece cache size = 0.2984 MB
0.00.070.249 I print_info: arch             = gptneox
0.00.070.250 I print_info: vocab_only       = 0
0.00.070.250 I print_info: n_ctx_train      = 2048
0.00.070.250 I print_info: n_embd           = 2048
0.00.070.250 I print_info: n_layer          = 24
0.00.070.266 I print_info: n_head           = 16
0.00.070.267 I print_info: n_head_kv        = 16
0.00.070.268 I print_info: n_rot            = 32
0.00.070.268 I print_info: n_swa            = 0
0.00.070.269 I print_info: is_swa_any       = 0
0.00.070.269 I print_info: n_embd_head_k    = 128
0.00.070.269 I print_info: n_embd_head_v    = 128
0.00.070.271 I print_info: n_gqa            = 1
0.00.070.272 I print_info: n_embd_k_gqa     = 2048
0.00.070.274 I print_info: n_embd_v_gqa     = 2048
0.00.070.275 I print_info: f_norm_eps       = 1.0e-05
0.00.070.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.276 I print_info: f_logit_scale    = 0.0e+00
0.00.070.276 I print_info: f_attn_scale     = 0.0e+00
0.00.070.277 I print_info: n_ff             = 8192
0.00.070.277 I print_info: n_expert         = 0
0.00.070.277 I print_info: n_expert_used    = 0
0.00.070.277 I print_info: causal attn      = 1
0.00.070.277 I print_info: pooling type     = 0
0.00.070.278 I print_info: rope type        = 2
0.00.070.278 I print_info: rope scaling     = linear
0.00.070.279 I print_info: freq_base_train  = 10000.0
0.00.070.279 I print_info: freq_scale_train = 1
0.00.070.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.280 I print_info: rope_finetuned   = unknown
0.00.070.281 I print_info: model type       = 1.4B
0.00.070.281 I print_info: model params     = 1.41 B
0.00.070.281 I print_info: general.name     = 1.4B
0.00.070.284 I print_info: vocab type       = BPE
0.00.070.284 I print_info: n_vocab          = 50304
0.00.070.285 I print_info: n_merges         = 50009
0.00.070.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.286 I print_info: LF token         = 187 'Ċ'
0.00.070.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.287 I print_info: max token length = 1024
0.00.070.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.125 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.146 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.421 I llama_context: constructing llama_context
0.00.250.458 I llama_context: n_seq_max     = 1
0.00.250.465 I llama_context: n_ctx         = 2048
0.00.250.532 I llama_context: n_ctx_per_seq = 2048
0.00.250.540 I llama_context: n_batch       = 2048
0.00.250.547 I llama_context: n_ubatch      = 512
0.00.250.555 I llama_context: causal_attn   = 1
0.00.250.563 I llama_context: flash_attn    = auto
0.00.250.569 I llama_context: kv_unified    = false
0.00.250.583 I llama_context: freq_base     = 10000.0
0.00.250.591 I llama_context: freq_scale    = 1
0.00.250.641 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.052 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.321.948 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.309 I llama_context: Flash Attention was auto, set to enabled
0.00.325.052 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.075 I llama_context: graph nodes  = 848
0.00.325.082 I llama_context: graph splits = 1
0.00.325.110 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.002 I main: llama threadpool init, n_threads = 4
0.00.413.026 I 
0.00.413.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.413.113 I 
0.00.413.214 I sampler seed: 1234
0.00.413.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.413.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.238 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.413.238 I 
I believe the meaning of life is that which we would want to be called upon to live. I believe we are all here for a reason, for all of us, for each of us, and this is a very good reason."

I was too busy watching for any kind of reaction from my brother to make any kind of response.



0.02.430.251 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29460.58 tokens per second)
0.02.430.256 I llama_perf_context_print:        load time =     411.31 ms
0.02.430.258 I llama_perf_context_print: prompt eval time =      66.08 ms /     7 tokens (    9.44 ms per token,   105.93 tokens per second)
0.02.430.259 I llama_perf_context_print:        eval time =    1939.09 ms /    63 runs   (   30.78 ms per token,    32.49 tokens per second)
0.02.430.260 I llama_perf_context_print:       total time =    2018.42 ms /    70 tokens
0.02.430.260 I llama_perf_context_print:    graphs reused =         62

real	0m2.484s
user	0m8.872s
sys	0m0.654s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6326 (dd892555b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.157 I llama_model_loader: - type  f32:  194 tensors
0.00.021.157 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.158 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.158 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.160 I print_info: file format = GGUF V3 (latest)
0.00.021.160 I print_info: file type   = Q4_K - Medium
0.00.021.163 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.305 I load: printing all EOG tokens:
0.00.057.328 I load:   - 0 ('<|endoftext|>')
0.00.057.468 I load: special tokens cache size = 25
0.00.069.113 I load: token to piece cache size = 0.2984 MB
0.00.069.141 I print_info: arch             = gptneox
0.00.069.142 I print_info: vocab_only       = 0
0.00.069.142 I print_info: n_ctx_train      = 2048
0.00.069.142 I print_info: n_embd           = 2048
0.00.069.142 I print_info: n_layer          = 24
0.00.069.158 I print_info: n_head           = 16
0.00.069.160 I print_info: n_head_kv        = 16
0.00.069.160 I print_info: n_rot            = 32
0.00.069.160 I print_info: n_swa            = 0
0.00.069.161 I print_info: is_swa_any       = 0
0.00.069.161 I print_info: n_embd_head_k    = 128
0.00.069.161 I print_info: n_embd_head_v    = 128
0.00.069.163 I print_info: n_gqa            = 1
0.00.069.165 I print_info: n_embd_k_gqa     = 2048
0.00.069.165 I print_info: n_embd_v_gqa     = 2048
0.00.069.167 I print_info: f_norm_eps       = 1.0e-05
0.00.069.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.168 I print_info: f_logit_scale    = 0.0e+00
0.00.069.168 I print_info: f_attn_scale     = 0.0e+00
0.00.069.169 I print_info: n_ff             = 8192
0.00.069.169 I print_info: n_expert         = 0
0.00.069.169 I print_info: n_expert_used    = 0
0.00.069.170 I print_info: causal attn      = 1
0.00.069.170 I print_info: pooling type     = 0
0.00.069.170 I print_info: rope type        = 2
0.00.069.170 I print_info: rope scaling     = linear
0.00.069.171 I print_info: freq_base_train  = 10000.0
0.00.069.172 I print_info: freq_scale_train = 1
0.00.069.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.172 I print_info: rope_finetuned   = unknown
0.00.069.173 I print_info: model type       = 1.4B
0.00.069.174 I print_info: model params     = 1.41 B
0.00.069.175 I print_info: general.name     = 1.4B
0.00.069.178 I print_info: vocab type       = BPE
0.00.069.179 I print_info: n_vocab          = 50304
0.00.069.180 I print_info: n_merges         = 50009
0.00.069.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.184 I print_info: LF token         = 187 'Ċ'
0.00.069.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.185 I print_info: max token length = 1024
0.00.069.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.562 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.577 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.163 I llama_context: constructing llama_context
0.00.249.201 I llama_context: n_seq_max     = 1
0.00.249.208 I llama_context: n_ctx         = 128
0.00.249.215 I llama_context: n_ctx_per_seq = 128
0.00.249.222 I llama_context: n_batch       = 128
0.00.249.228 I llama_context: n_ubatch      = 128
0.00.249.234 I llama_context: causal_attn   = 1
0.00.249.255 I llama_context: flash_attn    = auto
0.00.249.262 I llama_context: kv_unified    = false
0.00.249.272 I llama_context: freq_base     = 10000.0
0.00.249.280 I llama_context: freq_scale    = 1
0.00.249.288 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.337 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.900 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.258.821 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.261.145 I llama_context: Flash Attention was auto, set to enabled
0.00.261.829 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.852 I llama_context: graph nodes  = 848
0.00.261.859 I llama_context: graph splits = 1
0.00.261.885 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.262.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.238 I 
0.00.317.333 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.354 I perplexity: tokenizing the input ..
0.00.324.001 I perplexity: tokenization took 6.643 ms
0.00.324.033 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.890.362 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.4596,
0.00.893.368 I Final estimate: PPL = 10.4596 +/- 3.32945

0.00.893.458 I llama_perf_context_print:        load time =     316.86 ms
0.00.893.485 I llama_perf_context_print: prompt eval time =     562.19 ms /   128 tokens (    4.39 ms per token,   227.68 tokens per second)
0.00.893.486 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.893.487 I llama_perf_context_print:       total time =     576.25 ms /   129 tokens
0.00.893.487 I llama_perf_context_print:    graphs reused =          0

real	0m0.944s
user	0m3.070s
sys	0m0.536s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6326 (dd892555b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.442 I main: load the model and apply lora adapter, if any
0.00.010.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.375 I llama_model_loader: - type  f32:  194 tensors
0.00.021.376 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.376 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.378 I print_info: file format = GGUF V3 (latest)
0.00.021.379 I print_info: file type   = Q5_K - Medium
0.00.021.382 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.608 I load: printing all EOG tokens:
0.00.058.628 I load:   - 0 ('<|endoftext|>')
0.00.058.715 I load: special tokens cache size = 25
0.00.070.457 I load: token to piece cache size = 0.2984 MB
0.00.070.483 I print_info: arch             = gptneox
0.00.070.484 I print_info: vocab_only       = 0
0.00.070.484 I print_info: n_ctx_train      = 2048
0.00.070.484 I print_info: n_embd           = 2048
0.00.070.484 I print_info: n_layer          = 24
0.00.070.499 I print_info: n_head           = 16
0.00.070.501 I print_info: n_head_kv        = 16
0.00.070.501 I print_info: n_rot            = 32
0.00.070.501 I print_info: n_swa            = 0
0.00.070.502 I print_info: is_swa_any       = 0
0.00.070.502 I print_info: n_embd_head_k    = 128
0.00.070.502 I print_info: n_embd_head_v    = 128
0.00.070.504 I print_info: n_gqa            = 1
0.00.070.505 I print_info: n_embd_k_gqa     = 2048
0.00.070.506 I print_info: n_embd_v_gqa     = 2048
0.00.070.508 I print_info: f_norm_eps       = 1.0e-05
0.00.070.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.510 I print_info: f_logit_scale    = 0.0e+00
0.00.070.510 I print_info: f_attn_scale     = 0.0e+00
0.00.070.510 I print_info: n_ff             = 8192
0.00.070.511 I print_info: n_expert         = 0
0.00.070.511 I print_info: n_expert_used    = 0
0.00.070.511 I print_info: causal attn      = 1
0.00.070.511 I print_info: pooling type     = 0
0.00.070.512 I print_info: rope type        = 2
0.00.070.512 I print_info: rope scaling     = linear
0.00.070.513 I print_info: freq_base_train  = 10000.0
0.00.070.514 I print_info: freq_scale_train = 1
0.00.070.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.514 I print_info: rope_finetuned   = unknown
0.00.070.515 I print_info: model type       = 1.4B
0.00.070.516 I print_info: model params     = 1.41 B
0.00.070.516 I print_info: general.name     = 1.4B
0.00.070.518 I print_info: vocab type       = BPE
0.00.070.519 I print_info: n_vocab          = 50304
0.00.070.519 I print_info: n_merges         = 50009
0.00.070.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.521 I print_info: LF token         = 187 'Ċ'
0.00.070.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.521 I print_info: max token length = 1024
0.00.070.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.176 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.194 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.458 I llama_context: constructing llama_context
0.00.273.495 I llama_context: n_seq_max     = 1
0.00.273.504 I llama_context: n_ctx         = 2048
0.00.273.513 I llama_context: n_ctx_per_seq = 2048
0.00.273.522 I llama_context: n_batch       = 2048
0.00.273.531 I llama_context: n_ubatch      = 512
0.00.273.540 I llama_context: causal_attn   = 1
0.00.273.562 I llama_context: flash_attn    = auto
0.00.273.564 I llama_context: kv_unified    = false
0.00.273.572 I llama_context: freq_base     = 10000.0
0.00.273.573 I llama_context: freq_scale    = 1
0.00.273.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.301 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.345.984 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.348.483 I llama_context: Flash Attention was auto, set to enabled
0.00.349.272 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.349.287 I llama_context: graph nodes  = 848
0.00.349.288 I llama_context: graph splits = 1
0.00.349.306 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.606 I main: llama threadpool init, n_threads = 4
0.00.451.629 I 
0.00.451.724 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.451.737 I 
0.00.451.885 I sampler seed: 1234
0.00.451.908 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.451.912 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.451.913 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.451.913 I 
I believe the meaning of life is to get a divorce," he said.

"I believe that all of us are born with a conscience and as we grow older we get to learn that if we are not doing what is right for us that we may find out that we are doing what is right for someone else.

"I believe that

0.02.940.323 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29015.12 tokens per second)
0.02.940.328 I llama_perf_context_print:        load time =     449.98 ms
0.02.940.330 I llama_perf_context_print: prompt eval time =      87.66 ms /     7 tokens (   12.52 ms per token,    79.85 tokens per second)
0.02.940.331 I llama_perf_context_print:        eval time =    2388.48 ms /    63 runs   (   37.91 ms per token,    26.38 tokens per second)
0.02.940.332 I llama_perf_context_print:       total time =    2489.88 ms /    70 tokens
0.02.940.333 I llama_perf_context_print:    graphs reused =         62

real	0m2.996s
user	0m11.002s
sys	0m0.590s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6326 (dd892555b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.333 I llama_model_loader: - type  f32:  194 tensors
0.00.021.333 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.334 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.336 I print_info: file format = GGUF V3 (latest)
0.00.021.336 I print_info: file type   = Q5_K - Medium
0.00.021.339 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.298 I load: printing all EOG tokens:
0.00.058.317 I load:   - 0 ('<|endoftext|>')
0.00.058.396 I load: special tokens cache size = 25
0.00.070.005 I load: token to piece cache size = 0.2984 MB
0.00.070.032 I print_info: arch             = gptneox
0.00.070.033 I print_info: vocab_only       = 0
0.00.070.033 I print_info: n_ctx_train      = 2048
0.00.070.033 I print_info: n_embd           = 2048
0.00.070.034 I print_info: n_layer          = 24
0.00.070.048 I print_info: n_head           = 16
0.00.070.050 I print_info: n_head_kv        = 16
0.00.070.050 I print_info: n_rot            = 32
0.00.070.051 I print_info: n_swa            = 0
0.00.070.052 I print_info: is_swa_any       = 0
0.00.070.052 I print_info: n_embd_head_k    = 128
0.00.070.052 I print_info: n_embd_head_v    = 128
0.00.070.054 I print_info: n_gqa            = 1
0.00.070.056 I print_info: n_embd_k_gqa     = 2048
0.00.070.057 I print_info: n_embd_v_gqa     = 2048
0.00.070.058 I print_info: f_norm_eps       = 1.0e-05
0.00.070.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.060 I print_info: f_logit_scale    = 0.0e+00
0.00.070.060 I print_info: f_attn_scale     = 0.0e+00
0.00.070.061 I print_info: n_ff             = 8192
0.00.070.061 I print_info: n_expert         = 0
0.00.070.061 I print_info: n_expert_used    = 0
0.00.070.062 I print_info: causal attn      = 1
0.00.070.062 I print_info: pooling type     = 0
0.00.070.062 I print_info: rope type        = 2
0.00.070.062 I print_info: rope scaling     = linear
0.00.070.063 I print_info: freq_base_train  = 10000.0
0.00.070.064 I print_info: freq_scale_train = 1
0.00.070.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.064 I print_info: rope_finetuned   = unknown
0.00.070.065 I print_info: model type       = 1.4B
0.00.070.066 I print_info: model params     = 1.41 B
0.00.070.066 I print_info: general.name     = 1.4B
0.00.070.068 I print_info: vocab type       = BPE
0.00.070.069 I print_info: n_vocab          = 50304
0.00.070.069 I print_info: n_merges         = 50009
0.00.070.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.071 I print_info: LF token         = 187 'Ċ'
0.00.070.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.072 I print_info: max token length = 1024
0.00.070.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.208 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.229 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.403 I llama_context: constructing llama_context
0.00.273.439 I llama_context: n_seq_max     = 1
0.00.273.446 I llama_context: n_ctx         = 128
0.00.273.453 I llama_context: n_ctx_per_seq = 128
0.00.273.459 I llama_context: n_batch       = 128
0.00.273.465 I llama_context: n_ubatch      = 128
0.00.273.485 I llama_context: causal_attn   = 1
0.00.273.493 I llama_context: flash_attn    = auto
0.00.273.500 I llama_context: kv_unified    = false
0.00.273.511 I llama_context: freq_base     = 10000.0
0.00.273.518 I llama_context: freq_scale    = 1
0.00.273.538 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.589 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.024 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.282.675 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.285.003 I llama_context: Flash Attention was auto, set to enabled
0.00.285.638 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.660 I llama_context: graph nodes  = 848
0.00.285.666 I llama_context: graph splits = 1
0.00.285.692 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.286.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.682 I 
0.00.367.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.846 I perplexity: tokenizing the input ..
0.00.374.423 I perplexity: tokenization took 6.572 ms
0.00.374.457 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.031.407 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]10.5806,
0.01.034.545 I Final estimate: PPL = 10.5806 +/- 3.36514

0.01.034.618 I llama_perf_context_print:        load time =     367.29 ms
0.01.034.633 I llama_perf_context_print: prompt eval time =     652.92 ms /   128 tokens (    5.10 ms per token,   196.04 tokens per second)
0.01.034.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.034.635 I llama_perf_context_print:       total time =     666.96 ms /   129 tokens
0.01.034.635 I llama_perf_context_print:    graphs reused =          0

real	0m1.089s
user	0m3.622s
sys	0m0.588s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 6326 (dd892555b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.011.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.710 I llama_model_loader: - type  f32:  194 tensors
0.00.021.711 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.713 I print_info: file format = GGUF V3 (latest)
0.00.021.713 I print_info: file type   = Q6_K
0.00.021.715 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.129 I load: printing all EOG tokens:
0.00.059.145 I load:   - 0 ('<|endoftext|>')
0.00.059.232 I load: special tokens cache size = 25
0.00.070.888 I load: token to piece cache size = 0.2984 MB
0.00.070.913 I print_info: arch             = gptneox
0.00.070.914 I print_info: vocab_only       = 0
0.00.070.914 I print_info: n_ctx_train      = 2048
0.00.070.914 I print_info: n_embd           = 2048
0.00.070.915 I print_info: n_layer          = 24
0.00.070.931 I print_info: n_head           = 16
0.00.070.932 I print_info: n_head_kv        = 16
0.00.070.933 I print_info: n_rot            = 32
0.00.070.933 I print_info: n_swa            = 0
0.00.070.934 I print_info: is_swa_any       = 0
0.00.070.934 I print_info: n_embd_head_k    = 128
0.00.070.935 I print_info: n_embd_head_v    = 128
0.00.070.937 I print_info: n_gqa            = 1
0.00.070.938 I print_info: n_embd_k_gqa     = 2048
0.00.070.939 I print_info: n_embd_v_gqa     = 2048
0.00.070.941 I print_info: f_norm_eps       = 1.0e-05
0.00.070.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.942 I print_info: f_logit_scale    = 0.0e+00
0.00.070.943 I print_info: f_attn_scale     = 0.0e+00
0.00.070.943 I print_info: n_ff             = 8192
0.00.070.944 I print_info: n_expert         = 0
0.00.070.944 I print_info: n_expert_used    = 0
0.00.070.944 I print_info: causal attn      = 1
0.00.070.944 I print_info: pooling type     = 0
0.00.070.944 I print_info: rope type        = 2
0.00.070.945 I print_info: rope scaling     = linear
0.00.070.946 I print_info: freq_base_train  = 10000.0
0.00.070.946 I print_info: freq_scale_train = 1
0.00.070.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.947 I print_info: rope_finetuned   = unknown
0.00.070.947 I print_info: model type       = 1.4B
0.00.070.948 I print_info: model params     = 1.41 B
0.00.070.948 I print_info: general.name     = 1.4B
0.00.070.951 I print_info: vocab type       = BPE
0.00.070.952 I print_info: n_vocab          = 50304
0.00.070.952 I print_info: n_merges         = 50009
0.00.070.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.953 I print_info: LF token         = 187 'Ċ'
0.00.070.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.954 I print_info: max token length = 1024
0.00.070.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.143 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.146.157 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.584 I llama_context: constructing llama_context
0.00.285.621 I llama_context: n_seq_max     = 1
0.00.285.628 I llama_context: n_ctx         = 2048
0.00.285.635 I llama_context: n_ctx_per_seq = 2048
0.00.285.642 I llama_context: n_batch       = 2048
0.00.285.648 I llama_context: n_ubatch      = 512
0.00.285.655 I llama_context: causal_attn   = 1
0.00.285.675 I llama_context: flash_attn    = auto
0.00.285.682 I llama_context: kv_unified    = false
0.00.285.693 I llama_context: freq_base     = 10000.0
0.00.285.701 I llama_context: freq_scale    = 1
0.00.285.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.356 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.357.558 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.359.920 I llama_context: Flash Attention was auto, set to enabled
0.00.360.658 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.360.680 I llama_context: graph nodes  = 848
0.00.360.687 I llama_context: graph splits = 1
0.00.360.716 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.654 I main: llama threadpool init, n_threads = 4
0.00.494.676 I 
0.00.494.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.772 I 
0.00.494.898 I sampler seed: 1234
0.00.494.918 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.922 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.922 I 
I believe the meaning of life is to get as many friends as possible and to be able to tell them, "I love you."

# THE HISTORY OF LIFE

When you were born you were in a world of the future. As a result of a process of evolution you are now living in a world of the past. You

0.03.076.138 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30303.03 tokens per second)
0.03.076.143 I llama_perf_context_print:        load time =     492.88 ms
0.03.076.145 I llama_perf_context_print: prompt eval time =     111.71 ms /     7 tokens (   15.96 ms per token,    62.66 tokens per second)
0.03.076.146 I llama_perf_context_print:        eval time =    2457.59 ms /    63 runs   (   39.01 ms per token,    25.63 tokens per second)
0.03.076.146 I llama_perf_context_print:       total time =    2582.72 ms /    70 tokens
0.03.076.147 I llama_perf_context_print:    graphs reused =         62

real	0m3.138s
user	0m11.448s
sys	0m0.687s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 6326 (dd892555b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.289 I llama_model_loader: - type  f32:  194 tensors
0.00.021.290 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.292 I print_info: file format = GGUF V3 (latest)
0.00.021.292 I print_info: file type   = Q6_K
0.00.021.294 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.378 I load: printing all EOG tokens:
0.00.058.399 I load:   - 0 ('<|endoftext|>')
0.00.058.486 I load: special tokens cache size = 25
0.00.070.147 I load: token to piece cache size = 0.2984 MB
0.00.070.174 I print_info: arch             = gptneox
0.00.070.174 I print_info: vocab_only       = 0
0.00.070.175 I print_info: n_ctx_train      = 2048
0.00.070.175 I print_info: n_embd           = 2048
0.00.070.175 I print_info: n_layer          = 24
0.00.070.189 I print_info: n_head           = 16
0.00.070.190 I print_info: n_head_kv        = 16
0.00.070.191 I print_info: n_rot            = 32
0.00.070.191 I print_info: n_swa            = 0
0.00.070.192 I print_info: is_swa_any       = 0
0.00.070.192 I print_info: n_embd_head_k    = 128
0.00.070.192 I print_info: n_embd_head_v    = 128
0.00.070.194 I print_info: n_gqa            = 1
0.00.070.195 I print_info: n_embd_k_gqa     = 2048
0.00.070.196 I print_info: n_embd_v_gqa     = 2048
0.00.070.198 I print_info: f_norm_eps       = 1.0e-05
0.00.070.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.199 I print_info: f_logit_scale    = 0.0e+00
0.00.070.199 I print_info: f_attn_scale     = 0.0e+00
0.00.070.200 I print_info: n_ff             = 8192
0.00.070.200 I print_info: n_expert         = 0
0.00.070.201 I print_info: n_expert_used    = 0
0.00.070.201 I print_info: causal attn      = 1
0.00.070.201 I print_info: pooling type     = 0
0.00.070.201 I print_info: rope type        = 2
0.00.070.201 I print_info: rope scaling     = linear
0.00.070.202 I print_info: freq_base_train  = 10000.0
0.00.070.203 I print_info: freq_scale_train = 1
0.00.070.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.203 I print_info: rope_finetuned   = unknown
0.00.070.204 I print_info: model type       = 1.4B
0.00.070.205 I print_info: model params     = 1.41 B
0.00.070.205 I print_info: general.name     = 1.4B
0.00.070.207 I print_info: vocab type       = BPE
0.00.070.208 I print_info: n_vocab          = 50304
0.00.070.208 I print_info: n_merges         = 50009
0.00.070.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.211 I print_info: LF token         = 187 'Ċ'
0.00.070.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.212 I print_info: max token length = 1024
0.00.070.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.878 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.892 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.838 I llama_context: constructing llama_context
0.00.285.888 I llama_context: n_seq_max     = 1
0.00.285.905 I llama_context: n_ctx         = 128
0.00.285.923 I llama_context: n_ctx_per_seq = 128
0.00.285.954 I llama_context: n_batch       = 128
0.00.285.971 I llama_context: n_ubatch      = 128
0.00.285.989 I llama_context: causal_attn   = 1
0.00.286.007 I llama_context: flash_attn    = auto
0.00.286.037 I llama_context: kv_unified    = false
0.00.286.071 I llama_context: freq_base     = 10000.0
0.00.286.088 I llama_context: freq_scale    = 1
0.00.286.106 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.164 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.664 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.295.286 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.297.592 I llama_context: Flash Attention was auto, set to enabled
0.00.298.428 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.298.442 I llama_context: graph nodes  = 848
0.00.298.443 I llama_context: graph splits = 1
0.00.298.458 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.298.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.284 I 
0.00.395.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.424 I perplexity: tokenizing the input ..
0.00.402.077 I perplexity: tokenization took 6.648 ms
0.00.402.112 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.198.449 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.6012,
0.01.201.811 I Final estimate: PPL = 10.6012 +/- 3.40500

0.01.201.868 I llama_perf_context_print:        load time =     394.93 ms
0.01.201.884 I llama_perf_context_print: prompt eval time =     792.19 ms /   128 tokens (    6.19 ms per token,   161.58 tokens per second)
0.01.201.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.201.887 I llama_perf_context_print:       total time =     806.61 ms /   129 tokens
0.01.201.888 I llama_perf_context_print:    graphs reused =          0

real	0m1.262s
user	0m4.311s
sys	0m0.599s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 6326 (dd892555b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.984 I llama_model_loader: - type  f32:  194 tensors
0.00.020.985 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.987 I print_info: file format = GGUF V3 (latest)
0.00.020.988 I print_info: file type   = Q4_0
0.00.020.990 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.372 I load: printing all EOG tokens:
0.00.057.388 I load:   - 0 ('<|endoftext|>')
0.00.057.469 I load: special tokens cache size = 25
0.00.069.106 I load: token to piece cache size = 0.2984 MB
0.00.069.133 I print_info: arch             = gptneox
0.00.069.133 I print_info: vocab_only       = 0
0.00.069.134 I print_info: n_ctx_train      = 2048
0.00.069.134 I print_info: n_embd           = 2048
0.00.069.134 I print_info: n_layer          = 24
0.00.069.149 I print_info: n_head           = 16
0.00.069.151 I print_info: n_head_kv        = 16
0.00.069.151 I print_info: n_rot            = 32
0.00.069.151 I print_info: n_swa            = 0
0.00.069.152 I print_info: is_swa_any       = 0
0.00.069.153 I print_info: n_embd_head_k    = 128
0.00.069.153 I print_info: n_embd_head_v    = 128
0.00.069.155 I print_info: n_gqa            = 1
0.00.069.156 I print_info: n_embd_k_gqa     = 2048
0.00.069.157 I print_info: n_embd_v_gqa     = 2048
0.00.069.158 I print_info: f_norm_eps       = 1.0e-05
0.00.069.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.160 I print_info: f_logit_scale    = 0.0e+00
0.00.069.160 I print_info: f_attn_scale     = 0.0e+00
0.00.069.161 I print_info: n_ff             = 8192
0.00.069.161 I print_info: n_expert         = 0
0.00.069.161 I print_info: n_expert_used    = 0
0.00.069.162 I print_info: causal attn      = 1
0.00.069.162 I print_info: pooling type     = 0
0.00.069.162 I print_info: rope type        = 2
0.00.069.162 I print_info: rope scaling     = linear
0.00.069.163 I print_info: freq_base_train  = 10000.0
0.00.069.164 I print_info: freq_scale_train = 1
0.00.069.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.165 I print_info: rope_finetuned   = unknown
0.00.069.166 I print_info: model type       = 1.4B
0.00.069.166 I print_info: model params     = 1.41 B
0.00.069.167 I print_info: general.name     = 1.4B
0.00.069.169 I print_info: vocab type       = BPE
0.00.069.170 I print_info: n_vocab          = 50304
0.00.069.170 I print_info: n_merges         = 50009
0.00.069.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.172 I print_info: LF token         = 187 'Ċ'
0.00.069.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.172 I print_info: max token length = 1024
0.00.069.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.378 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.399 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.970 I llama_context: constructing llama_context
0.00.234.001 I llama_context: n_seq_max     = 1
0.00.234.008 I llama_context: n_ctx         = 2048
0.00.234.014 I llama_context: n_ctx_per_seq = 2048
0.00.234.021 I llama_context: n_batch       = 2048
0.00.234.028 I llama_context: n_ubatch      = 512
0.00.234.035 I llama_context: causal_attn   = 1
0.00.234.043 I llama_context: flash_attn    = auto
0.00.234.053 I llama_context: kv_unified    = true
0.00.234.064 I llama_context: freq_base     = 10000.0
0.00.234.072 I llama_context: freq_scale    = 1
0.00.234.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.515 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.305.200 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.578 I llama_context: Flash Attention was auto, set to enabled
0.00.308.293 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.315 I llama_context: graph nodes  = 848
0.00.308.322 I llama_context: graph splits = 1
0.00.308.349 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.832.641 I llama_context: constructing llama_context
0.00.832.665 I llama_context: n_seq_max     = 1
0.00.832.666 I llama_context: n_ctx         = 2048
0.00.832.666 I llama_context: n_ctx_per_seq = 2048
0.00.832.666 I llama_context: n_batch       = 2048
0.00.832.667 I llama_context: n_ubatch      = 512
0.00.832.667 I llama_context: causal_attn   = 1
0.00.832.668 I llama_context: flash_attn    = auto
0.00.832.668 I llama_context: kv_unified    = true
0.00.832.674 I llama_context: freq_base     = 10000.0
0.00.832.675 I llama_context: freq_scale    = 1
0.00.832.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.833.236 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.904.271 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.906.531 I llama_context: Flash Attention was auto, set to enabled
0.00.907.194 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.907.207 I llama_context: graph nodes  = 848
0.00.907.207 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.346.484 I llama_context: constructing llama_context
0.01.346.508 I llama_context: n_seq_max     = 1
0.01.346.509 I llama_context: n_ctx         = 2048
0.01.346.509 I llama_context: n_ctx_per_seq = 2048
0.01.346.509 I llama_context: n_batch       = 2048
0.01.346.510 I llama_context: n_ubatch      = 512
0.01.346.510 I llama_context: causal_attn   = 1
0.01.346.511 I llama_context: flash_attn    = auto
0.01.346.512 I llama_context: kv_unified    = true
0.01.346.517 I llama_context: freq_base     = 10000.0
0.01.346.518 I llama_context: freq_scale    = 1
0.01.346.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.347.111 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.417.577 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.419.828 I llama_context: Flash Attention was auto, set to enabled
0.01.420.488 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.420.501 I llama_context: graph nodes  = 848
0.01.420.501 I llama_context: graph splits = 1
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

real	0m1.944s
user	0m5.835s
sys	0m0.752s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
error while handling argument "-fa": expected value for argument

usage:
-fa,   --flash-attn FA                  set Flash Attention use ('on', 'off', or 'auto', default: 'auto')
                                        (env: LLAMA_ARG_FLASH_ATTN)


to show complete usage, run with -h

real	0m0.010s
user	0m0.006s
sys	0m0.003s
```
