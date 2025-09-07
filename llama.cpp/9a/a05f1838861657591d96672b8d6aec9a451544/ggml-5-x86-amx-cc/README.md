## Summary

- status:  SUCCESS ✅
- runtime: 5:07.32
- date:    Sun Sep  7 15:35:33 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9aa05f1838861657591d96672b8d6aec9a451544
- author:  Georgi Gerganov
```
metal : optimize mul_mv q8_0

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.36 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.22 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.09 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.58 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    6.80 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.35 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.82 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.42 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.28 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.22 sec
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
main    =  63.42 sec*proc (35 tests)

Total Test time (real) =  63.43 sec

real	1m3.442s
user	1m19.074s
sys	0m2.061s
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
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.21 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.08 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.66 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.79 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.10 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.40 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.69 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  25.60 sec*proc (36 tests)

Total Test time (real) =  25.61 sec

real	0m25.621s
user	0m28.113s
sys	0m2.066s
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
0.00.000.382 I build: 6408 (9aa05f183) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.525 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.560 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.563 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.564 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.565 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.568 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.568 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.569 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.569 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.570 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.580 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.581 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.583 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.583 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.596 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.597 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.597 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.599 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.599 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.529 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.212 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.226 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.227 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.227 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.228 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.228 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.229 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.230 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.230 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.230 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.232 I llama_model_loader: - type  f32:  124 tensors
0.00.008.232 I llama_model_loader: - type  f16:   73 tensors
0.00.008.234 I print_info: file format = GGUF V3 (latest)
0.00.008.235 I print_info: file type   = F16
0.00.008.237 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.156 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.172 I load: printing all EOG tokens:
0.00.023.173 I load:   - 102 ('[SEP]')
0.00.023.241 I load: special tokens cache size = 5
0.00.025.976 I load: token to piece cache size = 0.2032 MB
0.00.026.004 I print_info: arch             = bert
0.00.026.004 I print_info: vocab_only       = 0
0.00.026.005 I print_info: n_ctx_train      = 512
0.00.026.005 I print_info: n_embd           = 384
0.00.026.006 I print_info: n_layer          = 12
0.00.026.022 I print_info: n_head           = 12
0.00.026.024 I print_info: n_head_kv        = 12
0.00.026.024 I print_info: n_rot            = 32
0.00.026.024 I print_info: n_swa            = 0
0.00.026.026 I print_info: is_swa_any       = 0
0.00.026.026 I print_info: n_embd_head_k    = 32
0.00.026.026 I print_info: n_embd_head_v    = 32
0.00.026.028 I print_info: n_gqa            = 1
0.00.026.029 I print_info: n_embd_k_gqa     = 384
0.00.026.030 I print_info: n_embd_v_gqa     = 384
0.00.026.032 I print_info: f_norm_eps       = 1.0e-12
0.00.026.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.034 I print_info: f_logit_scale    = 0.0e+00
0.00.026.034 I print_info: f_attn_scale     = 0.0e+00
0.00.026.035 I print_info: n_ff             = 1536
0.00.026.036 I print_info: n_expert         = 0
0.00.026.037 I print_info: n_expert_used    = 0
0.00.026.038 I print_info: causal attn      = 0
0.00.026.038 I print_info: pooling type     = 2
0.00.026.040 I print_info: rope type        = 2
0.00.026.040 I print_info: rope scaling     = linear
0.00.026.042 I print_info: freq_base_train  = 10000.0
0.00.026.042 I print_info: freq_scale_train = 1
0.00.026.042 I print_info: n_ctx_orig_yarn  = 512
0.00.026.043 I print_info: rope_finetuned   = unknown
0.00.026.044 I print_info: n_cls_out        = 1
0.00.026.045 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.057 I print_info: model type       = 33M
0.00.026.058 I print_info: model params     = 33.21 M
0.00.026.059 I print_info: general.name     = Bge Small
0.00.026.062 I print_info: vocab type       = WPM
0.00.026.063 I print_info: n_vocab          = 30522
0.00.026.063 I print_info: n_merges         = 0
0.00.026.063 I print_info: BOS token        = 101 '[CLS]'
0.00.026.064 I print_info: EOS token        = 102 '[SEP]'
0.00.026.064 I print_info: UNK token        = 100 '[UNK]'
0.00.026.064 I print_info: SEP token        = 102 '[SEP]'
0.00.026.064 I print_info: PAD token        = 0 '[PAD]'
0.00.026.065 I print_info: MASK token       = 103 '[MASK]'
0.00.026.065 I print_info: LF token         = 0 '[PAD]'
0.00.026.065 I print_info: EOG token        = 102 '[SEP]'
0.00.026.066 I print_info: max token length = 21
0.00.026.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.210 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.031.232 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.233 I llama_context: constructing llama_context
0.00.044.248 I llama_context: n_seq_max     = 1
0.00.044.249 I llama_context: n_ctx         = 512
0.00.044.249 I llama_context: n_ctx_per_seq = 512
0.00.044.249 I llama_context: n_batch       = 2048
0.00.044.249 I llama_context: n_ubatch      = 2048
0.00.044.250 I llama_context: causal_attn   = 0
0.00.044.251 I llama_context: flash_attn    = auto
0.00.044.251 I llama_context: kv_unified    = true
0.00.044.253 I llama_context: freq_base     = 10000.0
0.00.044.254 I llama_context: freq_scale    = 1
0.00.044.278 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.592 I llama_context: Flash Attention was auto, set to enabled
0.00.046.621 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.046.634 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.046.634 I llama_context: graph splits = 1
0.00.046.645 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.443 I 
0.00.049.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.424 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.054.969 I llama_perf_context_print:        load time =      48.99 ms
0.00.054.970 I llama_perf_context_print: prompt eval time =       4.29 ms /     9 tokens (    0.48 ms per token,  2095.46 tokens per second)
0.00.054.971 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.971 I llama_perf_context_print:       total time =       5.55 ms /    10 tokens
0.00.054.972 I llama_perf_context_print:    graphs reused =          0

real	0m0.069s
user	0m0.083s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.528 I build: 6408 (9aa05f183) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.602 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.635 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.636 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.637 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.637 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.640 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.640 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.640 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.641 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.642 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.646 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.647 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.647 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.659 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.659 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.660 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.660 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.402 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.417 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.418 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.418 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.419 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.419 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.420 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.420 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.421 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.421 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.421 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.422 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.424 I llama_model_loader: - type  f32:  124 tensors
0.00.008.424 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.426 I print_info: file format = GGUF V3 (latest)
0.00.008.426 I print_info: file type   = Q8_0
0.00.008.429 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.330 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.345 I load: printing all EOG tokens:
0.00.023.346 I load:   - 102 ('[SEP]')
0.00.023.411 I load: special tokens cache size = 5
0.00.026.089 I load: token to piece cache size = 0.2032 MB
0.00.026.117 I print_info: arch             = bert
0.00.026.117 I print_info: vocab_only       = 0
0.00.026.118 I print_info: n_ctx_train      = 512
0.00.026.118 I print_info: n_embd           = 384
0.00.026.119 I print_info: n_layer          = 12
0.00.026.133 I print_info: n_head           = 12
0.00.026.134 I print_info: n_head_kv        = 12
0.00.026.135 I print_info: n_rot            = 32
0.00.026.135 I print_info: n_swa            = 0
0.00.026.136 I print_info: is_swa_any       = 0
0.00.026.136 I print_info: n_embd_head_k    = 32
0.00.026.136 I print_info: n_embd_head_v    = 32
0.00.026.138 I print_info: n_gqa            = 1
0.00.026.140 I print_info: n_embd_k_gqa     = 384
0.00.026.141 I print_info: n_embd_v_gqa     = 384
0.00.026.142 I print_info: f_norm_eps       = 1.0e-12
0.00.026.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.143 I print_info: f_logit_scale    = 0.0e+00
0.00.026.143 I print_info: f_attn_scale     = 0.0e+00
0.00.026.145 I print_info: n_ff             = 1536
0.00.026.145 I print_info: n_expert         = 0
0.00.026.145 I print_info: n_expert_used    = 0
0.00.026.146 I print_info: causal attn      = 0
0.00.026.146 I print_info: pooling type     = 2
0.00.026.146 I print_info: rope type        = 2
0.00.026.146 I print_info: rope scaling     = linear
0.00.026.147 I print_info: freq_base_train  = 10000.0
0.00.026.148 I print_info: freq_scale_train = 1
0.00.026.148 I print_info: n_ctx_orig_yarn  = 512
0.00.026.149 I print_info: rope_finetuned   = unknown
0.00.026.150 I print_info: n_cls_out        = 1
0.00.026.151 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.151 I print_info: model type       = 33M
0.00.026.153 I print_info: model params     = 33.21 M
0.00.026.154 I print_info: general.name     = Bge Small
0.00.026.156 I print_info: vocab type       = WPM
0.00.026.157 I print_info: n_vocab          = 30522
0.00.026.157 I print_info: n_merges         = 0
0.00.026.158 I print_info: BOS token        = 101 '[CLS]'
0.00.026.158 I print_info: EOS token        = 102 '[SEP]'
0.00.026.158 I print_info: UNK token        = 100 '[UNK]'
0.00.026.159 I print_info: SEP token        = 102 '[SEP]'
0.00.026.160 I print_info: PAD token        = 0 '[PAD]'
0.00.026.160 I print_info: MASK token       = 103 '[MASK]'
0.00.026.160 I print_info: LF token         = 0 '[PAD]'
0.00.026.161 I print_info: EOG token        = 102 '[SEP]'
0.00.026.161 I print_info: max token length = 21
0.00.026.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.416 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.029.432 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.679 I llama_context: constructing llama_context
0.00.035.695 I llama_context: n_seq_max     = 1
0.00.035.710 I llama_context: n_ctx         = 512
0.00.035.710 I llama_context: n_ctx_per_seq = 512
0.00.035.712 I llama_context: n_batch       = 2048
0.00.035.712 I llama_context: n_ubatch      = 2048
0.00.035.713 I llama_context: causal_attn   = 0
0.00.035.714 I llama_context: flash_attn    = auto
0.00.035.714 I llama_context: kv_unified    = true
0.00.035.717 I llama_context: freq_base     = 10000.0
0.00.035.718 I llama_context: freq_scale    = 1
0.00.035.739 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.037.161 I llama_context: Flash Attention was auto, set to enabled
0.00.038.411 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.038.426 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.038.426 I llama_context: graph splits = 1
0.00.038.436 I common_init_from_params: added [SEP] logit bias = -inf
0.00.038.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.615 I 
0.00.040.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.041.537 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.319 I llama_perf_context_print:        load time =      40.02 ms
0.00.044.321 I llama_perf_context_print: prompt eval time =       2.38 ms /     9 tokens (    0.26 ms per token,  3786.29 tokens per second)
0.00.044.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.322 I llama_perf_context_print:       total time =       3.72 ms /    10 tokens
0.00.044.323 I llama_perf_context_print:    graphs reused =          0

real	0m0.057s
user	0m0.128s
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
0.00.000.566 I build: 6408 (9aa05f183) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.581 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.748 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.787 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.788 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.789 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.790 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.792 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.793 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.793 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.794 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.795 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.800 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.801 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.802 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.802 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.803 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.803 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.112 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.464 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.859 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.877 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.877 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.878 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.878 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.878 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.879 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.879 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.880 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.880 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.881 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.883 I llama_model_loader: - type  f32:   40 tensors
0.00.019.884 I llama_model_loader: - type  f16:   26 tensors
0.00.019.887 I print_info: file format = GGUF V3 (latest)
0.00.019.887 I print_info: file type   = F16
0.00.019.890 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.130 W load: empty token at index 5
0.00.037.558 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.825 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.843 I load: printing all EOG tokens:
0.00.059.844 I load:   - 2 ('</s>')
0.00.059.979 I load: special tokens cache size = 5
0.00.351.656 I load: token to piece cache size = 1.5060 MB
0.00.351.681 I print_info: arch             = jina-bert-v2
0.00.351.681 I print_info: vocab_only       = 0
0.00.351.682 I print_info: n_ctx_train      = 8192
0.00.351.682 I print_info: n_embd           = 384
0.00.351.683 I print_info: n_layer          = 4
0.00.351.698 I print_info: n_head           = 12
0.00.351.700 I print_info: n_head_kv        = 12
0.00.351.700 I print_info: n_rot            = 32
0.00.351.700 I print_info: n_swa            = 0
0.00.351.701 I print_info: is_swa_any       = 0
0.00.351.702 I print_info: n_embd_head_k    = 32
0.00.351.702 I print_info: n_embd_head_v    = 32
0.00.351.703 I print_info: n_gqa            = 1
0.00.351.705 I print_info: n_embd_k_gqa     = 384
0.00.351.706 I print_info: n_embd_v_gqa     = 384
0.00.351.707 I print_info: f_norm_eps       = 1.0e-12
0.00.351.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.708 I print_info: f_max_alibi_bias = 8.0e+00
0.00.351.708 I print_info: f_logit_scale    = 0.0e+00
0.00.351.709 I print_info: f_attn_scale     = 0.0e+00
0.00.351.710 I print_info: n_ff             = 1536
0.00.351.711 I print_info: n_expert         = 0
0.00.351.711 I print_info: n_expert_used    = 0
0.00.351.711 I print_info: causal attn      = 0
0.00.351.711 I print_info: pooling type     = -1
0.00.351.711 I print_info: rope type        = -1
0.00.351.711 I print_info: rope scaling     = linear
0.00.351.712 I print_info: freq_base_train  = 10000.0
0.00.351.713 I print_info: freq_scale_train = 1
0.00.351.714 I print_info: n_ctx_orig_yarn  = 8192
0.00.351.714 I print_info: rope_finetuned   = unknown
0.00.351.714 I print_info: model type       = 33M
0.00.351.715 I print_info: model params     = 32.90 M
0.00.351.716 I print_info: general.name     = Jina Bert Implementation
0.00.351.718 I print_info: vocab type       = BPE
0.00.351.719 I print_info: n_vocab          = 61056
0.00.351.719 I print_info: n_merges         = 39382
0.00.351.720 I print_info: BOS token        = 0 '<s>'
0.00.351.720 I print_info: EOS token        = 2 '</s>'
0.00.351.720 I print_info: UNK token        = 3 '<unk>'
0.00.351.720 I print_info: SEP token        = 2 '</s>'
0.00.351.721 I print_info: PAD token        = 1 '<pad>'
0.00.351.721 I print_info: MASK token       = 4 '<mask>'
0.00.351.721 I print_info: EOG token        = 2 '</s>'
0.00.351.721 I print_info: max token length = 45
0.00.351.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.608 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.356.629 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.362.437 I llama_context: constructing llama_context
0.00.362.453 I llama_context: n_seq_max     = 1
0.00.362.454 I llama_context: n_ctx         = 8192
0.00.362.454 I llama_context: n_ctx_per_seq = 8192
0.00.362.455 I llama_context: n_batch       = 2048
0.00.362.455 I llama_context: n_ubatch      = 2048
0.00.362.455 I llama_context: causal_attn   = 0
0.00.362.456 I llama_context: flash_attn    = auto
0.00.362.457 I llama_context: kv_unified    = true
0.00.362.458 I llama_context: freq_base     = 10000.0
0.00.362.459 I llama_context: freq_scale    = 1
0.00.362.482 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.363.235 I llama_context: Flash Attention was auto, set to enabled
0.00.363.923 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.363.935 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.363.936 I llama_context: graph splits = 1
0.00.363.947 I common_init_from_params: added </s> logit bias = -inf
0.00.364.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.971 I 
0.00.366.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.178 I main: prompt 0: 'what is panda?	hi'
0.00.366.193 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.200 I main: prompt 1: 'what is panda?	it's a bear'
0.00.366.200 I main: number of tokens in prompt = 13
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


0.00.366.205 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.205 I main: number of tokens in prompt = 40
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


0.00.366.322 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.375.124 I llama_perf_context_print:        load time =     365.33 ms
0.00.375.126 I llama_perf_context_print: prompt eval time =       8.65 ms /    62 tokens (    0.14 ms per token,  7169.29 tokens per second)
0.00.375.127 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.128 I llama_perf_context_print:       total time =       9.18 ms /    63 tokens
0.00.375.128 I llama_perf_context_print:    graphs reused =          0

real	0m0.395s
user	0m0.416s
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
0.00.000.559 I build: 6408 (9aa05f183) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.785 I main: load the model and apply lora adapter, if any
0.00.011.352 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.446 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.446 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.447 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.357 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.516 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.110 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.131 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.135 I llama_model_loader: - type  f32:  194 tensors
0.00.022.135 I llama_model_loader: - type  f16:   98 tensors
0.00.022.138 I print_info: file format = GGUF V3 (latest)
0.00.022.139 I print_info: file type   = all F32 (guessed)
0.00.022.141 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.503 I load: printing all EOG tokens:
0.00.061.519 I load:   - 0 ('<|endoftext|>')
0.00.061.612 I load: special tokens cache size = 25
0.00.073.465 I load: token to piece cache size = 0.2984 MB
0.00.073.492 I print_info: arch             = gptneox
0.00.073.493 I print_info: vocab_only       = 0
0.00.073.493 I print_info: n_ctx_train      = 2048
0.00.073.494 I print_info: n_embd           = 2048
0.00.073.494 I print_info: n_layer          = 24
0.00.073.512 I print_info: n_head           = 16
0.00.073.513 I print_info: n_head_kv        = 16
0.00.073.514 I print_info: n_rot            = 32
0.00.073.515 I print_info: n_swa            = 0
0.00.073.516 I print_info: is_swa_any       = 0
0.00.073.516 I print_info: n_embd_head_k    = 128
0.00.073.516 I print_info: n_embd_head_v    = 128
0.00.073.518 I print_info: n_gqa            = 1
0.00.073.520 I print_info: n_embd_k_gqa     = 2048
0.00.073.522 I print_info: n_embd_v_gqa     = 2048
0.00.073.523 I print_info: f_norm_eps       = 1.0e-05
0.00.073.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.525 I print_info: f_logit_scale    = 0.0e+00
0.00.073.526 I print_info: f_attn_scale     = 0.0e+00
0.00.073.527 I print_info: n_ff             = 8192
0.00.073.527 I print_info: n_expert         = 0
0.00.073.527 I print_info: n_expert_used    = 0
0.00.073.527 I print_info: causal attn      = 1
0.00.073.528 I print_info: pooling type     = 0
0.00.073.528 I print_info: rope type        = 2
0.00.073.528 I print_info: rope scaling     = linear
0.00.073.530 I print_info: freq_base_train  = 10000.0
0.00.073.530 I print_info: freq_scale_train = 1
0.00.073.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.531 I print_info: rope_finetuned   = unknown
0.00.073.531 I print_info: model type       = 1.4B
0.00.073.532 I print_info: model params     = 1.41 B
0.00.073.532 I print_info: general.name     = 1.4B
0.00.073.535 I print_info: vocab type       = BPE
0.00.073.536 I print_info: n_vocab          = 50304
0.00.073.536 I print_info: n_merges         = 50009
0.00.073.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.538 I print_info: LF token         = 187 'Ċ'
0.00.073.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.539 I print_info: max token length = 1024
0.00.073.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.297 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.223.318 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.094.666 I llama_context: constructing llama_context
0.01.094.684 I llama_context: n_seq_max     = 1
0.01.094.684 I llama_context: n_ctx         = 2048
0.01.094.685 I llama_context: n_ctx_per_seq = 2048
0.01.094.685 I llama_context: n_batch       = 2048
0.01.094.685 I llama_context: n_ubatch      = 512
0.01.094.686 I llama_context: causal_attn   = 1
0.01.094.688 I llama_context: flash_attn    = auto
0.01.094.688 I llama_context: kv_unified    = false
0.01.094.693 I llama_context: freq_base     = 10000.0
0.01.094.694 I llama_context: freq_scale    = 1
0.01.094.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.094.816 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.263.991 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.265.251 I llama_context: Flash Attention was auto, set to enabled
0.01.266.353 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.266.367 I llama_context: graph nodes  = 848
0.01.266.367 I llama_context: graph splits = 1
0.01.266.382 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.266.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.266.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.387.053 I main: llama threadpool init, n_threads = 4
0.01.387.074 I 
0.01.387.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.387.166 I 
0.01.387.248 I sampler seed: 1234
0.01.387.268 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.387.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.387.273 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.387.273 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.329.294 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31696.43 tokens per second)
0.05.329.299 I llama_perf_context_print:        load time =    1385.05 ms
0.05.329.300 I llama_perf_context_print: prompt eval time =     100.37 ms /     7 tokens (   14.34 ms per token,    69.74 tokens per second)
0.05.329.301 I llama_perf_context_print:        eval time =    3830.14 ms /    63 runs   (   60.80 ms per token,    16.45 tokens per second)
0.05.329.302 I llama_perf_context_print:       total time =    3943.44 ms /    70 tokens
0.05.329.302 I llama_perf_context_print:    graphs reused =         62

real	0m5.455s
user	0m16.639s
sys	0m0.922s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.508 I build: 6408 (9aa05f183) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.924 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.973 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.974 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.974 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.695 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.783 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.246 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.305 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.310 I llama_model_loader: - type  f32:  194 tensors
0.00.021.310 I llama_model_loader: - type  f16:   98 tensors
0.00.021.313 I print_info: file format = GGUF V3 (latest)
0.00.021.314 I print_info: file type   = all F32 (guessed)
0.00.021.317 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.231 I load: printing all EOG tokens:
0.00.058.254 I load:   - 0 ('<|endoftext|>')
0.00.058.396 I load: special tokens cache size = 25
0.00.070.033 I load: token to piece cache size = 0.2984 MB
0.00.070.061 I print_info: arch             = gptneox
0.00.070.061 I print_info: vocab_only       = 0
0.00.070.062 I print_info: n_ctx_train      = 2048
0.00.070.062 I print_info: n_embd           = 2048
0.00.070.062 I print_info: n_layer          = 24
0.00.070.077 I print_info: n_head           = 16
0.00.070.079 I print_info: n_head_kv        = 16
0.00.070.079 I print_info: n_rot            = 32
0.00.070.080 I print_info: n_swa            = 0
0.00.070.081 I print_info: is_swa_any       = 0
0.00.070.081 I print_info: n_embd_head_k    = 128
0.00.070.081 I print_info: n_embd_head_v    = 128
0.00.070.083 I print_info: n_gqa            = 1
0.00.070.085 I print_info: n_embd_k_gqa     = 2048
0.00.070.086 I print_info: n_embd_v_gqa     = 2048
0.00.070.087 I print_info: f_norm_eps       = 1.0e-05
0.00.070.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.089 I print_info: f_logit_scale    = 0.0e+00
0.00.070.089 I print_info: f_attn_scale     = 0.0e+00
0.00.070.090 I print_info: n_ff             = 8192
0.00.070.090 I print_info: n_expert         = 0
0.00.070.090 I print_info: n_expert_used    = 0
0.00.070.091 I print_info: causal attn      = 1
0.00.070.091 I print_info: pooling type     = 0
0.00.070.091 I print_info: rope type        = 2
0.00.070.091 I print_info: rope scaling     = linear
0.00.070.092 I print_info: freq_base_train  = 10000.0
0.00.070.093 I print_info: freq_scale_train = 1
0.00.070.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.093 I print_info: rope_finetuned   = unknown
0.00.070.094 I print_info: model type       = 1.4B
0.00.070.094 I print_info: model params     = 1.41 B
0.00.070.095 I print_info: general.name     = 1.4B
0.00.070.097 I print_info: vocab type       = BPE
0.00.070.098 I print_info: n_vocab          = 50304
0.00.070.098 I print_info: n_merges         = 50009
0.00.070.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.100 I print_info: LF token         = 187 'Ċ'
0.00.070.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.100 I print_info: max token length = 1024
0.00.070.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.358 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.220.374 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.083.775 I llama_context: constructing llama_context
0.01.083.795 I llama_context: n_seq_max     = 1
0.01.083.795 I llama_context: n_ctx         = 128
0.01.083.795 I llama_context: n_ctx_per_seq = 128
0.01.083.796 I llama_context: n_batch       = 128
0.01.083.796 I llama_context: n_ubatch      = 128
0.01.083.796 I llama_context: causal_attn   = 1
0.01.083.798 I llama_context: flash_attn    = auto
0.01.083.799 I llama_context: kv_unified    = false
0.01.083.804 I llama_context: freq_base     = 10000.0
0.01.083.805 I llama_context: freq_scale    = 1
0.01.083.806 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.083.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.083.936 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.01.106.395 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.107.648 I llama_context: Flash Attention was auto, set to enabled
0.01.108.601 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.108.614 I llama_context: graph nodes  = 848
0.01.108.615 I llama_context: graph splits = 1
0.01.108.627 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.109.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.109.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.178.012 I 
0.01.178.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.178.120 I perplexity: tokenizing the input ..
0.01.184.230 I perplexity: tokenization took 6.107 ms
0.01.184.263 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.218.861 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1473,
0.02.221.795 I Final estimate: PPL = 10.1473 +/- 3.22564

0.02.221.845 I llama_perf_context_print:        load time =    1177.43 ms
0.02.221.860 I llama_perf_context_print: prompt eval time =    1030.20 ms /   128 tokens (    8.05 ms per token,   124.25 tokens per second)
0.02.221.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.221.863 I llama_perf_context_print:       total time =    1043.86 ms /   129 tokens
0.02.221.863 I llama_perf_context_print:    graphs reused =          0

real	0m2.335s
user	0m4.885s
sys	0m0.749s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.446 I build: 6408 (9aa05f183) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.661 I main: llama backend init
0.00.000.715 I main: load the model and apply lora adapter, if any
0.00.011.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.112 I llama_model_loader: - type  f32:  194 tensors
0.00.022.112 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.115 I print_info: file format = GGUF V3 (latest)
0.00.022.115 I print_info: file type   = Q8_0
0.00.022.118 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.708 I load: printing all EOG tokens:
0.00.060.724 I load:   - 0 ('<|endoftext|>')
0.00.060.819 I load: special tokens cache size = 25
0.00.072.615 I load: token to piece cache size = 0.2984 MB
0.00.072.641 I print_info: arch             = gptneox
0.00.072.642 I print_info: vocab_only       = 0
0.00.072.642 I print_info: n_ctx_train      = 2048
0.00.072.643 I print_info: n_embd           = 2048
0.00.072.643 I print_info: n_layer          = 24
0.00.072.658 I print_info: n_head           = 16
0.00.072.660 I print_info: n_head_kv        = 16
0.00.072.661 I print_info: n_rot            = 32
0.00.072.661 I print_info: n_swa            = 0
0.00.072.662 I print_info: is_swa_any       = 0
0.00.072.662 I print_info: n_embd_head_k    = 128
0.00.072.663 I print_info: n_embd_head_v    = 128
0.00.072.664 I print_info: n_gqa            = 1
0.00.072.666 I print_info: n_embd_k_gqa     = 2048
0.00.072.669 I print_info: n_embd_v_gqa     = 2048
0.00.072.701 I print_info: f_norm_eps       = 1.0e-05
0.00.072.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.703 I print_info: f_logit_scale    = 0.0e+00
0.00.072.704 I print_info: f_attn_scale     = 0.0e+00
0.00.072.706 I print_info: n_ff             = 8192
0.00.072.706 I print_info: n_expert         = 0
0.00.072.706 I print_info: n_expert_used    = 0
0.00.072.707 I print_info: causal attn      = 1
0.00.072.707 I print_info: pooling type     = 0
0.00.072.707 I print_info: rope type        = 2
0.00.072.708 I print_info: rope scaling     = linear
0.00.072.709 I print_info: freq_base_train  = 10000.0
0.00.072.709 I print_info: freq_scale_train = 1
0.00.072.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.710 I print_info: rope_finetuned   = unknown
0.00.072.711 I print_info: model type       = 1.4B
0.00.072.711 I print_info: model params     = 1.41 B
0.00.072.712 I print_info: general.name     = 1.4B
0.00.072.715 I print_info: vocab type       = BPE
0.00.072.716 I print_info: n_vocab          = 50304
0.00.072.716 I print_info: n_merges         = 50009
0.00.072.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.719 I print_info: LF token         = 187 'Ċ'
0.00.072.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.719 I print_info: max token length = 1024
0.00.072.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.791 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.180.806 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.343.618 I llama_context: constructing llama_context
0.00.343.653 I llama_context: n_seq_max     = 1
0.00.343.660 I llama_context: n_ctx         = 2048
0.00.343.667 I llama_context: n_ctx_per_seq = 2048
0.00.343.727 I llama_context: n_batch       = 2048
0.00.343.738 I llama_context: n_ubatch      = 512
0.00.343.749 I llama_context: causal_attn   = 1
0.00.343.759 I llama_context: flash_attn    = auto
0.00.343.767 I llama_context: kv_unified    = false
0.00.343.797 I llama_context: freq_base     = 10000.0
0.00.343.821 I llama_context: freq_scale    = 1
0.00.343.875 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.465 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.415.998 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.417.664 I llama_context: Flash Attention was auto, set to enabled
0.00.419.342 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.419.355 I llama_context: graph nodes  = 848
0.00.419.356 I llama_context: graph splits = 1
0.00.419.372 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.419.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.419.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.785 I main: llama threadpool init, n_threads = 4
0.00.518.807 I 
0.00.518.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.518.897 I 
0.00.519.003 I sampler seed: 1234
0.00.519.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.519.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.519.027 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.519.027 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
_What is the meaning of life?_

The meaning of life is whatever your particular interpretation of it is.

~~~
dragonwriter
> The meaning of life is whatever your particular interpretation of it is.



0.02.683.738 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32420.09 tokens per second)
0.02.683.744 I llama_perf_context_print:        load time =     516.86 ms
0.02.683.746 I llama_perf_context_print: prompt eval time =      47.12 ms /     7 tokens (    6.73 ms per token,   148.54 tokens per second)
0.02.683.747 I llama_perf_context_print:        eval time =    2105.86 ms /    63 runs   (   33.43 ms per token,    29.92 tokens per second)
0.02.683.747 I llama_perf_context_print:       total time =    2166.15 ms /    70 tokens
0.02.683.748 I llama_perf_context_print:    graphs reused =         62

real	0m2.756s
user	0m9.748s
sys	0m0.807s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.477 I build: 6408 (9aa05f183) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.070 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.110 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.110 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.111 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.632 I llama_model_loader: - type  f32:  194 tensors
0.00.021.633 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.635 I print_info: file format = GGUF V3 (latest)
0.00.021.635 I print_info: file type   = Q8_0
0.00.021.637 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.724 I load: printing all EOG tokens:
0.00.058.742 I load:   - 0 ('<|endoftext|>')
0.00.058.874 I load: special tokens cache size = 25
0.00.070.614 I load: token to piece cache size = 0.2984 MB
0.00.070.641 I print_info: arch             = gptneox
0.00.070.641 I print_info: vocab_only       = 0
0.00.070.642 I print_info: n_ctx_train      = 2048
0.00.070.642 I print_info: n_embd           = 2048
0.00.070.642 I print_info: n_layer          = 24
0.00.070.658 I print_info: n_head           = 16
0.00.070.660 I print_info: n_head_kv        = 16
0.00.070.661 I print_info: n_rot            = 32
0.00.070.661 I print_info: n_swa            = 0
0.00.070.662 I print_info: is_swa_any       = 0
0.00.070.662 I print_info: n_embd_head_k    = 128
0.00.070.662 I print_info: n_embd_head_v    = 128
0.00.070.664 I print_info: n_gqa            = 1
0.00.070.666 I print_info: n_embd_k_gqa     = 2048
0.00.070.667 I print_info: n_embd_v_gqa     = 2048
0.00.070.668 I print_info: f_norm_eps       = 1.0e-05
0.00.070.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.669 I print_info: f_logit_scale    = 0.0e+00
0.00.070.670 I print_info: f_attn_scale     = 0.0e+00
0.00.070.670 I print_info: n_ff             = 8192
0.00.070.671 I print_info: n_expert         = 0
0.00.070.671 I print_info: n_expert_used    = 0
0.00.070.671 I print_info: causal attn      = 1
0.00.070.671 I print_info: pooling type     = 0
0.00.070.671 I print_info: rope type        = 2
0.00.070.672 I print_info: rope scaling     = linear
0.00.070.673 I print_info: freq_base_train  = 10000.0
0.00.070.673 I print_info: freq_scale_train = 1
0.00.070.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.674 I print_info: rope_finetuned   = unknown
0.00.070.675 I print_info: model type       = 1.4B
0.00.070.675 I print_info: model params     = 1.41 B
0.00.070.675 I print_info: general.name     = 1.4B
0.00.070.678 I print_info: vocab type       = BPE
0.00.070.679 I print_info: n_vocab          = 50304
0.00.070.679 I print_info: n_merges         = 50009
0.00.070.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.681 I print_info: LF token         = 187 'Ċ'
0.00.070.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.682 I print_info: max token length = 1024
0.00.070.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.172 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.191 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.326.662 I llama_context: constructing llama_context
0.00.326.699 I llama_context: n_seq_max     = 1
0.00.326.706 I llama_context: n_ctx         = 128
0.00.326.713 I llama_context: n_ctx_per_seq = 128
0.00.326.720 I llama_context: n_batch       = 128
0.00.326.726 I llama_context: n_ubatch      = 128
0.00.326.733 I llama_context: causal_attn   = 1
0.00.326.742 I llama_context: flash_attn    = auto
0.00.326.748 I llama_context: kv_unified    = false
0.00.326.760 I llama_context: freq_base     = 10000.0
0.00.326.768 I llama_context: freq_scale    = 1
0.00.326.827 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.326.900 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.327.500 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.336.268 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.337.999 I llama_context: Flash Attention was auto, set to enabled
0.00.339.483 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.339.511 I llama_context: graph nodes  = 848
0.00.339.518 I llama_context: graph splits = 1
0.00.339.543 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.339.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.339.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.307 I 
0.00.396.401 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.427 I perplexity: tokenizing the input ..
0.00.403.093 I perplexity: tokenization took 6.662 ms
0.00.403.129 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.793.767 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.2019,
0.00.796.694 I Final estimate: PPL = 10.2019 +/- 3.25598

0.00.796.741 I llama_perf_context_print:        load time =     395.75 ms
0.00.796.758 I llama_perf_context_print: prompt eval time =     386.35 ms /   128 tokens (    3.02 ms per token,   331.31 tokens per second)
0.00.796.759 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.760 I llama_perf_context_print:       total time =     400.46 ms /   129 tokens
0.00.796.761 I llama_perf_context_print:    graphs reused =          0

real	0m0.866s
user	0m2.454s
sys	0m0.840s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.429 I build: 6408 (9aa05f183) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.692 I main: llama backend init
0.00.000.708 I main: load the model and apply lora adapter, if any
0.00.011.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.025 I llama_model_loader: - type  f32:  194 tensors
0.00.022.025 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.027 I print_info: file format = GGUF V3 (latest)
0.00.022.028 I print_info: file type   = Q4_0
0.00.022.030 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.602 I load: printing all EOG tokens:
0.00.059.618 I load:   - 0 ('<|endoftext|>')
0.00.059.705 I load: special tokens cache size = 25
0.00.071.404 I load: token to piece cache size = 0.2984 MB
0.00.071.431 I print_info: arch             = gptneox
0.00.071.432 I print_info: vocab_only       = 0
0.00.071.432 I print_info: n_ctx_train      = 2048
0.00.071.432 I print_info: n_embd           = 2048
0.00.071.433 I print_info: n_layer          = 24
0.00.071.446 I print_info: n_head           = 16
0.00.071.448 I print_info: n_head_kv        = 16
0.00.071.448 I print_info: n_rot            = 32
0.00.071.449 I print_info: n_swa            = 0
0.00.071.450 I print_info: is_swa_any       = 0
0.00.071.450 I print_info: n_embd_head_k    = 128
0.00.071.450 I print_info: n_embd_head_v    = 128
0.00.071.452 I print_info: n_gqa            = 1
0.00.071.453 I print_info: n_embd_k_gqa     = 2048
0.00.071.454 I print_info: n_embd_v_gqa     = 2048
0.00.071.456 I print_info: f_norm_eps       = 1.0e-05
0.00.071.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.457 I print_info: f_logit_scale    = 0.0e+00
0.00.071.457 I print_info: f_attn_scale     = 0.0e+00
0.00.071.458 I print_info: n_ff             = 8192
0.00.071.459 I print_info: n_expert         = 0
0.00.071.459 I print_info: n_expert_used    = 0
0.00.071.459 I print_info: causal attn      = 1
0.00.071.460 I print_info: pooling type     = 0
0.00.071.460 I print_info: rope type        = 2
0.00.071.460 I print_info: rope scaling     = linear
0.00.071.461 I print_info: freq_base_train  = 10000.0
0.00.071.462 I print_info: freq_scale_train = 1
0.00.071.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.462 I print_info: rope_finetuned   = unknown
0.00.071.463 I print_info: model type       = 1.4B
0.00.071.463 I print_info: model params     = 1.41 B
0.00.071.464 I print_info: general.name     = 1.4B
0.00.071.466 I print_info: vocab type       = BPE
0.00.071.466 I print_info: n_vocab          = 50304
0.00.071.467 I print_info: n_merges         = 50009
0.00.071.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.468 I print_info: LF token         = 187 'Ċ'
0.00.071.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.469 I print_info: max token length = 1024
0.00.071.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.110 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.126 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.031 I llama_context: constructing llama_context
0.00.237.068 I llama_context: n_seq_max     = 1
0.00.237.075 I llama_context: n_ctx         = 2048
0.00.237.082 I llama_context: n_ctx_per_seq = 2048
0.00.237.088 I llama_context: n_batch       = 2048
0.00.237.094 I llama_context: n_ubatch      = 512
0.00.237.100 I llama_context: causal_attn   = 1
0.00.237.109 I llama_context: flash_attn    = auto
0.00.237.116 I llama_context: kv_unified    = false
0.00.237.127 I llama_context: freq_base     = 10000.0
0.00.237.134 I llama_context: freq_scale    = 1
0.00.237.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.648 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.308.461 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.284 I llama_context: Flash Attention was auto, set to enabled
0.00.311.955 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.968 I llama_context: graph nodes  = 848
0.00.311.969 I llama_context: graph splits = 1
0.00.311.986 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.446 I main: llama threadpool init, n_threads = 4
0.00.393.468 I 
0.00.393.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.617 I 
0.00.393.760 I sampler seed: 1234
0.00.393.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.783 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.784 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.784 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.01.812.285 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29945.17 tokens per second)
0.01.812.290 I llama_perf_context_print:        load time =     391.57 ms
0.01.812.292 I llama_perf_context_print: prompt eval time =      45.59 ms /     7 tokens (    6.51 ms per token,   153.53 tokens per second)
0.01.812.294 I llama_perf_context_print:        eval time =    1360.86 ms /    63 runs   (   21.60 ms per token,    46.29 tokens per second)
0.01.812.295 I llama_perf_context_print:       total time =    1419.99 ms /    70 tokens
0.01.812.296 I llama_perf_context_print:    graphs reused =         62

real	0m1.861s
user	0m6.485s
sys	0m0.539s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.489 I build: 6408 (9aa05f183) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.340 I llama_model_loader: - type  f32:  194 tensors
0.00.021.341 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.343 I print_info: file format = GGUF V3 (latest)
0.00.021.344 I print_info: file type   = Q4_0
0.00.021.347 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.112 I load: printing all EOG tokens:
0.00.058.133 I load:   - 0 ('<|endoftext|>')
0.00.058.270 I load: special tokens cache size = 25
0.00.069.941 I load: token to piece cache size = 0.2984 MB
0.00.069.967 I print_info: arch             = gptneox
0.00.069.968 I print_info: vocab_only       = 0
0.00.069.968 I print_info: n_ctx_train      = 2048
0.00.069.968 I print_info: n_embd           = 2048
0.00.069.969 I print_info: n_layer          = 24
0.00.069.983 I print_info: n_head           = 16
0.00.069.985 I print_info: n_head_kv        = 16
0.00.069.985 I print_info: n_rot            = 32
0.00.069.986 I print_info: n_swa            = 0
0.00.069.987 I print_info: is_swa_any       = 0
0.00.069.987 I print_info: n_embd_head_k    = 128
0.00.069.987 I print_info: n_embd_head_v    = 128
0.00.069.989 I print_info: n_gqa            = 1
0.00.069.991 I print_info: n_embd_k_gqa     = 2048
0.00.069.992 I print_info: n_embd_v_gqa     = 2048
0.00.069.993 I print_info: f_norm_eps       = 1.0e-05
0.00.069.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.995 I print_info: f_logit_scale    = 0.0e+00
0.00.069.995 I print_info: f_attn_scale     = 0.0e+00
0.00.069.996 I print_info: n_ff             = 8192
0.00.069.996 I print_info: n_expert         = 0
0.00.069.996 I print_info: n_expert_used    = 0
0.00.069.997 I print_info: causal attn      = 1
0.00.069.997 I print_info: pooling type     = 0
0.00.069.997 I print_info: rope type        = 2
0.00.069.997 I print_info: rope scaling     = linear
0.00.069.999 I print_info: freq_base_train  = 10000.0
0.00.069.999 I print_info: freq_scale_train = 1
0.00.069.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.000 I print_info: rope_finetuned   = unknown
0.00.070.000 I print_info: model type       = 1.4B
0.00.070.001 I print_info: model params     = 1.41 B
0.00.070.001 I print_info: general.name     = 1.4B
0.00.070.004 I print_info: vocab type       = BPE
0.00.070.005 I print_info: n_vocab          = 50304
0.00.070.005 I print_info: n_merges         = 50009
0.00.070.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.007 I print_info: LF token         = 187 'Ċ'
0.00.070.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.008 I print_info: max token length = 1024
0.00.070.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.482 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.499 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.238.781 I llama_context: constructing llama_context
0.00.238.801 I llama_context: n_seq_max     = 1
0.00.238.802 I llama_context: n_ctx         = 128
0.00.238.802 I llama_context: n_ctx_per_seq = 128
0.00.238.802 I llama_context: n_batch       = 128
0.00.238.803 I llama_context: n_ubatch      = 128
0.00.238.803 I llama_context: causal_attn   = 1
0.00.238.805 I llama_context: flash_attn    = auto
0.00.238.805 I llama_context: kv_unified    = false
0.00.238.810 I llama_context: freq_base     = 10000.0
0.00.238.811 I llama_context: freq_scale    = 1
0.00.238.812 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.238.847 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.239.105 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.247.792 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.249.450 I llama_context: Flash Attention was auto, set to enabled
0.00.250.882 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.250.895 I llama_context: graph nodes  = 848
0.00.250.895 I llama_context: graph splits = 1
0.00.250.910 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.251.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.251.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.230 I 
0.00.296.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.365 I perplexity: tokenizing the input ..
0.00.302.887 I perplexity: tokenization took 6.518 ms
0.00.302.928 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.743.408 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1466,
0.00.746.331 I Final estimate: PPL = 14.1466 +/- 4.44898

0.00.746.389 I llama_perf_context_print:        load time =     295.60 ms
0.00.746.406 I llama_perf_context_print: prompt eval time =     435.94 ms /   128 tokens (    3.41 ms per token,   293.62 tokens per second)
0.00.746.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.746.408 I llama_perf_context_print:       total time =     450.26 ms /   129 tokens
0.00.746.409 I llama_perf_context_print:    graphs reused =          0

real	0m0.794s
user	0m2.457s
sys	0m0.555s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.446 I build: 6408 (9aa05f183) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.644 I main: llama backend init
0.00.000.661 I main: load the model and apply lora adapter, if any
0.00.010.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.221 I llama_model_loader: - type  f32:  194 tensors
0.00.021.222 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.224 I print_info: file format = GGUF V3 (latest)
0.00.021.225 I print_info: file type   = Q4_1
0.00.021.228 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.911 I load: printing all EOG tokens:
0.00.056.930 I load:   - 0 ('<|endoftext|>')
0.00.057.018 I load: special tokens cache size = 25
0.00.068.744 I load: token to piece cache size = 0.2984 MB
0.00.068.771 I print_info: arch             = gptneox
0.00.068.772 I print_info: vocab_only       = 0
0.00.068.772 I print_info: n_ctx_train      = 2048
0.00.068.772 I print_info: n_embd           = 2048
0.00.068.773 I print_info: n_layer          = 24
0.00.068.787 I print_info: n_head           = 16
0.00.068.789 I print_info: n_head_kv        = 16
0.00.068.789 I print_info: n_rot            = 32
0.00.068.789 I print_info: n_swa            = 0
0.00.068.790 I print_info: is_swa_any       = 0
0.00.068.790 I print_info: n_embd_head_k    = 128
0.00.068.791 I print_info: n_embd_head_v    = 128
0.00.068.792 I print_info: n_gqa            = 1
0.00.068.794 I print_info: n_embd_k_gqa     = 2048
0.00.068.795 I print_info: n_embd_v_gqa     = 2048
0.00.068.796 I print_info: f_norm_eps       = 1.0e-05
0.00.068.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.798 I print_info: f_logit_scale    = 0.0e+00
0.00.068.798 I print_info: f_attn_scale     = 0.0e+00
0.00.068.799 I print_info: n_ff             = 8192
0.00.068.799 I print_info: n_expert         = 0
0.00.068.799 I print_info: n_expert_used    = 0
0.00.068.799 I print_info: causal attn      = 1
0.00.068.799 I print_info: pooling type     = 0
0.00.068.800 I print_info: rope type        = 2
0.00.068.800 I print_info: rope scaling     = linear
0.00.068.801 I print_info: freq_base_train  = 10000.0
0.00.068.802 I print_info: freq_scale_train = 1
0.00.068.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.802 I print_info: rope_finetuned   = unknown
0.00.068.803 I print_info: model type       = 1.4B
0.00.068.803 I print_info: model params     = 1.41 B
0.00.068.803 I print_info: general.name     = 1.4B
0.00.068.806 I print_info: vocab type       = BPE
0.00.068.807 I print_info: n_vocab          = 50304
0.00.068.807 I print_info: n_merges         = 50009
0.00.068.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.808 I print_info: LF token         = 187 'Ċ'
0.00.068.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.809 I print_info: max token length = 1024
0.00.068.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.593 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.607 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.095 I llama_context: constructing llama_context
0.00.249.131 I llama_context: n_seq_max     = 1
0.00.249.138 I llama_context: n_ctx         = 2048
0.00.249.145 I llama_context: n_ctx_per_seq = 2048
0.00.249.151 I llama_context: n_batch       = 2048
0.00.249.158 I llama_context: n_ubatch      = 512
0.00.249.164 I llama_context: causal_attn   = 1
0.00.249.172 I llama_context: flash_attn    = auto
0.00.249.180 I llama_context: kv_unified    = false
0.00.249.191 I llama_context: freq_base     = 10000.0
0.00.249.197 I llama_context: freq_scale    = 1
0.00.249.248 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.883 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.321.053 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.768 I llama_context: Flash Attention was auto, set to enabled
0.00.324.381 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.324.394 I llama_context: graph nodes  = 848
0.00.324.395 I llama_context: graph splits = 1
0.00.324.412 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.915 I main: llama threadpool init, n_threads = 4
0.00.396.937 I 
0.00.397.010 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.022 I 
0.00.397.126 I sampler seed: 1234
0.00.397.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.150 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.150 I 
I believe the meaning of life is to

# live in peace and love, and to leave this world a better place than you found it.

—William Shakespeare

## CHAPTER THREE

## THE STIRRING TIMES

## AGE OF SHADES AND CANDLES

The days were long, the

0.01.922.203 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30406.85 tokens per second)
0.01.922.210 I llama_perf_context_print:        load time =     395.08 ms
0.01.922.211 I llama_perf_context_print: prompt eval time =      42.16 ms /     7 tokens (    6.02 ms per token,   166.04 tokens per second)
0.01.922.212 I llama_perf_context_print:        eval time =    1471.89 ms /    63 runs   (   23.36 ms per token,    42.80 tokens per second)
0.01.922.212 I llama_perf_context_print:       total time =    1526.44 ms /    70 tokens
0.01.922.213 I llama_perf_context_print:    graphs reused =         62

real	0m1.974s
user	0m6.946s
sys	0m0.548s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.788 I build: 6408 (9aa05f183) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.026 I llama_model_loader: - type  f32:  194 tensors
0.00.022.026 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.029 I print_info: file format = GGUF V3 (latest)
0.00.022.029 I print_info: file type   = Q4_1
0.00.022.032 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.901 I load: printing all EOG tokens:
0.00.058.917 I load:   - 0 ('<|endoftext|>')
0.00.058.997 I load: special tokens cache size = 25
0.00.070.795 I load: token to piece cache size = 0.2984 MB
0.00.070.821 I print_info: arch             = gptneox
0.00.070.822 I print_info: vocab_only       = 0
0.00.070.822 I print_info: n_ctx_train      = 2048
0.00.070.822 I print_info: n_embd           = 2048
0.00.070.823 I print_info: n_layer          = 24
0.00.070.837 I print_info: n_head           = 16
0.00.070.839 I print_info: n_head_kv        = 16
0.00.070.839 I print_info: n_rot            = 32
0.00.070.839 I print_info: n_swa            = 0
0.00.070.840 I print_info: is_swa_any       = 0
0.00.070.841 I print_info: n_embd_head_k    = 128
0.00.070.841 I print_info: n_embd_head_v    = 128
0.00.070.842 I print_info: n_gqa            = 1
0.00.070.844 I print_info: n_embd_k_gqa     = 2048
0.00.070.845 I print_info: n_embd_v_gqa     = 2048
0.00.070.846 I print_info: f_norm_eps       = 1.0e-05
0.00.070.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.847 I print_info: f_logit_scale    = 0.0e+00
0.00.070.848 I print_info: f_attn_scale     = 0.0e+00
0.00.070.848 I print_info: n_ff             = 8192
0.00.070.849 I print_info: n_expert         = 0
0.00.070.849 I print_info: n_expert_used    = 0
0.00.070.849 I print_info: causal attn      = 1
0.00.070.849 I print_info: pooling type     = 0
0.00.070.850 I print_info: rope type        = 2
0.00.070.850 I print_info: rope scaling     = linear
0.00.070.851 I print_info: freq_base_train  = 10000.0
0.00.070.851 I print_info: freq_scale_train = 1
0.00.070.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.852 I print_info: rope_finetuned   = unknown
0.00.070.852 I print_info: model type       = 1.4B
0.00.070.853 I print_info: model params     = 1.41 B
0.00.070.853 I print_info: general.name     = 1.4B
0.00.070.855 I print_info: vocab type       = BPE
0.00.070.856 I print_info: n_vocab          = 50304
0.00.070.857 I print_info: n_merges         = 50009
0.00.070.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.859 I print_info: LF token         = 187 'Ċ'
0.00.070.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.859 I print_info: max token length = 1024
0.00.070.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.559 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.137.580 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.261.120 I llama_context: constructing llama_context
0.00.261.156 I llama_context: n_seq_max     = 1
0.00.261.164 I llama_context: n_ctx         = 128
0.00.261.171 I llama_context: n_ctx_per_seq = 128
0.00.261.177 I llama_context: n_batch       = 128
0.00.261.184 I llama_context: n_ubatch      = 128
0.00.261.191 I llama_context: causal_attn   = 1
0.00.261.199 I llama_context: flash_attn    = auto
0.00.261.205 I llama_context: kv_unified    = false
0.00.261.228 I llama_context: freq_base     = 10000.0
0.00.261.236 I llama_context: freq_scale    = 1
0.00.261.243 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.956 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.270.680 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.272.330 I llama_context: Flash Attention was auto, set to enabled
0.00.273.819 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.273.845 I llama_context: graph nodes  = 848
0.00.273.852 I llama_context: graph splits = 1
0.00.273.877 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.274.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.797 I 
0.00.319.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.915 I perplexity: tokenizing the input ..
0.00.326.347 I perplexity: tokenization took 6.433 ms
0.00.326.382 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.782.873 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6782,
0.00.786.025 I Final estimate: PPL = 12.6782 +/- 3.92252

0.00.786.088 I llama_perf_context_print:        load time =     318.94 ms
0.00.786.102 I llama_perf_context_print: prompt eval time =     452.19 ms /   128 tokens (    3.53 ms per token,   283.07 tokens per second)
0.00.786.103 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.104 I llama_perf_context_print:       total time =     466.31 ms /   129 tokens
0.00.786.105 I llama_perf_context_print:    graphs reused =          0

real	0m0.835s
user	0m2.711s
sys	0m0.479s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.447 I build: 6408 (9aa05f183) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.668 I main: llama backend init
0.00.000.684 I main: load the model and apply lora adapter, if any
0.00.011.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.929 I llama_model_loader: - type  f32:  194 tensors
0.00.021.929 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.932 I print_info: file format = GGUF V3 (latest)
0.00.021.932 I print_info: file type   = Q5_0
0.00.021.935 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.018 I load: printing all EOG tokens:
0.00.059.035 I load:   - 0 ('<|endoftext|>')
0.00.059.128 I load: special tokens cache size = 25
0.00.070.850 I load: token to piece cache size = 0.2984 MB
0.00.070.876 I print_info: arch             = gptneox
0.00.070.876 I print_info: vocab_only       = 0
0.00.070.876 I print_info: n_ctx_train      = 2048
0.00.070.877 I print_info: n_embd           = 2048
0.00.070.877 I print_info: n_layer          = 24
0.00.070.892 I print_info: n_head           = 16
0.00.070.894 I print_info: n_head_kv        = 16
0.00.070.894 I print_info: n_rot            = 32
0.00.070.895 I print_info: n_swa            = 0
0.00.070.896 I print_info: is_swa_any       = 0
0.00.070.896 I print_info: n_embd_head_k    = 128
0.00.070.896 I print_info: n_embd_head_v    = 128
0.00.070.898 I print_info: n_gqa            = 1
0.00.070.899 I print_info: n_embd_k_gqa     = 2048
0.00.070.901 I print_info: n_embd_v_gqa     = 2048
0.00.070.902 I print_info: f_norm_eps       = 1.0e-05
0.00.070.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.903 I print_info: f_logit_scale    = 0.0e+00
0.00.070.903 I print_info: f_attn_scale     = 0.0e+00
0.00.070.904 I print_info: n_ff             = 8192
0.00.070.904 I print_info: n_expert         = 0
0.00.070.904 I print_info: n_expert_used    = 0
0.00.070.905 I print_info: causal attn      = 1
0.00.070.905 I print_info: pooling type     = 0
0.00.070.905 I print_info: rope type        = 2
0.00.070.906 I print_info: rope scaling     = linear
0.00.070.907 I print_info: freq_base_train  = 10000.0
0.00.070.907 I print_info: freq_scale_train = 1
0.00.070.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.908 I print_info: rope_finetuned   = unknown
0.00.070.908 I print_info: model type       = 1.4B
0.00.070.909 I print_info: model params     = 1.41 B
0.00.070.909 I print_info: general.name     = 1.4B
0.00.070.911 I print_info: vocab type       = BPE
0.00.070.912 I print_info: n_vocab          = 50304
0.00.070.912 I print_info: n_merges         = 50009
0.00.070.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.914 I print_info: LF token         = 187 'Ċ'
0.00.070.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.914 I print_info: max token length = 1024
0.00.070.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.270 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.290 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.149.092 I llama_context: constructing llama_context
0.00.149.110 I llama_context: n_seq_max     = 1
0.00.149.110 I llama_context: n_ctx         = 2048
0.00.149.111 I llama_context: n_ctx_per_seq = 2048
0.00.149.111 I llama_context: n_batch       = 2048
0.00.149.111 I llama_context: n_ubatch      = 512
0.00.149.111 I llama_context: causal_attn   = 1
0.00.149.113 I llama_context: flash_attn    = auto
0.00.149.113 I llama_context: kv_unified    = false
0.00.149.116 I llama_context: freq_base     = 10000.0
0.00.149.117 I llama_context: freq_scale    = 1
0.00.149.143 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.597 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.220.459 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.045 I llama_context: Flash Attention was auto, set to enabled
0.00.223.503 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.517 I llama_context: graph nodes  = 848
0.00.223.517 I llama_context: graph splits = 1
0.00.223.532 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.145 I main: llama threadpool init, n_threads = 4
0.00.316.166 I 
0.00.316.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.255 I 
0.00.316.374 I sampler seed: 1234
0.00.316.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.398 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.399 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.399 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.736.382 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30498.28 tokens per second)
0.02.736.387 I llama_perf_context_print:        load time =     314.32 ms
0.02.736.388 I llama_perf_context_print: prompt eval time =     132.47 ms /     7 tokens (   18.92 ms per token,    52.84 tokens per second)
0.02.736.389 I llama_perf_context_print:        eval time =    2275.39 ms /    63 runs   (   36.12 ms per token,    27.69 tokens per second)
0.02.736.390 I llama_perf_context_print:       total time =    2421.36 ms /    70 tokens
0.02.736.390 I llama_perf_context_print:    graphs reused =         62

real	0m2.791s
user	0m10.098s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.524 I build: 6408 (9aa05f183) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.415 I llama_model_loader: - type  f32:  194 tensors
0.00.021.416 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.418 I print_info: file format = GGUF V3 (latest)
0.00.021.419 I print_info: file type   = Q5_0
0.00.021.422 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.164 I load: printing all EOG tokens:
0.00.059.186 I load:   - 0 ('<|endoftext|>')
0.00.059.325 I load: special tokens cache size = 25
0.00.071.161 I load: token to piece cache size = 0.2984 MB
0.00.071.189 I print_info: arch             = gptneox
0.00.071.190 I print_info: vocab_only       = 0
0.00.071.190 I print_info: n_ctx_train      = 2048
0.00.071.191 I print_info: n_embd           = 2048
0.00.071.191 I print_info: n_layer          = 24
0.00.071.235 I print_info: n_head           = 16
0.00.071.237 I print_info: n_head_kv        = 16
0.00.071.237 I print_info: n_rot            = 32
0.00.071.237 I print_info: n_swa            = 0
0.00.071.238 I print_info: is_swa_any       = 0
0.00.071.239 I print_info: n_embd_head_k    = 128
0.00.071.239 I print_info: n_embd_head_v    = 128
0.00.071.240 I print_info: n_gqa            = 1
0.00.071.242 I print_info: n_embd_k_gqa     = 2048
0.00.071.244 I print_info: n_embd_v_gqa     = 2048
0.00.071.245 I print_info: f_norm_eps       = 1.0e-05
0.00.071.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.246 I print_info: f_logit_scale    = 0.0e+00
0.00.071.247 I print_info: f_attn_scale     = 0.0e+00
0.00.071.248 I print_info: n_ff             = 8192
0.00.071.248 I print_info: n_expert         = 0
0.00.071.248 I print_info: n_expert_used    = 0
0.00.071.248 I print_info: causal attn      = 1
0.00.071.249 I print_info: pooling type     = 0
0.00.071.249 I print_info: rope type        = 2
0.00.071.249 I print_info: rope scaling     = linear
0.00.071.250 I print_info: freq_base_train  = 10000.0
0.00.071.251 I print_info: freq_scale_train = 1
0.00.071.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.251 I print_info: rope_finetuned   = unknown
0.00.071.251 I print_info: model type       = 1.4B
0.00.071.252 I print_info: model params     = 1.41 B
0.00.071.252 I print_info: general.name     = 1.4B
0.00.071.255 I print_info: vocab type       = BPE
0.00.071.256 I print_info: n_vocab          = 50304
0.00.071.256 I print_info: n_merges         = 50009
0.00.071.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.258 I print_info: LF token         = 187 'Ċ'
0.00.071.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.259 I print_info: max token length = 1024
0.00.071.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.565 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.581 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.150.319 I llama_context: constructing llama_context
0.00.150.335 I llama_context: n_seq_max     = 1
0.00.150.335 I llama_context: n_ctx         = 128
0.00.150.336 I llama_context: n_ctx_per_seq = 128
0.00.150.336 I llama_context: n_batch       = 128
0.00.150.336 I llama_context: n_ubatch      = 128
0.00.150.337 I llama_context: causal_attn   = 1
0.00.150.338 I llama_context: flash_attn    = auto
0.00.150.339 I llama_context: kv_unified    = false
0.00.150.341 I llama_context: freq_base     = 10000.0
0.00.150.342 I llama_context: freq_scale    = 1
0.00.150.343 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.796 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.159.661 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.161.259 I llama_context: Flash Attention was auto, set to enabled
0.00.162.602 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.615 I llama_context: graph nodes  = 848
0.00.162.616 I llama_context: graph splits = 1
0.00.162.628 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.163.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.767 I 
0.00.213.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.894 I perplexity: tokenizing the input ..
0.00.219.942 I perplexity: tokenization took 6.045 ms
0.00.219.976 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.352.496 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.355.490 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.355.550 I llama_perf_context_print:        load time =     213.17 ms
0.01.355.566 I llama_perf_context_print: prompt eval time =    1128.55 ms /   128 tokens (    8.82 ms per token,   113.42 tokens per second)
0.01.355.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.355.568 I llama_perf_context_print:       total time =    1141.81 ms /   129 tokens
0.01.355.569 I llama_perf_context_print:    graphs reused =          0

real	0m1.406s
user	0m4.880s
sys	0m0.163s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.444 I build: 6408 (9aa05f183) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.700 I main: llama backend init
0.00.000.717 I main: load the model and apply lora adapter, if any
0.00.011.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.632 I llama_model_loader: - type  f32:  194 tensors
0.00.021.632 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.633 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.635 I print_info: file format = GGUF V3 (latest)
0.00.021.635 I print_info: file type   = Q5_1
0.00.021.638 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.073 I load: printing all EOG tokens:
0.00.059.093 I load:   - 0 ('<|endoftext|>')
0.00.059.195 I load: special tokens cache size = 25
0.00.070.895 I load: token to piece cache size = 0.2984 MB
0.00.070.923 I print_info: arch             = gptneox
0.00.070.924 I print_info: vocab_only       = 0
0.00.070.924 I print_info: n_ctx_train      = 2048
0.00.070.924 I print_info: n_embd           = 2048
0.00.070.925 I print_info: n_layer          = 24
0.00.070.939 I print_info: n_head           = 16
0.00.070.941 I print_info: n_head_kv        = 16
0.00.070.941 I print_info: n_rot            = 32
0.00.070.941 I print_info: n_swa            = 0
0.00.070.942 I print_info: is_swa_any       = 0
0.00.070.942 I print_info: n_embd_head_k    = 128
0.00.070.942 I print_info: n_embd_head_v    = 128
0.00.070.944 I print_info: n_gqa            = 1
0.00.070.945 I print_info: n_embd_k_gqa     = 2048
0.00.070.947 I print_info: n_embd_v_gqa     = 2048
0.00.070.948 I print_info: f_norm_eps       = 1.0e-05
0.00.070.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.949 I print_info: f_logit_scale    = 0.0e+00
0.00.070.949 I print_info: f_attn_scale     = 0.0e+00
0.00.070.950 I print_info: n_ff             = 8192
0.00.070.950 I print_info: n_expert         = 0
0.00.070.950 I print_info: n_expert_used    = 0
0.00.070.950 I print_info: causal attn      = 1
0.00.070.951 I print_info: pooling type     = 0
0.00.070.951 I print_info: rope type        = 2
0.00.070.951 I print_info: rope scaling     = linear
0.00.070.952 I print_info: freq_base_train  = 10000.0
0.00.070.953 I print_info: freq_scale_train = 1
0.00.070.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.953 I print_info: rope_finetuned   = unknown
0.00.070.955 I print_info: model type       = 1.4B
0.00.070.956 I print_info: model params     = 1.41 B
0.00.070.956 I print_info: general.name     = 1.4B
0.00.070.959 I print_info: vocab type       = BPE
0.00.070.960 I print_info: n_vocab          = 50304
0.00.070.960 I print_info: n_merges         = 50009
0.00.070.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.961 I print_info: LF token         = 187 'Ċ'
0.00.070.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.962 I print_info: max token length = 1024
0.00.070.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.545 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.608 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.154.413 I llama_context: constructing llama_context
0.00.154.432 I llama_context: n_seq_max     = 1
0.00.154.432 I llama_context: n_ctx         = 2048
0.00.154.432 I llama_context: n_ctx_per_seq = 2048
0.00.154.433 I llama_context: n_batch       = 2048
0.00.154.433 I llama_context: n_ubatch      = 512
0.00.154.433 I llama_context: causal_attn   = 1
0.00.154.435 I llama_context: flash_attn    = auto
0.00.154.435 I llama_context: kv_unified    = false
0.00.154.438 I llama_context: freq_base     = 10000.0
0.00.154.439 I llama_context: freq_scale    = 1
0.00.154.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.996 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.227.038 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.515 I llama_context: Flash Attention was auto, set to enabled
0.00.230.059 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.073 I llama_context: graph nodes  = 848
0.00.230.073 I llama_context: graph splits = 1
0.00.230.088 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.217 I main: llama threadpool init, n_threads = 4
0.00.326.238 I 
0.00.326.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.332 I 
0.00.326.456 I sampler seed: 1234
0.00.326.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.482 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.483 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.483 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.867.899 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32184.95 tokens per second)
0.02.867.904 I llama_perf_context_print:        load time =     324.33 ms
0.02.867.906 I llama_perf_context_print: prompt eval time =     127.46 ms /     7 tokens (   18.21 ms per token,    54.92 tokens per second)
0.02.867.907 I llama_perf_context_print:        eval time =    2402.45 ms /    63 runs   (   38.13 ms per token,    26.22 tokens per second)
0.02.867.907 I llama_perf_context_print:       total time =    2542.84 ms /    70 tokens
0.02.867.908 I llama_perf_context_print:    graphs reused =         62

real	0m2.924s
user	0m10.573s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.469 I build: 6408 (9aa05f183) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.042 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.444 I llama_model_loader: - type  f32:  194 tensors
0.00.021.445 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.445 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.447 I print_info: file format = GGUF V3 (latest)
0.00.021.448 I print_info: file type   = Q5_1
0.00.021.451 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.364 I load: printing all EOG tokens:
0.00.058.383 I load:   - 0 ('<|endoftext|>')
0.00.058.466 I load: special tokens cache size = 25
0.00.070.181 I load: token to piece cache size = 0.2984 MB
0.00.070.209 I print_info: arch             = gptneox
0.00.070.209 I print_info: vocab_only       = 0
0.00.070.210 I print_info: n_ctx_train      = 2048
0.00.070.210 I print_info: n_embd           = 2048
0.00.070.210 I print_info: n_layer          = 24
0.00.070.225 I print_info: n_head           = 16
0.00.070.227 I print_info: n_head_kv        = 16
0.00.070.227 I print_info: n_rot            = 32
0.00.070.227 I print_info: n_swa            = 0
0.00.070.228 I print_info: is_swa_any       = 0
0.00.070.228 I print_info: n_embd_head_k    = 128
0.00.070.229 I print_info: n_embd_head_v    = 128
0.00.070.230 I print_info: n_gqa            = 1
0.00.070.232 I print_info: n_embd_k_gqa     = 2048
0.00.070.233 I print_info: n_embd_v_gqa     = 2048
0.00.070.234 I print_info: f_norm_eps       = 1.0e-05
0.00.070.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.235 I print_info: f_logit_scale    = 0.0e+00
0.00.070.235 I print_info: f_attn_scale     = 0.0e+00
0.00.070.236 I print_info: n_ff             = 8192
0.00.070.236 I print_info: n_expert         = 0
0.00.070.236 I print_info: n_expert_used    = 0
0.00.070.236 I print_info: causal attn      = 1
0.00.070.237 I print_info: pooling type     = 0
0.00.070.237 I print_info: rope type        = 2
0.00.070.237 I print_info: rope scaling     = linear
0.00.070.238 I print_info: freq_base_train  = 10000.0
0.00.070.239 I print_info: freq_scale_train = 1
0.00.070.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.239 I print_info: rope_finetuned   = unknown
0.00.070.240 I print_info: model type       = 1.4B
0.00.070.240 I print_info: model params     = 1.41 B
0.00.070.241 I print_info: general.name     = 1.4B
0.00.070.243 I print_info: vocab type       = BPE
0.00.070.244 I print_info: n_vocab          = 50304
0.00.070.244 I print_info: n_merges         = 50009
0.00.070.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.246 I print_info: LF token         = 187 'Ċ'
0.00.070.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.246 I print_info: max token length = 1024
0.00.070.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.873 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.888 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.152.922 I llama_context: constructing llama_context
0.00.152.938 I llama_context: n_seq_max     = 1
0.00.152.939 I llama_context: n_ctx         = 128
0.00.152.939 I llama_context: n_ctx_per_seq = 128
0.00.152.939 I llama_context: n_batch       = 128
0.00.152.939 I llama_context: n_ubatch      = 128
0.00.152.940 I llama_context: causal_attn   = 1
0.00.152.941 I llama_context: flash_attn    = auto
0.00.152.942 I llama_context: kv_unified    = false
0.00.152.945 I llama_context: freq_base     = 10000.0
0.00.152.946 I llama_context: freq_scale    = 1
0.00.152.947 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.418 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.162.164 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.163.680 I llama_context: Flash Attention was auto, set to enabled
0.00.165.069 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.082 I llama_context: graph nodes  = 848
0.00.165.082 I llama_context: graph splits = 1
0.00.165.094 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.165.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.186 I 
0.00.233.291 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.313 I perplexity: tokenizing the input ..
0.00.239.676 I perplexity: tokenization took 6.36 ms
0.00.239.711 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.221.682 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1784,
0.02.224.468 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.224.518 I llama_perf_context_print:        load time =     232.66 ms
0.02.224.533 I llama_perf_context_print: prompt eval time =    1977.76 ms /   128 tokens (   15.45 ms per token,    64.72 tokens per second)
0.02.224.535 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.224.536 I llama_perf_context_print:       total time =    1991.36 ms /   129 tokens
0.02.224.537 I llama_perf_context_print:    graphs reused =          0

real	0m2.277s
user	0m8.336s
sys	0m0.175s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.642 I build: 6408 (9aa05f183) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.919 I main: llama backend init
0.00.000.936 I main: load the model and apply lora adapter, if any
0.00.011.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.720 I llama_model_loader: - type  f32:  194 tensors
0.00.021.721 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.721 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.721 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.724 I print_info: file format = GGUF V3 (latest)
0.00.021.724 I print_info: file type   = Q2_K - Medium
0.00.021.727 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.879 I load: printing all EOG tokens:
0.00.057.895 I load:   - 0 ('<|endoftext|>')
0.00.057.979 I load: special tokens cache size = 25
0.00.069.579 I load: token to piece cache size = 0.2984 MB
0.00.069.606 I print_info: arch             = gptneox
0.00.069.607 I print_info: vocab_only       = 0
0.00.069.607 I print_info: n_ctx_train      = 2048
0.00.069.607 I print_info: n_embd           = 2048
0.00.069.607 I print_info: n_layer          = 24
0.00.069.622 I print_info: n_head           = 16
0.00.069.623 I print_info: n_head_kv        = 16
0.00.069.623 I print_info: n_rot            = 32
0.00.069.624 I print_info: n_swa            = 0
0.00.069.624 I print_info: is_swa_any       = 0
0.00.069.625 I print_info: n_embd_head_k    = 128
0.00.069.625 I print_info: n_embd_head_v    = 128
0.00.069.626 I print_info: n_gqa            = 1
0.00.069.628 I print_info: n_embd_k_gqa     = 2048
0.00.069.629 I print_info: n_embd_v_gqa     = 2048
0.00.069.630 I print_info: f_norm_eps       = 1.0e-05
0.00.069.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.631 I print_info: f_logit_scale    = 0.0e+00
0.00.069.632 I print_info: f_attn_scale     = 0.0e+00
0.00.069.632 I print_info: n_ff             = 8192
0.00.069.632 I print_info: n_expert         = 0
0.00.069.633 I print_info: n_expert_used    = 0
0.00.069.633 I print_info: causal attn      = 1
0.00.069.633 I print_info: pooling type     = 0
0.00.069.633 I print_info: rope type        = 2
0.00.069.633 I print_info: rope scaling     = linear
0.00.069.635 I print_info: freq_base_train  = 10000.0
0.00.069.635 I print_info: freq_scale_train = 1
0.00.069.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.635 I print_info: rope_finetuned   = unknown
0.00.069.636 I print_info: model type       = 1.4B
0.00.069.637 I print_info: model params     = 1.41 B
0.00.069.637 I print_info: general.name     = 1.4B
0.00.069.639 I print_info: vocab type       = BPE
0.00.069.640 I print_info: n_vocab          = 50304
0.00.069.640 I print_info: n_merges         = 50009
0.00.069.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.641 I print_info: LF token         = 187 'Ċ'
0.00.069.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.642 I print_info: max token length = 1024
0.00.069.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.639 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.662 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.107.663 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.235.397 I llama_context: constructing llama_context
0.00.235.418 I llama_context: n_seq_max     = 1
0.00.235.418 I llama_context: n_ctx         = 2048
0.00.235.418 I llama_context: n_ctx_per_seq = 2048
0.00.235.419 I llama_context: n_batch       = 2048
0.00.235.419 I llama_context: n_ubatch      = 512
0.00.235.419 I llama_context: causal_attn   = 1
0.00.235.421 I llama_context: flash_attn    = auto
0.00.235.421 I llama_context: kv_unified    = false
0.00.235.426 I llama_context: freq_base     = 10000.0
0.00.235.427 I llama_context: freq_scale    = 1
0.00.235.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.973 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.307.811 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.459 I llama_context: Flash Attention was auto, set to enabled
0.00.310.998 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.011 I llama_context: graph nodes  = 848
0.00.311.011 I llama_context: graph splits = 1
0.00.311.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.258 I main: llama threadpool init, n_threads = 4
0.00.388.279 I 
0.00.388.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.388.364 I 
0.00.388.464 I sampler seed: 1234
0.00.388.483 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.388.486 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.487 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.487 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.01.982.903 I llama_perf_sampler_print:    sampling time =       2.15 ms /    71 runs   (    0.03 ms per token, 33100.23 tokens per second)
0.01.982.908 I llama_perf_context_print:        load time =     386.14 ms
0.01.982.909 I llama_perf_context_print: prompt eval time =      75.84 ms /     7 tokens (   10.83 ms per token,    92.29 tokens per second)
0.01.982.910 I llama_perf_context_print:        eval time =    1507.54 ms /    63 runs   (   23.93 ms per token,    41.79 tokens per second)
0.01.982.910 I llama_perf_context_print:       total time =    1595.81 ms /    70 tokens
0.01.982.911 I llama_perf_context_print:    graphs reused =         62

real	0m2.023s
user	0m6.809s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.687 I build: 6408 (9aa05f183) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.122 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.123 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.608 I llama_model_loader: - type  f32:  194 tensors
0.00.021.608 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.609 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.609 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.611 I print_info: file format = GGUF V3 (latest)
0.00.021.611 I print_info: file type   = Q2_K - Medium
0.00.021.614 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.136 I load: printing all EOG tokens:
0.00.059.153 I load:   - 0 ('<|endoftext|>')
0.00.059.256 I load: special tokens cache size = 25
0.00.071.059 I load: token to piece cache size = 0.2984 MB
0.00.071.086 I print_info: arch             = gptneox
0.00.071.087 I print_info: vocab_only       = 0
0.00.071.087 I print_info: n_ctx_train      = 2048
0.00.071.087 I print_info: n_embd           = 2048
0.00.071.088 I print_info: n_layer          = 24
0.00.071.102 I print_info: n_head           = 16
0.00.071.103 I print_info: n_head_kv        = 16
0.00.071.104 I print_info: n_rot            = 32
0.00.071.104 I print_info: n_swa            = 0
0.00.071.105 I print_info: is_swa_any       = 0
0.00.071.105 I print_info: n_embd_head_k    = 128
0.00.071.105 I print_info: n_embd_head_v    = 128
0.00.071.107 I print_info: n_gqa            = 1
0.00.071.108 I print_info: n_embd_k_gqa     = 2048
0.00.071.109 I print_info: n_embd_v_gqa     = 2048
0.00.071.110 I print_info: f_norm_eps       = 1.0e-05
0.00.071.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.111 I print_info: f_logit_scale    = 0.0e+00
0.00.071.112 I print_info: f_attn_scale     = 0.0e+00
0.00.071.112 I print_info: n_ff             = 8192
0.00.071.113 I print_info: n_expert         = 0
0.00.071.113 I print_info: n_expert_used    = 0
0.00.071.113 I print_info: causal attn      = 1
0.00.071.113 I print_info: pooling type     = 0
0.00.071.113 I print_info: rope type        = 2
0.00.071.113 I print_info: rope scaling     = linear
0.00.071.114 I print_info: freq_base_train  = 10000.0
0.00.071.115 I print_info: freq_scale_train = 1
0.00.071.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.115 I print_info: rope_finetuned   = unknown
0.00.071.116 I print_info: model type       = 1.4B
0.00.071.117 I print_info: model params     = 1.41 B
0.00.071.117 I print_info: general.name     = 1.4B
0.00.071.119 I print_info: vocab type       = BPE
0.00.071.120 I print_info: n_vocab          = 50304
0.00.071.120 I print_info: n_merges         = 50009
0.00.071.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.121 I print_info: LF token         = 187 'Ċ'
0.00.071.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.122 I print_info: max token length = 1024
0.00.071.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.732 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.109.756 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.109.757 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.239.121 I llama_context: constructing llama_context
0.00.239.138 I llama_context: n_seq_max     = 1
0.00.239.139 I llama_context: n_ctx         = 128
0.00.239.139 I llama_context: n_ctx_per_seq = 128
0.00.239.140 I llama_context: n_batch       = 128
0.00.239.140 I llama_context: n_ubatch      = 128
0.00.239.140 I llama_context: causal_attn   = 1
0.00.239.142 I llama_context: flash_attn    = auto
0.00.239.142 I llama_context: kv_unified    = false
0.00.239.147 I llama_context: freq_base     = 10000.0
0.00.239.148 I llama_context: freq_scale    = 1
0.00.239.149 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.239.187 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.239.650 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.248.505 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.250.175 I llama_context: Flash Attention was auto, set to enabled
0.00.251.576 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.251.589 I llama_context: graph nodes  = 848
0.00.251.590 I llama_context: graph splits = 1
0.00.251.604 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.252.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.252.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.902 I 
0.00.293.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.018 I perplexity: tokenizing the input ..
0.00.300.459 I perplexity: tokenization took 6.437 ms
0.00.300.492 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.290.922 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]68.0805,
0.01.293.956 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.293.999 I llama_perf_context_print:        load time =     293.15 ms
0.01.294.026 I llama_perf_context_print: prompt eval time =     986.25 ms /   128 tokens (    7.71 ms per token,   129.79 tokens per second)
0.01.294.028 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.294.028 I llama_perf_context_print:       total time =    1000.11 ms /   129 tokens
0.01.294.029 I llama_perf_context_print:    graphs reused =          0

real	0m1.333s
user	0m4.346s
sys	0m0.171s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.423 I build: 6408 (9aa05f183) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.620 I main: llama backend init
0.00.000.637 I main: load the model and apply lora adapter, if any
0.00.010.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.497 I llama_model_loader: - type  f32:  194 tensors
0.00.021.498 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.498 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.498 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.498 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.501 I print_info: file format = GGUF V3 (latest)
0.00.021.501 I print_info: file type   = Q3_K - Medium
0.00.021.504 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.761 I load: printing all EOG tokens:
0.00.058.781 I load:   - 0 ('<|endoftext|>')
0.00.058.866 I load: special tokens cache size = 25
0.00.070.553 I load: token to piece cache size = 0.2984 MB
0.00.070.580 I print_info: arch             = gptneox
0.00.070.580 I print_info: vocab_only       = 0
0.00.070.581 I print_info: n_ctx_train      = 2048
0.00.070.581 I print_info: n_embd           = 2048
0.00.070.581 I print_info: n_layer          = 24
0.00.070.597 I print_info: n_head           = 16
0.00.070.598 I print_info: n_head_kv        = 16
0.00.070.598 I print_info: n_rot            = 32
0.00.070.599 I print_info: n_swa            = 0
0.00.070.599 I print_info: is_swa_any       = 0
0.00.070.600 I print_info: n_embd_head_k    = 128
0.00.070.600 I print_info: n_embd_head_v    = 128
0.00.070.601 I print_info: n_gqa            = 1
0.00.070.603 I print_info: n_embd_k_gqa     = 2048
0.00.070.604 I print_info: n_embd_v_gqa     = 2048
0.00.070.605 I print_info: f_norm_eps       = 1.0e-05
0.00.070.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.607 I print_info: f_logit_scale    = 0.0e+00
0.00.070.607 I print_info: f_attn_scale     = 0.0e+00
0.00.070.607 I print_info: n_ff             = 8192
0.00.070.608 I print_info: n_expert         = 0
0.00.070.608 I print_info: n_expert_used    = 0
0.00.070.608 I print_info: causal attn      = 1
0.00.070.608 I print_info: pooling type     = 0
0.00.070.608 I print_info: rope type        = 2
0.00.070.609 I print_info: rope scaling     = linear
0.00.070.610 I print_info: freq_base_train  = 10000.0
0.00.070.610 I print_info: freq_scale_train = 1
0.00.070.610 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.611 I print_info: rope_finetuned   = unknown
0.00.070.611 I print_info: model type       = 1.4B
0.00.070.612 I print_info: model params     = 1.41 B
0.00.070.612 I print_info: general.name     = 1.4B
0.00.070.615 I print_info: vocab type       = BPE
0.00.070.616 I print_info: n_vocab          = 50304
0.00.070.616 I print_info: n_merges         = 50009
0.00.070.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.617 I print_info: LF token         = 187 'Ċ'
0.00.070.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.618 I print_info: max token length = 1024
0.00.070.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.434 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.452 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.205.486 I llama_context: constructing llama_context
0.00.205.521 I llama_context: n_seq_max     = 1
0.00.205.528 I llama_context: n_ctx         = 2048
0.00.205.534 I llama_context: n_ctx_per_seq = 2048
0.00.205.541 I llama_context: n_batch       = 2048
0.00.205.547 I llama_context: n_ubatch      = 512
0.00.205.553 I llama_context: causal_attn   = 1
0.00.205.562 I llama_context: flash_attn    = auto
0.00.205.569 I llama_context: kv_unified    = false
0.00.205.580 I llama_context: freq_base     = 10000.0
0.00.205.586 I llama_context: freq_scale    = 1
0.00.205.635 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.206.013 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.277.957 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.830 I llama_context: Flash Attention was auto, set to enabled
0.00.281.469 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.496 I llama_context: graph nodes  = 848
0.00.281.503 I llama_context: graph splits = 1
0.00.281.532 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.282 I main: llama threadpool init, n_threads = 4
0.00.369.303 I 
0.00.369.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.391 I 
0.00.369.492 I sampler seed: 1234
0.00.369.513 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.517 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.517 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.518 I 
I believe the meaning of life is that all men and women are equal and that the only difference between man and woman is that man is stronger than woman, which makes it easier for men to take advantage of women than vice versa.

I don't believe I've ever had to ask for a hand-out in my life, but I do believe

0.02.101.289 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 32010.82 tokens per second)
0.02.101.294 I llama_perf_context_print:        load time =     367.42 ms
0.02.101.296 I llama_perf_context_print: prompt eval time =      67.01 ms /     7 tokens (    9.57 ms per token,   104.47 tokens per second)
0.02.101.297 I llama_perf_context_print:        eval time =    1653.23 ms /    63 runs   (   26.24 ms per token,    38.11 tokens per second)
0.02.101.298 I llama_perf_context_print:       total time =    1733.22 ms /    70 tokens
0.02.101.298 I llama_perf_context_print:    graphs reused =         62

real	0m2.148s
user	0m7.600s
sys	0m0.480s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.518 I build: 6408 (9aa05f183) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.045 I llama_model_loader: - type  f32:  194 tensors
0.00.021.046 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.046 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.046 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.047 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.049 I print_info: file format = GGUF V3 (latest)
0.00.021.049 I print_info: file type   = Q3_K - Medium
0.00.021.052 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.982 I load: printing all EOG tokens:
0.00.059.002 I load:   - 0 ('<|endoftext|>')
0.00.059.105 I load: special tokens cache size = 25
0.00.070.760 I load: token to piece cache size = 0.2984 MB
0.00.070.785 I print_info: arch             = gptneox
0.00.070.786 I print_info: vocab_only       = 0
0.00.070.786 I print_info: n_ctx_train      = 2048
0.00.070.786 I print_info: n_embd           = 2048
0.00.070.787 I print_info: n_layer          = 24
0.00.070.802 I print_info: n_head           = 16
0.00.070.804 I print_info: n_head_kv        = 16
0.00.070.804 I print_info: n_rot            = 32
0.00.070.804 I print_info: n_swa            = 0
0.00.070.805 I print_info: is_swa_any       = 0
0.00.070.806 I print_info: n_embd_head_k    = 128
0.00.070.806 I print_info: n_embd_head_v    = 128
0.00.070.807 I print_info: n_gqa            = 1
0.00.070.809 I print_info: n_embd_k_gqa     = 2048
0.00.070.810 I print_info: n_embd_v_gqa     = 2048
0.00.070.811 I print_info: f_norm_eps       = 1.0e-05
0.00.070.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.812 I print_info: f_logit_scale    = 0.0e+00
0.00.070.812 I print_info: f_attn_scale     = 0.0e+00
0.00.070.813 I print_info: n_ff             = 8192
0.00.070.813 I print_info: n_expert         = 0
0.00.070.813 I print_info: n_expert_used    = 0
0.00.070.813 I print_info: causal attn      = 1
0.00.070.813 I print_info: pooling type     = 0
0.00.070.814 I print_info: rope type        = 2
0.00.070.814 I print_info: rope scaling     = linear
0.00.070.815 I print_info: freq_base_train  = 10000.0
0.00.070.815 I print_info: freq_scale_train = 1
0.00.070.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.816 I print_info: rope_finetuned   = unknown
0.00.070.816 I print_info: model type       = 1.4B
0.00.070.817 I print_info: model params     = 1.41 B
0.00.070.817 I print_info: general.name     = 1.4B
0.00.070.820 I print_info: vocab type       = BPE
0.00.070.820 I print_info: n_vocab          = 50304
0.00.070.820 I print_info: n_merges         = 50009
0.00.070.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.822 I print_info: LF token         = 187 'Ċ'
0.00.070.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.823 I print_info: max token length = 1024
0.00.070.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.287 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.309 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.686 I llama_context: constructing llama_context
0.00.203.721 I llama_context: n_seq_max     = 1
0.00.203.728 I llama_context: n_ctx         = 128
0.00.203.735 I llama_context: n_ctx_per_seq = 128
0.00.203.742 I llama_context: n_batch       = 128
0.00.203.748 I llama_context: n_ubatch      = 128
0.00.203.767 I llama_context: causal_attn   = 1
0.00.203.775 I llama_context: flash_attn    = auto
0.00.203.776 I llama_context: kv_unified    = false
0.00.203.781 I llama_context: freq_base     = 10000.0
0.00.203.782 I llama_context: freq_scale    = 1
0.00.203.783 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.203.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.078 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.213.035 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.214.713 I llama_context: Flash Attention was auto, set to enabled
0.00.216.150 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.216.163 I llama_context: graph nodes  = 848
0.00.216.163 I llama_context: graph splits = 1
0.00.216.178 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.216.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.931 I 
0.00.275.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.275.062 I perplexity: tokenizing the input ..
0.00.281.553 I perplexity: tokenization took 6.487 ms
0.00.281.588 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.182.618 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.4216,
0.01.185.685 I Final estimate: PPL = 12.4216 +/- 4.00418

0.01.185.729 I llama_perf_context_print:        load time =     274.34 ms
0.01.185.744 I llama_perf_context_print: prompt eval time =     896.90 ms /   128 tokens (    7.01 ms per token,   142.71 tokens per second)
0.01.185.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.185.746 I llama_perf_context_print:       total time =     910.82 ms /   129 tokens
0.01.185.746 I llama_perf_context_print:    graphs reused =          0

real	0m1.228s
user	0m4.270s
sys	0m0.386s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.416 I build: 6408 (9aa05f183) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.621 I main: llama backend init
0.00.000.638 I main: load the model and apply lora adapter, if any
0.00.011.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.730 I llama_model_loader: - type  f32:  194 tensors
0.00.021.730 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.731 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.731 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.733 I print_info: file format = GGUF V3 (latest)
0.00.021.733 I print_info: file type   = Q4_K - Medium
0.00.021.736 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.648 I load: printing all EOG tokens:
0.00.058.666 I load:   - 0 ('<|endoftext|>')
0.00.058.758 I load: special tokens cache size = 25
0.00.070.450 I load: token to piece cache size = 0.2984 MB
0.00.070.476 I print_info: arch             = gptneox
0.00.070.476 I print_info: vocab_only       = 0
0.00.070.477 I print_info: n_ctx_train      = 2048
0.00.070.477 I print_info: n_embd           = 2048
0.00.070.477 I print_info: n_layer          = 24
0.00.070.494 I print_info: n_head           = 16
0.00.070.496 I print_info: n_head_kv        = 16
0.00.070.496 I print_info: n_rot            = 32
0.00.070.497 I print_info: n_swa            = 0
0.00.070.498 I print_info: is_swa_any       = 0
0.00.070.498 I print_info: n_embd_head_k    = 128
0.00.070.498 I print_info: n_embd_head_v    = 128
0.00.070.500 I print_info: n_gqa            = 1
0.00.070.502 I print_info: n_embd_k_gqa     = 2048
0.00.070.503 I print_info: n_embd_v_gqa     = 2048
0.00.070.504 I print_info: f_norm_eps       = 1.0e-05
0.00.070.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.506 I print_info: f_logit_scale    = 0.0e+00
0.00.070.506 I print_info: f_attn_scale     = 0.0e+00
0.00.070.507 I print_info: n_ff             = 8192
0.00.070.507 I print_info: n_expert         = 0
0.00.070.507 I print_info: n_expert_used    = 0
0.00.070.508 I print_info: causal attn      = 1
0.00.070.508 I print_info: pooling type     = 0
0.00.070.508 I print_info: rope type        = 2
0.00.070.508 I print_info: rope scaling     = linear
0.00.070.510 I print_info: freq_base_train  = 10000.0
0.00.070.510 I print_info: freq_scale_train = 1
0.00.070.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.511 I print_info: rope_finetuned   = unknown
0.00.070.511 I print_info: model type       = 1.4B
0.00.070.512 I print_info: model params     = 1.41 B
0.00.070.512 I print_info: general.name     = 1.4B
0.00.070.515 I print_info: vocab type       = BPE
0.00.070.516 I print_info: n_vocab          = 50304
0.00.070.517 I print_info: n_merges         = 50009
0.00.070.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.518 I print_info: LF token         = 187 'Ċ'
0.00.070.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.519 I print_info: max token length = 1024
0.00.070.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.697 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.718 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.261.231 I llama_context: constructing llama_context
0.00.261.249 I llama_context: n_seq_max     = 1
0.00.261.249 I llama_context: n_ctx         = 2048
0.00.261.250 I llama_context: n_ctx_per_seq = 2048
0.00.261.250 I llama_context: n_batch       = 2048
0.00.261.251 I llama_context: n_ubatch      = 512
0.00.261.252 I llama_context: causal_attn   = 1
0.00.261.254 I llama_context: flash_attn    = auto
0.00.261.255 I llama_context: kv_unified    = false
0.00.261.262 I llama_context: freq_base     = 10000.0
0.00.261.263 I llama_context: freq_scale    = 1
0.00.261.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.644 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.333.889 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.335.610 I llama_context: Flash Attention was auto, set to enabled
0.00.337.305 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.337.318 I llama_context: graph nodes  = 848
0.00.337.318 I llama_context: graph splits = 1
0.00.337.337 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.337.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.337.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.799 I main: llama threadpool init, n_threads = 4
0.00.433.823 I 
0.00.433.955 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.433.970 I 
0.00.434.102 I sampler seed: 1234
0.00.434.121 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.434.126 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.434.127 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.434.127 I 
I believe the meaning of life is that which we would want to be called upon to live. I believe we are all here for a reason, for all of us, for each of us, and this is a very good reason."

I was too busy watching for any kind of reaction from my brother to make any kind of response.



0.02.461.376 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29206.09 tokens per second)
0.02.461.381 I llama_perf_context_print:        load time =     431.98 ms
0.02.461.383 I llama_perf_context_print: prompt eval time =      64.56 ms /     7 tokens (    9.22 ms per token,   108.42 tokens per second)
0.02.461.384 I llama_perf_context_print:        eval time =    1950.05 ms /    63 runs   (   30.95 ms per token,    32.31 tokens per second)
0.02.461.385 I llama_perf_context_print:       total time =    2028.74 ms /    70 tokens
0.02.461.385 I llama_perf_context_print:    graphs reused =         62

real	0m2.515s
user	0m9.083s
sys	0m0.572s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.514 I build: 6408 (9aa05f183) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.110 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.111 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.111 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.507 I llama_model_loader: - type  f32:  194 tensors
0.00.021.507 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.507 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.508 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.510 I print_info: file format = GGUF V3 (latest)
0.00.021.510 I print_info: file type   = Q4_K - Medium
0.00.021.513 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.505 I load: printing all EOG tokens:
0.00.058.521 I load:   - 0 ('<|endoftext|>')
0.00.058.613 I load: special tokens cache size = 25
0.00.070.256 I load: token to piece cache size = 0.2984 MB
0.00.070.308 I print_info: arch             = gptneox
0.00.070.308 I print_info: vocab_only       = 0
0.00.070.309 I print_info: n_ctx_train      = 2048
0.00.070.309 I print_info: n_embd           = 2048
0.00.070.310 I print_info: n_layer          = 24
0.00.070.324 I print_info: n_head           = 16
0.00.070.326 I print_info: n_head_kv        = 16
0.00.070.326 I print_info: n_rot            = 32
0.00.070.327 I print_info: n_swa            = 0
0.00.070.328 I print_info: is_swa_any       = 0
0.00.070.328 I print_info: n_embd_head_k    = 128
0.00.070.328 I print_info: n_embd_head_v    = 128
0.00.070.330 I print_info: n_gqa            = 1
0.00.070.332 I print_info: n_embd_k_gqa     = 2048
0.00.070.333 I print_info: n_embd_v_gqa     = 2048
0.00.070.334 I print_info: f_norm_eps       = 1.0e-05
0.00.070.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.338 I print_info: f_logit_scale    = 0.0e+00
0.00.070.338 I print_info: f_attn_scale     = 0.0e+00
0.00.070.339 I print_info: n_ff             = 8192
0.00.070.339 I print_info: n_expert         = 0
0.00.070.340 I print_info: n_expert_used    = 0
0.00.070.340 I print_info: causal attn      = 1
0.00.070.340 I print_info: pooling type     = 0
0.00.070.341 I print_info: rope type        = 2
0.00.070.341 I print_info: rope scaling     = linear
0.00.070.342 I print_info: freq_base_train  = 10000.0
0.00.070.342 I print_info: freq_scale_train = 1
0.00.070.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.344 I print_info: rope_finetuned   = unknown
0.00.070.346 I print_info: model type       = 1.4B
0.00.070.347 I print_info: model params     = 1.41 B
0.00.070.347 I print_info: general.name     = 1.4B
0.00.070.349 I print_info: vocab type       = BPE
0.00.070.350 I print_info: n_vocab          = 50304
0.00.070.351 I print_info: n_merges         = 50009
0.00.070.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.355 I print_info: LF token         = 187 'Ċ'
0.00.070.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.356 I print_info: max token length = 1024
0.00.070.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.437 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.452 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.743 I llama_context: constructing llama_context
0.00.250.762 I llama_context: n_seq_max     = 1
0.00.250.762 I llama_context: n_ctx         = 128
0.00.250.762 I llama_context: n_ctx_per_seq = 128
0.00.250.763 I llama_context: n_batch       = 128
0.00.250.763 I llama_context: n_ubatch      = 128
0.00.250.763 I llama_context: causal_attn   = 1
0.00.250.765 I llama_context: flash_attn    = auto
0.00.250.766 I llama_context: kv_unified    = false
0.00.250.771 I llama_context: freq_base     = 10000.0
0.00.250.772 I llama_context: freq_scale    = 1
0.00.250.773 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.231 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.260.093 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.261.794 I llama_context: Flash Attention was auto, set to enabled
0.00.263.304 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.318 I llama_context: graph nodes  = 848
0.00.263.318 I llama_context: graph splits = 1
0.00.263.333 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.263.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.928 I 
0.00.323.022 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.051 I perplexity: tokenizing the input ..
0.00.329.612 I perplexity: tokenization took 6.563 ms
0.00.329.647 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.895.610 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.4596,
0.00.898.498 I Final estimate: PPL = 10.4596 +/- 3.32945

0.00.898.560 I llama_perf_context_print:        load time =     322.34 ms
0.00.898.562 I llama_perf_context_print: prompt eval time =     561.77 ms /   128 tokens (    4.39 ms per token,   227.85 tokens per second)
0.00.898.563 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.898.564 I llama_perf_context_print:       total time =     575.66 ms /   129 tokens
0.00.898.565 I llama_perf_context_print:    graphs reused =          0

real	0m0.950s
user	0m3.161s
sys	0m0.483s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.467 I build: 6408 (9aa05f183) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.652 I main: llama backend init
0.00.000.669 I main: load the model and apply lora adapter, if any
0.00.011.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.594 I llama_model_loader: - type  f32:  194 tensors
0.00.021.594 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.594 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.596 I print_info: file format = GGUF V3 (latest)
0.00.021.597 I print_info: file type   = Q5_K - Medium
0.00.021.600 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.288 I load: printing all EOG tokens:
0.00.059.305 I load:   - 0 ('<|endoftext|>')
0.00.059.416 I load: special tokens cache size = 25
0.00.071.144 I load: token to piece cache size = 0.2984 MB
0.00.071.172 I print_info: arch             = gptneox
0.00.071.172 I print_info: vocab_only       = 0
0.00.071.173 I print_info: n_ctx_train      = 2048
0.00.071.173 I print_info: n_embd           = 2048
0.00.071.173 I print_info: n_layer          = 24
0.00.071.188 I print_info: n_head           = 16
0.00.071.189 I print_info: n_head_kv        = 16
0.00.071.189 I print_info: n_rot            = 32
0.00.071.190 I print_info: n_swa            = 0
0.00.071.191 I print_info: is_swa_any       = 0
0.00.071.191 I print_info: n_embd_head_k    = 128
0.00.071.191 I print_info: n_embd_head_v    = 128
0.00.071.192 I print_info: n_gqa            = 1
0.00.071.194 I print_info: n_embd_k_gqa     = 2048
0.00.071.195 I print_info: n_embd_v_gqa     = 2048
0.00.071.197 I print_info: f_norm_eps       = 1.0e-05
0.00.071.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.200 I print_info: f_logit_scale    = 0.0e+00
0.00.071.201 I print_info: f_attn_scale     = 0.0e+00
0.00.071.201 I print_info: n_ff             = 8192
0.00.071.202 I print_info: n_expert         = 0
0.00.071.202 I print_info: n_expert_used    = 0
0.00.071.202 I print_info: causal attn      = 1
0.00.071.202 I print_info: pooling type     = 0
0.00.071.202 I print_info: rope type        = 2
0.00.071.203 I print_info: rope scaling     = linear
0.00.071.204 I print_info: freq_base_train  = 10000.0
0.00.071.204 I print_info: freq_scale_train = 1
0.00.071.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.205 I print_info: rope_finetuned   = unknown
0.00.071.205 I print_info: model type       = 1.4B
0.00.071.206 I print_info: model params     = 1.41 B
0.00.071.206 I print_info: general.name     = 1.4B
0.00.071.208 I print_info: vocab type       = BPE
0.00.071.209 I print_info: n_vocab          = 50304
0.00.071.209 I print_info: n_merges         = 50009
0.00.071.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.212 I print_info: LF token         = 187 'Ċ'
0.00.071.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.212 I print_info: max token length = 1024
0.00.071.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.162 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.140.179 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.277.820 I llama_context: constructing llama_context
0.00.277.858 I llama_context: n_seq_max     = 1
0.00.277.865 I llama_context: n_ctx         = 2048
0.00.277.872 I llama_context: n_ctx_per_seq = 2048
0.00.277.879 I llama_context: n_batch       = 2048
0.00.277.885 I llama_context: n_ubatch      = 512
0.00.277.893 I llama_context: causal_attn   = 1
0.00.277.901 I llama_context: flash_attn    = auto
0.00.277.907 I llama_context: kv_unified    = false
0.00.277.921 I llama_context: freq_base     = 10000.0
0.00.277.929 I llama_context: freq_scale    = 1
0.00.277.990 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.502 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.354.624 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.356.493 I llama_context: Flash Attention was auto, set to enabled
0.00.358.171 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.358.198 I llama_context: graph nodes  = 848
0.00.358.205 I llama_context: graph splits = 1
0.00.358.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.358.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.358.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.821 I main: llama threadpool init, n_threads = 4
0.00.470.845 I 
0.00.470.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.470.934 I 
0.00.471.043 I sampler seed: 1234
0.00.471.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.070 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.471.070 I 
I believe the meaning of life is to get a divorce," he said.

"I believe that all of us are born with a conscience and as we grow older we get to learn that if we are not doing what is right for us that we may find out that we are doing what is right for someone else.

"I believe that

0.02.953.308 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28920.57 tokens per second)
0.02.953.313 I llama_perf_context_print:        load time =     468.98 ms
0.02.953.315 I llama_perf_context_print: prompt eval time =      88.27 ms /     7 tokens (   12.61 ms per token,    79.30 tokens per second)
0.02.953.316 I llama_perf_context_print:        eval time =    2381.64 ms /    63 runs   (   37.80 ms per token,    26.45 tokens per second)
0.02.953.316 I llama_perf_context_print:       total time =    2483.65 ms /    70 tokens
0.02.953.317 I llama_perf_context_print:    graphs reused =         62

real	0m3.012s
user	0m11.003s
sys	0m0.630s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.484 I build: 6408 (9aa05f183) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.370 I llama_model_loader: - type  f32:  194 tensors
0.00.021.371 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.371 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.373 I print_info: file format = GGUF V3 (latest)
0.00.021.374 I print_info: file type   = Q5_K - Medium
0.00.021.376 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.004 I load: printing all EOG tokens:
0.00.059.025 I load:   - 0 ('<|endoftext|>')
0.00.059.128 I load: special tokens cache size = 25
0.00.070.890 I load: token to piece cache size = 0.2984 MB
0.00.070.919 I print_info: arch             = gptneox
0.00.070.920 I print_info: vocab_only       = 0
0.00.070.920 I print_info: n_ctx_train      = 2048
0.00.070.920 I print_info: n_embd           = 2048
0.00.070.921 I print_info: n_layer          = 24
0.00.070.935 I print_info: n_head           = 16
0.00.070.937 I print_info: n_head_kv        = 16
0.00.070.937 I print_info: n_rot            = 32
0.00.070.937 I print_info: n_swa            = 0
0.00.070.938 I print_info: is_swa_any       = 0
0.00.070.939 I print_info: n_embd_head_k    = 128
0.00.070.939 I print_info: n_embd_head_v    = 128
0.00.070.940 I print_info: n_gqa            = 1
0.00.070.942 I print_info: n_embd_k_gqa     = 2048
0.00.070.943 I print_info: n_embd_v_gqa     = 2048
0.00.070.944 I print_info: f_norm_eps       = 1.0e-05
0.00.070.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.945 I print_info: f_logit_scale    = 0.0e+00
0.00.070.946 I print_info: f_attn_scale     = 0.0e+00
0.00.070.946 I print_info: n_ff             = 8192
0.00.070.947 I print_info: n_expert         = 0
0.00.070.947 I print_info: n_expert_used    = 0
0.00.070.947 I print_info: causal attn      = 1
0.00.070.947 I print_info: pooling type     = 0
0.00.070.947 I print_info: rope type        = 2
0.00.070.948 I print_info: rope scaling     = linear
0.00.070.949 I print_info: freq_base_train  = 10000.0
0.00.070.949 I print_info: freq_scale_train = 1
0.00.070.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.950 I print_info: rope_finetuned   = unknown
0.00.070.950 I print_info: model type       = 1.4B
0.00.070.951 I print_info: model params     = 1.41 B
0.00.070.951 I print_info: general.name     = 1.4B
0.00.070.954 I print_info: vocab type       = BPE
0.00.070.955 I print_info: n_vocab          = 50304
0.00.070.955 I print_info: n_merges         = 50009
0.00.070.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.957 I print_info: LF token         = 187 'Ċ'
0.00.070.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.959 I print_info: max token length = 1024
0.00.070.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.902 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.925 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.275.238 I llama_context: constructing llama_context
0.00.275.339 I llama_context: n_seq_max     = 1
0.00.275.348 I llama_context: n_ctx         = 128
0.00.275.356 I llama_context: n_ctx_per_seq = 128
0.00.275.371 I llama_context: n_batch       = 128
0.00.275.387 I llama_context: n_ubatch      = 128
0.00.275.388 I llama_context: causal_attn   = 1
0.00.275.402 I llama_context: flash_attn    = auto
0.00.275.403 I llama_context: kv_unified    = false
0.00.275.410 I llama_context: freq_base     = 10000.0
0.00.275.411 I llama_context: freq_scale    = 1
0.00.275.412 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.472 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.985 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.285.218 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.286.963 I llama_context: Flash Attention was auto, set to enabled
0.00.288.578 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.288.592 I llama_context: graph nodes  = 848
0.00.288.593 I llama_context: graph splits = 1
0.00.288.610 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.288.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.232 I 
0.00.366.401 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.424 I perplexity: tokenizing the input ..
0.00.372.918 I perplexity: tokenization took 6.489 ms
0.00.372.958 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.033.442 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]10.5806,
0.01.036.311 I Final estimate: PPL = 10.5806 +/- 3.36514

0.01.036.392 I llama_perf_context_print:        load time =     365.68 ms
0.01.036.394 I llama_perf_context_print: prompt eval time =     656.36 ms /   128 tokens (    5.13 ms per token,   195.02 tokens per second)
0.01.036.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.036.397 I llama_perf_context_print:       total time =     670.19 ms /   129 tokens
0.01.036.398 I llama_perf_context_print:    graphs reused =          0

real	0m1.090s
user	0m3.659s
sys	0m0.550s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.678 I build: 6408 (9aa05f183) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.943 I main: llama backend init
0.00.000.961 I main: load the model and apply lora adapter, if any
0.00.011.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.399 I llama_model_loader: - type  f32:  194 tensors
0.00.022.400 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.402 I print_info: file format = GGUF V3 (latest)
0.00.022.403 I print_info: file type   = Q6_K
0.00.022.405 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.457 I load: printing all EOG tokens:
0.00.060.476 I load:   - 0 ('<|endoftext|>')
0.00.060.570 I load: special tokens cache size = 25
0.00.072.438 I load: token to piece cache size = 0.2984 MB
0.00.072.466 I print_info: arch             = gptneox
0.00.072.466 I print_info: vocab_only       = 0
0.00.072.467 I print_info: n_ctx_train      = 2048
0.00.072.467 I print_info: n_embd           = 2048
0.00.072.467 I print_info: n_layer          = 24
0.00.072.484 I print_info: n_head           = 16
0.00.072.486 I print_info: n_head_kv        = 16
0.00.072.486 I print_info: n_rot            = 32
0.00.072.486 I print_info: n_swa            = 0
0.00.072.488 I print_info: is_swa_any       = 0
0.00.072.488 I print_info: n_embd_head_k    = 128
0.00.072.488 I print_info: n_embd_head_v    = 128
0.00.072.490 I print_info: n_gqa            = 1
0.00.072.491 I print_info: n_embd_k_gqa     = 2048
0.00.072.493 I print_info: n_embd_v_gqa     = 2048
0.00.072.494 I print_info: f_norm_eps       = 1.0e-05
0.00.072.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.498 I print_info: f_logit_scale    = 0.0e+00
0.00.072.499 I print_info: f_attn_scale     = 0.0e+00
0.00.072.499 I print_info: n_ff             = 8192
0.00.072.500 I print_info: n_expert         = 0
0.00.072.500 I print_info: n_expert_used    = 0
0.00.072.500 I print_info: causal attn      = 1
0.00.072.501 I print_info: pooling type     = 0
0.00.072.502 I print_info: rope type        = 2
0.00.072.502 I print_info: rope scaling     = linear
0.00.072.503 I print_info: freq_base_train  = 10000.0
0.00.072.504 I print_info: freq_scale_train = 1
0.00.072.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.504 I print_info: rope_finetuned   = unknown
0.00.072.505 I print_info: model type       = 1.4B
0.00.072.506 I print_info: model params     = 1.41 B
0.00.072.506 I print_info: general.name     = 1.4B
0.00.072.508 I print_info: vocab type       = BPE
0.00.072.509 I print_info: n_vocab          = 50304
0.00.072.510 I print_info: n_merges         = 50009
0.00.072.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.512 I print_info: LF token         = 187 'Ċ'
0.00.072.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.513 I print_info: max token length = 1024
0.00.072.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.484 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.157.506 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.296.678 I llama_context: constructing llama_context
0.00.296.715 I llama_context: n_seq_max     = 1
0.00.296.723 I llama_context: n_ctx         = 2048
0.00.296.729 I llama_context: n_ctx_per_seq = 2048
0.00.296.736 I llama_context: n_batch       = 2048
0.00.296.745 I llama_context: n_ubatch      = 512
0.00.296.756 I llama_context: causal_attn   = 1
0.00.296.766 I llama_context: flash_attn    = auto
0.00.296.839 I llama_context: kv_unified    = false
0.00.296.881 I llama_context: freq_base     = 10000.0
0.00.296.890 I llama_context: freq_scale    = 1
0.00.296.948 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.297.442 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.369.140 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.370.939 I llama_context: Flash Attention was auto, set to enabled
0.00.372.532 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.372.559 I llama_context: graph nodes  = 848
0.00.372.566 I llama_context: graph splits = 1
0.00.372.598 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.373.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.373.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.116 I main: llama threadpool init, n_threads = 4
0.00.498.139 I 
0.00.498.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.498.226 I 
0.00.498.333 I sampler seed: 1234
0.00.498.354 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.359 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.359 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.359 I 
I believe the meaning of life is to get as many friends as possible and to be able to tell them, "I love you."

# THE HISTORY OF LIFE

When you were born you were in a world of the future. As a result of a process of evolution you are now living in a world of the past. You

0.03.086.506 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30909.88 tokens per second)
0.03.086.511 I llama_perf_context_print:        load time =     495.96 ms
0.03.086.512 I llama_perf_context_print: prompt eval time =     113.08 ms /     7 tokens (   16.15 ms per token,    61.90 tokens per second)
0.03.086.513 I llama_perf_context_print:        eval time =    2462.58 ms /    63 runs   (   39.09 ms per token,    25.58 tokens per second)
0.03.086.514 I llama_perf_context_print:       total time =    2589.56 ms /    70 tokens
0.03.086.514 I llama_perf_context_print:    graphs reused =         62

real	0m3.149s
user	0m11.440s
sys	0m0.698s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.536 I build: 6408 (9aa05f183) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.143 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.144 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.144 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.564 I llama_model_loader: - type  f32:  194 tensors
0.00.021.565 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.567 I print_info: file format = GGUF V3 (latest)
0.00.021.567 I print_info: file type   = Q6_K
0.00.021.569 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.752 I load: printing all EOG tokens:
0.00.059.772 I load:   - 0 ('<|endoftext|>')
0.00.059.876 I load: special tokens cache size = 25
0.00.071.636 I load: token to piece cache size = 0.2984 MB
0.00.071.663 I print_info: arch             = gptneox
0.00.071.664 I print_info: vocab_only       = 0
0.00.071.664 I print_info: n_ctx_train      = 2048
0.00.071.664 I print_info: n_embd           = 2048
0.00.071.665 I print_info: n_layer          = 24
0.00.071.680 I print_info: n_head           = 16
0.00.071.682 I print_info: n_head_kv        = 16
0.00.071.683 I print_info: n_rot            = 32
0.00.071.683 I print_info: n_swa            = 0
0.00.071.684 I print_info: is_swa_any       = 0
0.00.071.684 I print_info: n_embd_head_k    = 128
0.00.071.684 I print_info: n_embd_head_v    = 128
0.00.071.686 I print_info: n_gqa            = 1
0.00.071.688 I print_info: n_embd_k_gqa     = 2048
0.00.071.689 I print_info: n_embd_v_gqa     = 2048
0.00.071.690 I print_info: f_norm_eps       = 1.0e-05
0.00.071.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.692 I print_info: f_logit_scale    = 0.0e+00
0.00.071.692 I print_info: f_attn_scale     = 0.0e+00
0.00.071.693 I print_info: n_ff             = 8192
0.00.071.693 I print_info: n_expert         = 0
0.00.071.693 I print_info: n_expert_used    = 0
0.00.071.694 I print_info: causal attn      = 1
0.00.071.694 I print_info: pooling type     = 0
0.00.071.694 I print_info: rope type        = 2
0.00.071.694 I print_info: rope scaling     = linear
0.00.071.695 I print_info: freq_base_train  = 10000.0
0.00.071.696 I print_info: freq_scale_train = 1
0.00.071.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.696 I print_info: rope_finetuned   = unknown
0.00.071.697 I print_info: model type       = 1.4B
0.00.071.698 I print_info: model params     = 1.41 B
0.00.071.698 I print_info: general.name     = 1.4B
0.00.071.701 I print_info: vocab type       = BPE
0.00.071.702 I print_info: n_vocab          = 50304
0.00.071.702 I print_info: n_merges         = 50009
0.00.071.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.704 I print_info: LF token         = 187 'Ċ'
0.00.071.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.705 I print_info: max token length = 1024
0.00.071.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.405 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.148.420 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.289.533 I llama_context: constructing llama_context
0.00.289.552 I llama_context: n_seq_max     = 1
0.00.289.552 I llama_context: n_ctx         = 128
0.00.289.552 I llama_context: n_ctx_per_seq = 128
0.00.289.553 I llama_context: n_batch       = 128
0.00.289.553 I llama_context: n_ubatch      = 128
0.00.289.554 I llama_context: causal_attn   = 1
0.00.289.556 I llama_context: flash_attn    = auto
0.00.289.556 I llama_context: kv_unified    = false
0.00.289.561 I llama_context: freq_base     = 10000.0
0.00.289.562 I llama_context: freq_scale    = 1
0.00.289.563 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.289.602 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.289.893 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.298.915 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.300.615 I llama_context: Flash Attention was auto, set to enabled
0.00.302.147 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.302.190 I llama_context: graph nodes  = 848
0.00.302.191 I llama_context: graph splits = 1
0.00.302.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.302.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.418 I 
0.00.393.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.558 I perplexity: tokenizing the input ..
0.00.400.228 I perplexity: tokenization took 6.666 ms
0.00.400.266 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.193.279 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.6012,
0.01.196.312 I Final estimate: PPL = 10.6012 +/- 3.40500

0.01.196.389 I llama_perf_context_print:        load time =     392.82 ms
0.01.196.404 I llama_perf_context_print: prompt eval time =     788.95 ms /   128 tokens (    6.16 ms per token,   162.24 tokens per second)
0.01.196.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.196.407 I llama_perf_context_print:       total time =     802.99 ms /   129 tokens
0.01.196.407 I llama_perf_context_print:    graphs reused =          0

real	0m1.253s
user	0m4.271s
sys	0m0.584s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.372 I build: 6408 (9aa05f183) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.335 I llama_model_loader: - type  f32:  194 tensors
0.00.021.336 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.336 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.338 I print_info: file format = GGUF V3 (latest)
0.00.021.338 I print_info: file type   = Q4_0
0.00.021.341 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.432 I load: printing all EOG tokens:
0.00.058.483 I load:   - 0 ('<|endoftext|>')
0.00.058.573 I load: special tokens cache size = 25
0.00.070.200 I load: token to piece cache size = 0.2984 MB
0.00.070.226 I print_info: arch             = gptneox
0.00.070.227 I print_info: vocab_only       = 0
0.00.070.227 I print_info: n_ctx_train      = 2048
0.00.070.227 I print_info: n_embd           = 2048
0.00.070.227 I print_info: n_layer          = 24
0.00.070.241 I print_info: n_head           = 16
0.00.070.243 I print_info: n_head_kv        = 16
0.00.070.243 I print_info: n_rot            = 32
0.00.070.243 I print_info: n_swa            = 0
0.00.070.244 I print_info: is_swa_any       = 0
0.00.070.244 I print_info: n_embd_head_k    = 128
0.00.070.244 I print_info: n_embd_head_v    = 128
0.00.070.246 I print_info: n_gqa            = 1
0.00.070.247 I print_info: n_embd_k_gqa     = 2048
0.00.070.249 I print_info: n_embd_v_gqa     = 2048
0.00.070.250 I print_info: f_norm_eps       = 1.0e-05
0.00.070.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.251 I print_info: f_logit_scale    = 0.0e+00
0.00.070.251 I print_info: f_attn_scale     = 0.0e+00
0.00.070.252 I print_info: n_ff             = 8192
0.00.070.252 I print_info: n_expert         = 0
0.00.070.252 I print_info: n_expert_used    = 0
0.00.070.252 I print_info: causal attn      = 1
0.00.070.252 I print_info: pooling type     = 0
0.00.070.253 I print_info: rope type        = 2
0.00.070.253 I print_info: rope scaling     = linear
0.00.070.254 I print_info: freq_base_train  = 10000.0
0.00.070.254 I print_info: freq_scale_train = 1
0.00.070.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.255 I print_info: rope_finetuned   = unknown
0.00.070.255 I print_info: model type       = 1.4B
0.00.070.256 I print_info: model params     = 1.41 B
0.00.070.256 I print_info: general.name     = 1.4B
0.00.070.258 I print_info: vocab type       = BPE
0.00.070.259 I print_info: n_vocab          = 50304
0.00.070.259 I print_info: n_merges         = 50009
0.00.070.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.260 I print_info: LF token         = 187 'Ċ'
0.00.070.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.261 I print_info: max token length = 1024
0.00.070.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.910 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.932 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.985 I llama_context: constructing llama_context
0.00.236.005 I llama_context: n_seq_max     = 1
0.00.236.005 I llama_context: n_ctx         = 2048
0.00.236.005 I llama_context: n_ctx_per_seq = 2048
0.00.236.006 I llama_context: n_batch       = 2048
0.00.236.006 I llama_context: n_ubatch      = 512
0.00.236.006 I llama_context: causal_attn   = 1
0.00.236.009 I llama_context: flash_attn    = disabled
0.00.236.009 I llama_context: kv_unified    = true
0.00.236.013 I llama_context: freq_base     = 10000.0
0.00.236.014 I llama_context: freq_scale    = 1
0.00.236.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.325 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.307.770 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.853 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.866 I llama_context: graph nodes  = 943
0.00.310.867 I llama_context: graph splits = 1
0.00.310.882 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.828.253 I llama_context: constructing llama_context
0.00.828.279 I llama_context: n_seq_max     = 1
0.00.828.280 I llama_context: n_ctx         = 2048
0.00.828.280 I llama_context: n_ctx_per_seq = 2048
0.00.828.280 I llama_context: n_batch       = 2048
0.00.828.281 I llama_context: n_ubatch      = 512
0.00.828.281 I llama_context: causal_attn   = 1
0.00.828.282 I llama_context: flash_attn    = disabled
0.00.828.282 I llama_context: kv_unified    = true
0.00.828.288 I llama_context: freq_base     = 10000.0
0.00.828.289 I llama_context: freq_scale    = 1
0.00.828.305 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.828.850 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.899.821 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.902.902 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.902.916 I llama_context: graph nodes  = 943
0.00.902.917 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.327.172 I llama_context: constructing llama_context
0.01.327.198 I llama_context: n_seq_max     = 1
0.01.327.198 I llama_context: n_ctx         = 2048
0.01.327.199 I llama_context: n_ctx_per_seq = 2048
0.01.327.199 I llama_context: n_batch       = 2048
0.01.327.199 I llama_context: n_ubatch      = 512
0.01.327.200 I llama_context: causal_attn   = 1
0.01.327.200 I llama_context: flash_attn    = disabled
0.01.327.201 I llama_context: kv_unified    = true
0.01.327.206 I llama_context: freq_base     = 10000.0
0.01.327.207 I llama_context: freq_scale    = 1
0.01.327.222 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.327.761 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.400.826 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.404.073 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.404.088 I llama_context: graph nodes  = 943
0.01.404.088 I llama_context: graph splits = 1
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


real	0m1.918s
user	0m5.735s
sys	0m0.745s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.393 I build: 6408 (9aa05f183) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.027 I llama_model_loader: - type  f32:  194 tensors
0.00.021.028 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.030 I print_info: file format = GGUF V3 (latest)
0.00.021.031 I print_info: file type   = Q4_0
0.00.021.033 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.738 I load: printing all EOG tokens:
0.00.057.759 I load:   - 0 ('<|endoftext|>')
0.00.057.848 I load: special tokens cache size = 25
0.00.069.624 I load: token to piece cache size = 0.2984 MB
0.00.069.650 I print_info: arch             = gptneox
0.00.069.650 I print_info: vocab_only       = 0
0.00.069.650 I print_info: n_ctx_train      = 2048
0.00.069.651 I print_info: n_embd           = 2048
0.00.069.651 I print_info: n_layer          = 24
0.00.069.665 I print_info: n_head           = 16
0.00.069.667 I print_info: n_head_kv        = 16
0.00.069.667 I print_info: n_rot            = 32
0.00.069.667 I print_info: n_swa            = 0
0.00.069.668 I print_info: is_swa_any       = 0
0.00.069.668 I print_info: n_embd_head_k    = 128
0.00.069.669 I print_info: n_embd_head_v    = 128
0.00.069.670 I print_info: n_gqa            = 1
0.00.069.672 I print_info: n_embd_k_gqa     = 2048
0.00.069.673 I print_info: n_embd_v_gqa     = 2048
0.00.069.674 I print_info: f_norm_eps       = 1.0e-05
0.00.069.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.675 I print_info: f_logit_scale    = 0.0e+00
0.00.069.675 I print_info: f_attn_scale     = 0.0e+00
0.00.069.676 I print_info: n_ff             = 8192
0.00.069.676 I print_info: n_expert         = 0
0.00.069.676 I print_info: n_expert_used    = 0
0.00.069.677 I print_info: causal attn      = 1
0.00.069.677 I print_info: pooling type     = 0
0.00.069.677 I print_info: rope type        = 2
0.00.069.677 I print_info: rope scaling     = linear
0.00.069.678 I print_info: freq_base_train  = 10000.0
0.00.069.679 I print_info: freq_scale_train = 1
0.00.069.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.680 I print_info: rope_finetuned   = unknown
0.00.069.681 I print_info: model type       = 1.4B
0.00.069.682 I print_info: model params     = 1.41 B
0.00.069.682 I print_info: general.name     = 1.4B
0.00.069.684 I print_info: vocab type       = BPE
0.00.069.686 I print_info: n_vocab          = 50304
0.00.069.686 I print_info: n_merges         = 50009
0.00.069.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.687 I print_info: LF token         = 187 'Ċ'
0.00.069.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.688 I print_info: max token length = 1024
0.00.069.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.420 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.441 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.538 I llama_context: constructing llama_context
0.00.233.558 I llama_context: n_seq_max     = 1
0.00.233.559 I llama_context: n_ctx         = 2048
0.00.233.559 I llama_context: n_ctx_per_seq = 2048
0.00.233.559 I llama_context: n_batch       = 2048
0.00.233.560 I llama_context: n_ubatch      = 512
0.00.233.560 I llama_context: causal_attn   = 1
0.00.233.562 I llama_context: flash_attn    = enabled
0.00.233.562 I llama_context: kv_unified    = true
0.00.233.567 I llama_context: freq_base     = 10000.0
0.00.233.568 I llama_context: freq_scale    = 1
0.00.233.605 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.884 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.310.825 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.941 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.954 I llama_context: graph nodes  = 848
0.00.313.955 I llama_context: graph splits = 1
0.00.313.971 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.781.573 I llama_context: constructing llama_context
0.00.781.599 I llama_context: n_seq_max     = 1
0.00.781.599 I llama_context: n_ctx         = 2048
0.00.781.600 I llama_context: n_ctx_per_seq = 2048
0.00.781.600 I llama_context: n_batch       = 2048
0.00.781.600 I llama_context: n_ubatch      = 512
0.00.781.601 I llama_context: causal_attn   = 1
0.00.781.601 I llama_context: flash_attn    = enabled
0.00.781.602 I llama_context: kv_unified    = true
0.00.781.608 I llama_context: freq_base     = 10000.0
0.00.781.609 I llama_context: freq_scale    = 1
0.00.781.624 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.782.169 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.854.255 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.857.228 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.857.241 I llama_context: graph nodes  = 848
0.00.857.241 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.244.115 I llama_context: constructing llama_context
0.01.244.136 I llama_context: n_seq_max     = 1
0.01.244.137 I llama_context: n_ctx         = 2048
0.01.244.137 I llama_context: n_ctx_per_seq = 2048
0.01.244.138 I llama_context: n_batch       = 2048
0.01.244.138 I llama_context: n_ubatch      = 512
0.01.244.138 I llama_context: causal_attn   = 1
0.01.244.139 I llama_context: flash_attn    = enabled
0.01.244.139 I llama_context: kv_unified    = true
0.01.244.144 I llama_context: freq_base     = 10000.0
0.01.244.145 I llama_context: freq_scale    = 1
0.01.244.159 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.244.607 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.317.156 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.320.307 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.320.321 I llama_context: graph nodes  = 848
0.01.320.321 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m1.806s
user	0m5.450s
sys	0m0.587s
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
2/2 Test #33: test-autorelease .................   Passed    1.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.35 sec*proc (2 tests)

Total Test time (real) =   1.35 sec
0.60user 0.76system 0:01.35elapsed 100%CPU (0avgtext+0avgdata 5358916maxresident)k
0inputs+72outputs (0major+93356minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.21 sec*proc (2 tests)

Total Test time (real) =   1.21 sec
0.47user 0.74system 0:01.21elapsed 100%CPU (0avgtext+0avgdata 5353032maxresident)k
0inputs+72outputs (0major+92572minor)pagefaults 0swaps
```
