## Summary

- status:  SUCCESS ✅
- runtime: 5:37.53
- date:    Thu Jul 31 11:44:29 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/df18de1c63612e970a7801e1ef1a8a0ffaea14e1
- author:  Georgi Gerganov
```
graph : fix equal_seq() check

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.17 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.99 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.51 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.51 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    8.22 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.46 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.77 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.20 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.20 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.29 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  63.24 sec*proc (35 tests)

Total Test time (real) =  63.25 sec

real	1m3.258s
user	1m15.102s
sys	0m2.288s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.23 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.18 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.45 sec
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
27/35 Test #27: test-thread-safety ................   Passed    0.79 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.15 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.67 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.29 sec*proc (35 tests)

Total Test time (real) =  25.30 sec

real	0m25.308s
user	0m27.346s
sys	0m2.297s
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
0.00.000.280 I build: 6041 (df18de1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.294 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.343 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.377 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.378 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.379 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.379 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.382 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.383 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.383 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.384 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.385 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.394 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.395 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.396 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.396 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.409 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.422 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.422 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.423 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.424 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.325 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.972 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.987 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.987 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.987 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.988 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.988 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.989 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.989 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.989 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.990 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.992 I llama_model_loader: - type  f32:  124 tensors
0.00.007.992 I llama_model_loader: - type  f16:   73 tensors
0.00.007.994 I print_info: file format = GGUF V3 (latest)
0.00.007.994 I print_info: file type   = F16
0.00.007.997 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.460 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.525 I load: special tokens cache size = 5
0.00.024.145 I load: token to piece cache size = 0.2032 MB
0.00.024.174 I print_info: arch             = bert
0.00.024.174 I print_info: vocab_only       = 0
0.00.024.175 I print_info: n_ctx_train      = 512
0.00.024.175 I print_info: n_embd           = 384
0.00.024.175 I print_info: n_layer          = 12
0.00.024.225 I print_info: n_head           = 12
0.00.024.227 I print_info: n_head_kv        = 12
0.00.024.227 I print_info: n_rot            = 32
0.00.024.228 I print_info: n_swa            = 0
0.00.024.229 I print_info: is_swa_any       = 0
0.00.024.229 I print_info: n_embd_head_k    = 32
0.00.024.229 I print_info: n_embd_head_v    = 32
0.00.024.231 I print_info: n_gqa            = 1
0.00.024.233 I print_info: n_embd_k_gqa     = 384
0.00.024.234 I print_info: n_embd_v_gqa     = 384
0.00.024.235 I print_info: f_norm_eps       = 1.0e-12
0.00.024.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.236 I print_info: f_logit_scale    = 0.0e+00
0.00.024.236 I print_info: f_attn_scale     = 0.0e+00
0.00.024.238 I print_info: n_ff             = 1536
0.00.024.238 I print_info: n_expert         = 0
0.00.024.239 I print_info: n_expert_used    = 0
0.00.024.239 I print_info: causal attn      = 0
0.00.024.239 I print_info: pooling type     = 2
0.00.024.239 I print_info: rope type        = 2
0.00.024.240 I print_info: rope scaling     = linear
0.00.024.241 I print_info: freq_base_train  = 10000.0
0.00.024.242 I print_info: freq_scale_train = 1
0.00.024.242 I print_info: n_ctx_orig_yarn  = 512
0.00.024.242 I print_info: rope_finetuned   = unknown
0.00.024.242 I print_info: n_cls_out        = 1
0.00.024.243 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.244 I print_info: model type       = 33M
0.00.024.244 I print_info: model params     = 33.21 M
0.00.024.245 I print_info: general.name     = Bge Small
0.00.024.247 I print_info: vocab type       = WPM
0.00.024.249 I print_info: n_vocab          = 30522
0.00.024.249 I print_info: n_merges         = 0
0.00.024.251 I print_info: BOS token        = 101 '[CLS]'
0.00.024.252 I print_info: EOS token        = 102 '[SEP]'
0.00.024.252 I print_info: UNK token        = 100 '[UNK]'
0.00.024.253 I print_info: SEP token        = 102 '[SEP]'
0.00.024.254 I print_info: PAD token        = 0 '[PAD]'
0.00.024.254 I print_info: MASK token       = 103 '[MASK]'
0.00.024.254 I print_info: LF token         = 0 '[PAD]'
0.00.024.255 I print_info: EOG token        = 102 '[SEP]'
0.00.024.255 I print_info: max token length = 21
0.00.024.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.130 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.151 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.507 I llama_context: constructing llama_context
0.00.042.521 I llama_context: n_seq_max     = 1
0.00.042.521 I llama_context: n_ctx         = 512
0.00.042.521 I llama_context: n_ctx_per_seq = 512
0.00.042.522 I llama_context: n_batch       = 2048
0.00.042.522 I llama_context: n_ubatch      = 2048
0.00.042.522 I llama_context: causal_attn   = 0
0.00.042.523 I llama_context: flash_attn    = 0
0.00.042.523 I llama_context: kv_unified    = true
0.00.042.525 I llama_context: freq_base     = 10000.0
0.00.042.526 I llama_context: freq_scale    = 1
0.00.042.547 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.549 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.578 I common_init_from_params: added [SEP] logit bias = -inf
0.00.043.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.178 I 
0.00.046.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.046.962 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.051.384 I llama_perf_context_print:        load time =      45.82 ms
0.00.051.386 I llama_perf_context_print: prompt eval time =       4.18 ms /     9 tokens (    0.46 ms per token,  2154.14 tokens per second)
0.00.051.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.387 I llama_perf_context_print:       total time =       5.23 ms /    10 tokens
0.00.051.387 I llama_perf_context_print:    graphs reused =          0

real	0m0.066s
user	0m0.071s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 6041 (df18de1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.243 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.275 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.305 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.306 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.306 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.307 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.309 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.310 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.310 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.310 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.311 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.318 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.319 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.319 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.331 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.331 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.332 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.333 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.948 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.963 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.963 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.963 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.964 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.964 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.965 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.965 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.965 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.966 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.966 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.007.967 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.007.968 I llama_model_loader: - type  f32:  124 tensors
0.00.007.969 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.970 I print_info: file format = GGUF V3 (latest)
0.00.007.970 I print_info: file type   = Q8_0
0.00.007.973 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.292 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.361 I load: special tokens cache size = 5
0.00.024.028 I load: token to piece cache size = 0.2032 MB
0.00.024.053 I print_info: arch             = bert
0.00.024.054 I print_info: vocab_only       = 0
0.00.024.054 I print_info: n_ctx_train      = 512
0.00.024.055 I print_info: n_embd           = 384
0.00.024.055 I print_info: n_layer          = 12
0.00.024.070 I print_info: n_head           = 12
0.00.024.071 I print_info: n_head_kv        = 12
0.00.024.072 I print_info: n_rot            = 32
0.00.024.073 I print_info: n_swa            = 0
0.00.024.074 I print_info: is_swa_any       = 0
0.00.024.074 I print_info: n_embd_head_k    = 32
0.00.024.074 I print_info: n_embd_head_v    = 32
0.00.024.075 I print_info: n_gqa            = 1
0.00.024.076 I print_info: n_embd_k_gqa     = 384
0.00.024.078 I print_info: n_embd_v_gqa     = 384
0.00.024.079 I print_info: f_norm_eps       = 1.0e-12
0.00.024.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.080 I print_info: f_logit_scale    = 0.0e+00
0.00.024.080 I print_info: f_attn_scale     = 0.0e+00
0.00.024.081 I print_info: n_ff             = 1536
0.00.024.081 I print_info: n_expert         = 0
0.00.024.081 I print_info: n_expert_used    = 0
0.00.024.081 I print_info: causal attn      = 0
0.00.024.082 I print_info: pooling type     = 2
0.00.024.082 I print_info: rope type        = 2
0.00.024.082 I print_info: rope scaling     = linear
0.00.024.083 I print_info: freq_base_train  = 10000.0
0.00.024.083 I print_info: freq_scale_train = 1
0.00.024.084 I print_info: n_ctx_orig_yarn  = 512
0.00.024.084 I print_info: rope_finetuned   = unknown
0.00.024.084 I print_info: n_cls_out        = 1
0.00.024.085 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.085 I print_info: model type       = 33M
0.00.024.086 I print_info: model params     = 33.21 M
0.00.024.086 I print_info: general.name     = Bge Small
0.00.024.088 I print_info: vocab type       = WPM
0.00.024.089 I print_info: n_vocab          = 30522
0.00.024.090 I print_info: n_merges         = 0
0.00.024.090 I print_info: BOS token        = 101 '[CLS]'
0.00.024.092 I print_info: EOS token        = 102 '[SEP]'
0.00.024.092 I print_info: UNK token        = 100 '[UNK]'
0.00.024.092 I print_info: SEP token        = 102 '[SEP]'
0.00.024.093 I print_info: PAD token        = 0 '[PAD]'
0.00.024.094 I print_info: MASK token       = 103 '[MASK]'
0.00.024.094 I print_info: LF token         = 0 '[PAD]'
0.00.024.094 I print_info: EOG token        = 102 '[SEP]'
0.00.024.095 I print_info: max token length = 21
0.00.024.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.905 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.926 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.252 I llama_context: constructing llama_context
0.00.033.268 I llama_context: n_seq_max     = 1
0.00.033.269 I llama_context: n_ctx         = 512
0.00.033.269 I llama_context: n_ctx_per_seq = 512
0.00.033.269 I llama_context: n_batch       = 2048
0.00.033.270 I llama_context: n_ubatch      = 2048
0.00.033.271 I llama_context: causal_attn   = 0
0.00.033.271 I llama_context: flash_attn    = 0
0.00.033.271 I llama_context: kv_unified    = true
0.00.033.274 I llama_context: freq_base     = 10000.0
0.00.033.275 I llama_context: freq_scale    = 1
0.00.033.295 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.403 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.440 I common_init_from_params: added [SEP] logit bias = -inf
0.00.034.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.793 I 
0.00.036.849 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.456 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.040.317 I llama_perf_context_print:        load time =      36.50 ms
0.00.040.319 I llama_perf_context_print: prompt eval time =       2.44 ms /     9 tokens (    0.27 ms per token,  3687.01 tokens per second)
0.00.040.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.322 I llama_perf_context_print:       total time =       3.54 ms /    10 tokens
0.00.040.322 I llama_perf_context_print:    graphs reused =          0

real	0m0.052s
user	0m0.115s
sys	0m0.014s
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
0.00.000.252 I build: 6041 (df18de1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.266 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.303 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.342 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.344 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.345 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.345 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.348 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.350 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.351 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.352 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.352 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.356 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.357 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.357 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.358 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.358 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.359 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.701 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.021 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.456 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.473 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.474 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.474 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.475 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.475 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.475 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.476 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.476 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.477 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.477 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.480 I llama_model_loader: - type  f32:   40 tensors
0.00.019.480 I llama_model_loader: - type  f16:   26 tensors
0.00.019.483 I print_info: file format = GGUF V3 (latest)
0.00.019.483 I print_info: file type   = F16
0.00.019.486 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.564 W load: empty token at index 5
0.00.036.614 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.322 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.521 I load: special tokens cache size = 5
0.00.349.556 I load: token to piece cache size = 1.5060 MB
0.00.349.581 I print_info: arch             = jina-bert-v2
0.00.349.581 I print_info: vocab_only       = 0
0.00.349.582 I print_info: n_ctx_train      = 8192
0.00.349.582 I print_info: n_embd           = 384
0.00.349.582 I print_info: n_layer          = 4
0.00.349.596 I print_info: n_head           = 12
0.00.349.598 I print_info: n_head_kv        = 12
0.00.349.598 I print_info: n_rot            = 32
0.00.349.598 I print_info: n_swa            = 0
0.00.349.599 I print_info: is_swa_any       = 0
0.00.349.600 I print_info: n_embd_head_k    = 32
0.00.349.600 I print_info: n_embd_head_v    = 32
0.00.349.601 I print_info: n_gqa            = 1
0.00.349.603 I print_info: n_embd_k_gqa     = 384
0.00.349.604 I print_info: n_embd_v_gqa     = 384
0.00.349.605 I print_info: f_norm_eps       = 1.0e-12
0.00.349.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.606 I print_info: f_max_alibi_bias = 8.0e+00
0.00.349.607 I print_info: f_logit_scale    = 0.0e+00
0.00.349.607 I print_info: f_attn_scale     = 0.0e+00
0.00.349.608 I print_info: n_ff             = 1536
0.00.349.608 I print_info: n_expert         = 0
0.00.349.608 I print_info: n_expert_used    = 0
0.00.349.608 I print_info: causal attn      = 0
0.00.349.609 I print_info: pooling type     = -1
0.00.349.609 I print_info: rope type        = -1
0.00.349.609 I print_info: rope scaling     = linear
0.00.349.610 I print_info: freq_base_train  = 10000.0
0.00.349.610 I print_info: freq_scale_train = 1
0.00.349.611 I print_info: n_ctx_orig_yarn  = 8192
0.00.349.611 I print_info: rope_finetuned   = unknown
0.00.349.611 I print_info: model type       = 33M
0.00.349.612 I print_info: model params     = 32.90 M
0.00.349.612 I print_info: general.name     = Jina Bert Implementation
0.00.349.615 I print_info: vocab type       = BPE
0.00.349.615 I print_info: n_vocab          = 61056
0.00.349.616 I print_info: n_merges         = 39382
0.00.349.616 I print_info: BOS token        = 0 '<s>'
0.00.349.616 I print_info: EOS token        = 2 '</s>'
0.00.349.617 I print_info: UNK token        = 3 '<unk>'
0.00.349.617 I print_info: SEP token        = 2 '</s>'
0.00.349.617 I print_info: PAD token        = 1 '<pad>'
0.00.349.617 I print_info: MASK token       = 4 '<mask>'
0.00.349.618 I print_info: EOG token        = 2 '</s>'
0.00.349.618 I print_info: max token length = 45
0.00.349.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.342 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.354.365 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.360.042 I llama_context: constructing llama_context
0.00.360.061 I llama_context: n_seq_max     = 1
0.00.360.061 I llama_context: n_ctx         = 8192
0.00.360.061 I llama_context: n_ctx_per_seq = 8192
0.00.360.062 I llama_context: n_batch       = 2048
0.00.360.062 I llama_context: n_ubatch      = 2048
0.00.360.063 I llama_context: causal_attn   = 0
0.00.360.063 I llama_context: flash_attn    = 0
0.00.360.063 I llama_context: kv_unified    = true
0.00.360.065 I llama_context: freq_base     = 10000.0
0.00.360.066 I llama_context: freq_scale    = 1
0.00.360.091 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.360.538 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.360.568 I common_init_from_params: added </s> logit bias = -inf
0.00.361.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.361.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.891 I 
0.00.362.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.097 I main: prompt 0: 'what is panda?	hi'
0.00.363.111 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.363.117 I main: prompt 1: 'what is panda?	it's a bear'
0.00.363.117 I main: number of tokens in prompt = 13
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


0.00.363.120 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.363.121 I main: number of tokens in prompt = 40
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


0.00.363.183 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.371.945 I llama_perf_context_print:        load time =     362.56 ms
0.00.371.947 I llama_perf_context_print: prompt eval time =       8.63 ms /    62 tokens (    0.14 ms per token,  7186.74 tokens per second)
0.00.371.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.371.948 I llama_perf_context_print:       total time =       9.08 ms /    63 tokens
0.00.371.948 I llama_perf_context_print:    graphs reused =          0

real	0m0.392s
user	0m0.412s
sys	0m0.024s
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
0.00.000.400 I build: 6041 (df18de1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.602 I main: llama backend init
0.00.000.619 I main: load the model and apply lora adapter, if any
0.00.011.041 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.078 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.079 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.099 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.100 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.100 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.961 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.063 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.596 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.615 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.615 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.616 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.618 I llama_model_loader: - type  f32:  194 tensors
0.00.021.619 I llama_model_loader: - type  f16:   98 tensors
0.00.021.621 I print_info: file format = GGUF V3 (latest)
0.00.021.622 I print_info: file type   = all F32 (guessed)
0.00.021.625 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.845 I load: special tokens cache size = 25
0.00.068.547 I load: token to piece cache size = 0.2984 MB
0.00.068.574 I print_info: arch             = gptneox
0.00.068.574 I print_info: vocab_only       = 0
0.00.068.575 I print_info: n_ctx_train      = 2048
0.00.068.575 I print_info: n_embd           = 2048
0.00.068.575 I print_info: n_layer          = 24
0.00.068.592 I print_info: n_head           = 16
0.00.068.593 I print_info: n_head_kv        = 16
0.00.068.594 I print_info: n_rot            = 32
0.00.068.594 I print_info: n_swa            = 0
0.00.068.595 I print_info: is_swa_any       = 0
0.00.068.596 I print_info: n_embd_head_k    = 128
0.00.068.596 I print_info: n_embd_head_v    = 128
0.00.068.598 I print_info: n_gqa            = 1
0.00.068.599 I print_info: n_embd_k_gqa     = 2048
0.00.068.601 I print_info: n_embd_v_gqa     = 2048
0.00.068.602 I print_info: f_norm_eps       = 1.0e-05
0.00.068.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.604 I print_info: f_logit_scale    = 0.0e+00
0.00.068.604 I print_info: f_attn_scale     = 0.0e+00
0.00.068.605 I print_info: n_ff             = 8192
0.00.068.605 I print_info: n_expert         = 0
0.00.068.605 I print_info: n_expert_used    = 0
0.00.068.606 I print_info: causal attn      = 1
0.00.068.606 I print_info: pooling type     = 0
0.00.068.606 I print_info: rope type        = 2
0.00.068.607 I print_info: rope scaling     = linear
0.00.068.608 I print_info: freq_base_train  = 10000.0
0.00.068.608 I print_info: freq_scale_train = 1
0.00.068.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.609 I print_info: rope_finetuned   = unknown
0.00.068.609 I print_info: model type       = 1.4B
0.00.068.610 I print_info: model params     = 1.41 B
0.00.068.610 I print_info: general.name     = 1.4B
0.00.068.613 I print_info: vocab type       = BPE
0.00.068.614 I print_info: n_vocab          = 50304
0.00.068.614 I print_info: n_merges         = 50009
0.00.068.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.616 I print_info: LF token         = 187 'Ċ'
0.00.068.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.616 I print_info: max token length = 1024
0.00.068.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.671 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.214.694 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.048.681 I llama_context: constructing llama_context
0.01.048.703 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.048.704 I llama_context: n_seq_max     = 1
0.01.048.705 I llama_context: n_ctx         = 2048
0.01.048.705 I llama_context: n_ctx_per_seq = 2048
0.01.048.705 I llama_context: n_batch       = 2048
0.01.048.706 I llama_context: n_ubatch      = 512
0.01.048.706 I llama_context: causal_attn   = 1
0.01.048.707 I llama_context: flash_attn    = 0
0.01.048.707 I llama_context: kv_unified    = true
0.01.048.711 I llama_context: freq_base     = 10000.0
0.01.048.713 I llama_context: freq_scale    = 1
0.01.048.751 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.049.305 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.121.035 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.121.057 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.124.187 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.124.201 I llama_context: graph nodes  = 1015
0.01.124.201 I llama_context: graph splits = 1
0.01.124.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.124.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.124.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.231.931 I main: llama threadpool init, n_threads = 4
0.01.231.952 I 
0.01.232.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.232.042 I 
0.01.232.196 I sampler seed: 1234
0.01.232.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.232.218 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.232.219 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.232.219 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.299.287 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28559.94 tokens per second)
0.05.299.293 I llama_perf_context_print:        load time =    1230.18 ms
0.05.299.294 I llama_perf_context_print: prompt eval time =     106.03 ms /     7 tokens (   15.15 ms per token,    66.02 tokens per second)
0.05.299.295 I llama_perf_context_print:        eval time =    3948.57 ms /    63 runs   (   62.68 ms per token,    15.96 tokens per second)
0.05.299.296 I llama_perf_context_print:       total time =    4068.46 ms /    70 tokens
0.05.299.296 I llama_perf_context_print:    graphs reused =          0

real	0m5.403s
user	0m17.076s
sys	0m0.766s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 6041 (df18de1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.412 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.465 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.465 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.466 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.258 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.345 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.823 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.842 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.843 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.843 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.846 I llama_model_loader: - type  f32:  194 tensors
0.00.020.846 I llama_model_loader: - type  f16:   98 tensors
0.00.020.849 I print_info: file format = GGUF V3 (latest)
0.00.020.849 I print_info: file type   = all F32 (guessed)
0.00.020.852 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.784 I load: special tokens cache size = 25
0.00.066.395 I load: token to piece cache size = 0.2984 MB
0.00.066.421 I print_info: arch             = gptneox
0.00.066.422 I print_info: vocab_only       = 0
0.00.066.422 I print_info: n_ctx_train      = 2048
0.00.066.422 I print_info: n_embd           = 2048
0.00.066.423 I print_info: n_layer          = 24
0.00.066.437 I print_info: n_head           = 16
0.00.066.438 I print_info: n_head_kv        = 16
0.00.066.439 I print_info: n_rot            = 32
0.00.066.439 I print_info: n_swa            = 0
0.00.066.440 I print_info: is_swa_any       = 0
0.00.066.440 I print_info: n_embd_head_k    = 128
0.00.066.440 I print_info: n_embd_head_v    = 128
0.00.066.442 I print_info: n_gqa            = 1
0.00.066.444 I print_info: n_embd_k_gqa     = 2048
0.00.066.445 I print_info: n_embd_v_gqa     = 2048
0.00.066.446 I print_info: f_norm_eps       = 1.0e-05
0.00.066.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.447 I print_info: f_logit_scale    = 0.0e+00
0.00.066.448 I print_info: f_attn_scale     = 0.0e+00
0.00.066.449 I print_info: n_ff             = 8192
0.00.066.449 I print_info: n_expert         = 0
0.00.066.449 I print_info: n_expert_used    = 0
0.00.066.449 I print_info: causal attn      = 1
0.00.066.450 I print_info: pooling type     = 0
0.00.066.450 I print_info: rope type        = 2
0.00.066.450 I print_info: rope scaling     = linear
0.00.066.451 I print_info: freq_base_train  = 10000.0
0.00.066.452 I print_info: freq_scale_train = 1
0.00.066.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.453 I print_info: rope_finetuned   = unknown
0.00.066.453 I print_info: model type       = 1.4B
0.00.066.454 I print_info: model params     = 1.41 B
0.00.066.454 I print_info: general.name     = 1.4B
0.00.066.456 I print_info: vocab type       = BPE
0.00.066.457 I print_info: n_vocab          = 50304
0.00.066.457 I print_info: n_merges         = 50009
0.00.066.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.458 I print_info: LF token         = 187 'Ċ'
0.00.066.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.459 I print_info: max token length = 1024
0.00.066.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.532 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.215.551 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.034.808 I llama_context: constructing llama_context
0.01.034.828 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.034.829 I llama_context: n_seq_max     = 1
0.01.034.829 I llama_context: n_ctx         = 128
0.01.034.830 I llama_context: n_ctx_per_seq = 128
0.01.034.830 I llama_context: n_batch       = 128
0.01.034.830 I llama_context: n_ubatch      = 128
0.01.034.831 I llama_context: causal_attn   = 1
0.01.034.831 I llama_context: flash_attn    = 0
0.01.034.832 I llama_context: kv_unified    = true
0.01.034.837 I llama_context: freq_base     = 10000.0
0.01.034.838 I llama_context: freq_scale    = 1
0.01.034.838 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.034.876 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.035.363 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.039.510 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.039.532 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.042.485 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.042.501 I llama_context: graph nodes  = 1015
0.01.042.501 I llama_context: graph splits = 1
0.01.042.517 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.042.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.042.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.114.849 I 
0.01.114.937 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.114.957 I perplexity: tokenizing the input ..
0.01.121.588 I perplexity: tokenization took 6.628 ms
0.01.121.622 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.161.700 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.164.792 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.164.862 I llama_perf_context_print:        load time =    1114.44 ms
0.02.164.876 I llama_perf_context_print: prompt eval time =    1038.20 ms /   128 tokens (    8.11 ms per token,   123.29 tokens per second)
0.02.164.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.164.878 I llama_perf_context_print:       total time =    1050.04 ms /   129 tokens
0.02.164.879 I llama_perf_context_print:    graphs reused =          0

real	0m2.277s
user	0m4.931s
sys	0m0.698s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 6041 (df18de1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.010.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.358 I llama_model_loader: - type  f32:  194 tensors
0.00.021.359 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.361 I print_info: file format = GGUF V3 (latest)
0.00.021.362 I print_info: file type   = Q8_0
0.00.021.364 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.912 I load: special tokens cache size = 25
0.00.067.566 I load: token to piece cache size = 0.2984 MB
0.00.067.594 I print_info: arch             = gptneox
0.00.067.594 I print_info: vocab_only       = 0
0.00.067.595 I print_info: n_ctx_train      = 2048
0.00.067.595 I print_info: n_embd           = 2048
0.00.067.595 I print_info: n_layer          = 24
0.00.067.608 I print_info: n_head           = 16
0.00.067.610 I print_info: n_head_kv        = 16
0.00.067.610 I print_info: n_rot            = 32
0.00.067.611 I print_info: n_swa            = 0
0.00.067.613 I print_info: is_swa_any       = 0
0.00.067.613 I print_info: n_embd_head_k    = 128
0.00.067.613 I print_info: n_embd_head_v    = 128
0.00.067.615 I print_info: n_gqa            = 1
0.00.067.616 I print_info: n_embd_k_gqa     = 2048
0.00.067.618 I print_info: n_embd_v_gqa     = 2048
0.00.067.619 I print_info: f_norm_eps       = 1.0e-05
0.00.067.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.620 I print_info: f_logit_scale    = 0.0e+00
0.00.067.621 I print_info: f_attn_scale     = 0.0e+00
0.00.067.621 I print_info: n_ff             = 8192
0.00.067.622 I print_info: n_expert         = 0
0.00.067.622 I print_info: n_expert_used    = 0
0.00.067.622 I print_info: causal attn      = 1
0.00.067.623 I print_info: pooling type     = 0
0.00.067.623 I print_info: rope type        = 2
0.00.067.623 I print_info: rope scaling     = linear
0.00.067.624 I print_info: freq_base_train  = 10000.0
0.00.067.625 I print_info: freq_scale_train = 1
0.00.067.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.626 I print_info: rope_finetuned   = unknown
0.00.067.626 I print_info: model type       = 1.4B
0.00.067.626 I print_info: model params     = 1.41 B
0.00.067.628 I print_info: general.name     = 1.4B
0.00.067.631 I print_info: vocab type       = BPE
0.00.067.632 I print_info: n_vocab          = 50304
0.00.067.632 I print_info: n_merges         = 50009
0.00.067.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.636 I print_info: LF token         = 187 'Ċ'
0.00.067.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.637 I print_info: max token length = 1024
0.00.067.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.437 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.459 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.582 I llama_context: constructing llama_context
0.00.322.618 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.322.626 I llama_context: n_seq_max     = 1
0.00.322.633 I llama_context: n_ctx         = 2048
0.00.322.640 I llama_context: n_ctx_per_seq = 2048
0.00.322.646 I llama_context: n_batch       = 2048
0.00.322.652 I llama_context: n_ubatch      = 512
0.00.322.672 I llama_context: causal_attn   = 1
0.00.322.679 I llama_context: flash_attn    = 0
0.00.322.687 I llama_context: kv_unified    = true
0.00.322.697 I llama_context: freq_base     = 10000.0
0.00.322.705 I llama_context: freq_scale    = 1
0.00.322.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.401 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.395.153 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.395.194 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.398.269 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.398.298 I llama_context: graph nodes  = 1015
0.00.398.305 I llama_context: graph splits = 1
0.00.398.335 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.398.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.398.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.601 I main: llama threadpool init, n_threads = 4
0.00.492.622 I 
0.00.492.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.492.709 I 
0.00.492.817 I sampler seed: 1234
0.00.492.838 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.842 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.843 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.843 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.767.895 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28991.43 tokens per second)
0.02.767.901 I llama_perf_context_print:        load time =     490.97 ms
0.02.767.902 I llama_perf_context_print: prompt eval time =      50.52 ms /     7 tokens (    7.22 ms per token,   138.55 tokens per second)
0.02.767.903 I llama_perf_context_print:        eval time =    2212.56 ms /    63 runs   (   35.12 ms per token,    28.47 tokens per second)
0.02.767.904 I llama_perf_context_print:       total time =    2276.43 ms /    70 tokens
0.02.767.904 I llama_perf_context_print:    graphs reused =          0

real	0m2.840s
user	0m10.100s
sys	0m0.833s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 6041 (df18de1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.311 I llama_model_loader: - type  f32:  194 tensors
0.00.021.311 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.314 I print_info: file format = GGUF V3 (latest)
0.00.021.314 I print_info: file type   = Q8_0
0.00.021.316 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.063 I load: special tokens cache size = 25
0.00.067.865 I load: token to piece cache size = 0.2984 MB
0.00.067.893 I print_info: arch             = gptneox
0.00.067.893 I print_info: vocab_only       = 0
0.00.067.894 I print_info: n_ctx_train      = 2048
0.00.067.894 I print_info: n_embd           = 2048
0.00.067.894 I print_info: n_layer          = 24
0.00.067.910 I print_info: n_head           = 16
0.00.067.912 I print_info: n_head_kv        = 16
0.00.067.912 I print_info: n_rot            = 32
0.00.067.913 I print_info: n_swa            = 0
0.00.067.914 I print_info: is_swa_any       = 0
0.00.067.914 I print_info: n_embd_head_k    = 128
0.00.067.914 I print_info: n_embd_head_v    = 128
0.00.067.916 I print_info: n_gqa            = 1
0.00.067.918 I print_info: n_embd_k_gqa     = 2048
0.00.067.919 I print_info: n_embd_v_gqa     = 2048
0.00.067.920 I print_info: f_norm_eps       = 1.0e-05
0.00.067.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.922 I print_info: f_logit_scale    = 0.0e+00
0.00.067.922 I print_info: f_attn_scale     = 0.0e+00
0.00.067.923 I print_info: n_ff             = 8192
0.00.067.923 I print_info: n_expert         = 0
0.00.067.923 I print_info: n_expert_used    = 0
0.00.067.924 I print_info: causal attn      = 1
0.00.067.924 I print_info: pooling type     = 0
0.00.067.924 I print_info: rope type        = 2
0.00.067.925 I print_info: rope scaling     = linear
0.00.067.926 I print_info: freq_base_train  = 10000.0
0.00.067.927 I print_info: freq_scale_train = 1
0.00.067.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.927 I print_info: rope_finetuned   = unknown
0.00.067.928 I print_info: model type       = 1.4B
0.00.067.928 I print_info: model params     = 1.41 B
0.00.067.928 I print_info: general.name     = 1.4B
0.00.067.931 I print_info: vocab type       = BPE
0.00.067.932 I print_info: n_vocab          = 50304
0.00.067.932 I print_info: n_merges         = 50009
0.00.067.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.934 I print_info: LF token         = 187 'Ċ'
0.00.067.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.935 I print_info: max token length = 1024
0.00.067.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.642 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.169.664 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.331.201 I llama_context: constructing llama_context
0.00.331.233 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.331.241 I llama_context: n_seq_max     = 1
0.00.331.248 I llama_context: n_ctx         = 128
0.00.331.255 I llama_context: n_ctx_per_seq = 128
0.00.331.261 I llama_context: n_batch       = 128
0.00.331.267 I llama_context: n_ubatch      = 128
0.00.331.274 I llama_context: causal_attn   = 1
0.00.331.281 I llama_context: flash_attn    = 0
0.00.331.287 I llama_context: kv_unified    = true
0.00.331.299 I llama_context: freq_base     = 10000.0
0.00.331.319 I llama_context: freq_scale    = 1
0.00.331.326 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.331.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.331.973 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.336.297 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.336.336 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.339.422 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.339.452 I llama_context: graph nodes  = 1015
0.00.339.459 I llama_context: graph splits = 1
0.00.339.486 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.339.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.339.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.225 I 
0.00.396.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.341 I perplexity: tokenizing the input ..
0.00.402.941 I perplexity: tokenization took 6.596 ms
0.00.402.979 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.806.058 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.808.952 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.808.998 I llama_perf_context_print:        load time =     395.80 ms
0.00.809.012 I llama_perf_context_print: prompt eval time =     401.13 ms /   128 tokens (    3.13 ms per token,   319.10 tokens per second)
0.00.809.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.013 I llama_perf_context_print:       total time =     412.79 ms /   129 tokens
0.00.809.014 I llama_perf_context_print:    graphs reused =          0

real	0m0.879s
user	0m2.607s
sys	0m0.762s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 6041 (df18de1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.010.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.407 I llama_model_loader: - type  f32:  194 tensors
0.00.021.408 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.410 I print_info: file format = GGUF V3 (latest)
0.00.021.411 I print_info: file type   = Q4_0
0.00.021.414 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.191 I load: special tokens cache size = 25
0.00.067.899 I load: token to piece cache size = 0.2984 MB
0.00.067.954 I print_info: arch             = gptneox
0.00.067.955 I print_info: vocab_only       = 0
0.00.067.955 I print_info: n_ctx_train      = 2048
0.00.067.956 I print_info: n_embd           = 2048
0.00.067.956 I print_info: n_layer          = 24
0.00.067.971 I print_info: n_head           = 16
0.00.067.972 I print_info: n_head_kv        = 16
0.00.067.973 I print_info: n_rot            = 32
0.00.067.973 I print_info: n_swa            = 0
0.00.067.974 I print_info: is_swa_any       = 0
0.00.067.974 I print_info: n_embd_head_k    = 128
0.00.067.974 I print_info: n_embd_head_v    = 128
0.00.067.976 I print_info: n_gqa            = 1
0.00.067.977 I print_info: n_embd_k_gqa     = 2048
0.00.067.979 I print_info: n_embd_v_gqa     = 2048
0.00.067.980 I print_info: f_norm_eps       = 1.0e-05
0.00.067.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.981 I print_info: f_logit_scale    = 0.0e+00
0.00.067.981 I print_info: f_attn_scale     = 0.0e+00
0.00.067.982 I print_info: n_ff             = 8192
0.00.067.982 I print_info: n_expert         = 0
0.00.067.982 I print_info: n_expert_used    = 0
0.00.067.983 I print_info: causal attn      = 1
0.00.067.983 I print_info: pooling type     = 0
0.00.067.983 I print_info: rope type        = 2
0.00.067.983 I print_info: rope scaling     = linear
0.00.067.985 I print_info: freq_base_train  = 10000.0
0.00.067.985 I print_info: freq_scale_train = 1
0.00.067.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.986 I print_info: rope_finetuned   = unknown
0.00.067.986 I print_info: model type       = 1.4B
0.00.067.987 I print_info: model params     = 1.41 B
0.00.067.987 I print_info: general.name     = 1.4B
0.00.067.989 I print_info: vocab type       = BPE
0.00.067.990 I print_info: n_vocab          = 50304
0.00.067.990 I print_info: n_merges         = 50009
0.00.067.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.991 I print_info: LF token         = 187 'Ċ'
0.00.067.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.992 I print_info: max token length = 1024
0.00.067.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.075 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.091 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.528 I llama_context: constructing llama_context
0.00.232.552 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.232.553 I llama_context: n_seq_max     = 1
0.00.232.554 I llama_context: n_ctx         = 2048
0.00.232.555 I llama_context: n_ctx_per_seq = 2048
0.00.232.555 I llama_context: n_batch       = 2048
0.00.232.556 I llama_context: n_ubatch      = 512
0.00.232.557 I llama_context: causal_attn   = 1
0.00.232.557 I llama_context: flash_attn    = 0
0.00.232.558 I llama_context: kv_unified    = true
0.00.232.565 I llama_context: freq_base     = 10000.0
0.00.232.566 I llama_context: freq_scale    = 1
0.00.232.606 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.360 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.489 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.512 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.307.667 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.681 I llama_context: graph nodes  = 1015
0.00.307.682 I llama_context: graph splits = 1
0.00.307.704 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.161 I main: llama threadpool init, n_threads = 4
0.00.388.182 I 
0.00.388.257 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.388.269 I 
0.00.388.376 I sampler seed: 1234
0.00.388.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.388.399 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.399 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.399 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.919.797 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28400.00 tokens per second)
0.01.919.804 I llama_perf_context_print:        load time =     386.54 ms
0.01.919.805 I llama_perf_context_print: prompt eval time =      42.93 ms /     7 tokens (    6.13 ms per token,   163.04 tokens per second)
0.01.919.807 I llama_perf_context_print:        eval time =    1476.29 ms /    63 runs   (   23.43 ms per token,    42.67 tokens per second)
0.01.919.808 I llama_perf_context_print:       total time =    1532.75 ms /    70 tokens
0.01.919.809 I llama_perf_context_print:    graphs reused =          0

real	0m1.969s
user	0m6.909s
sys	0m0.553s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.469 I build: 6041 (df18de1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.132 I llama_model_loader: - type  f32:  194 tensors
0.00.021.132 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.135 I print_info: file format = GGUF V3 (latest)
0.00.021.135 I print_info: file type   = Q4_0
0.00.021.137 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.474 I load: special tokens cache size = 25
0.00.067.104 I load: token to piece cache size = 0.2984 MB
0.00.067.131 I print_info: arch             = gptneox
0.00.067.131 I print_info: vocab_only       = 0
0.00.067.132 I print_info: n_ctx_train      = 2048
0.00.067.132 I print_info: n_embd           = 2048
0.00.067.132 I print_info: n_layer          = 24
0.00.067.178 I print_info: n_head           = 16
0.00.067.181 I print_info: n_head_kv        = 16
0.00.067.181 I print_info: n_rot            = 32
0.00.067.182 I print_info: n_swa            = 0
0.00.067.183 I print_info: is_swa_any       = 0
0.00.067.183 I print_info: n_embd_head_k    = 128
0.00.067.183 I print_info: n_embd_head_v    = 128
0.00.067.185 I print_info: n_gqa            = 1
0.00.067.186 I print_info: n_embd_k_gqa     = 2048
0.00.067.187 I print_info: n_embd_v_gqa     = 2048
0.00.067.189 I print_info: f_norm_eps       = 1.0e-05
0.00.067.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.190 I print_info: f_logit_scale    = 0.0e+00
0.00.067.190 I print_info: f_attn_scale     = 0.0e+00
0.00.067.191 I print_info: n_ff             = 8192
0.00.067.191 I print_info: n_expert         = 0
0.00.067.192 I print_info: n_expert_used    = 0
0.00.067.192 I print_info: causal attn      = 1
0.00.067.192 I print_info: pooling type     = 0
0.00.067.192 I print_info: rope type        = 2
0.00.067.192 I print_info: rope scaling     = linear
0.00.067.195 I print_info: freq_base_train  = 10000.0
0.00.067.195 I print_info: freq_scale_train = 1
0.00.067.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.196 I print_info: rope_finetuned   = unknown
0.00.067.196 I print_info: model type       = 1.4B
0.00.067.197 I print_info: model params     = 1.41 B
0.00.067.197 I print_info: general.name     = 1.4B
0.00.067.200 I print_info: vocab type       = BPE
0.00.067.200 I print_info: n_vocab          = 50304
0.00.067.201 I print_info: n_merges         = 50009
0.00.067.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.204 I print_info: LF token         = 187 'Ċ'
0.00.067.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.205 I print_info: max token length = 1024
0.00.067.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.533 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.554 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.815 I llama_context: constructing llama_context
0.00.230.851 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.230.858 I llama_context: n_seq_max     = 1
0.00.230.866 I llama_context: n_ctx         = 128
0.00.230.873 I llama_context: n_ctx_per_seq = 128
0.00.230.879 I llama_context: n_batch       = 128
0.00.230.886 I llama_context: n_ubatch      = 128
0.00.230.893 I llama_context: causal_attn   = 1
0.00.230.899 I llama_context: flash_attn    = 0
0.00.230.919 I llama_context: kv_unified    = true
0.00.230.931 I llama_context: freq_base     = 10000.0
0.00.230.938 I llama_context: freq_scale    = 1
0.00.230.945 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.521 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.235.764 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.798 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.238.803 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.238.833 I llama_context: graph nodes  = 1015
0.00.238.840 I llama_context: graph splits = 1
0.00.238.866 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.239.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.838 I 
0.00.284.931 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.284.952 I perplexity: tokenizing the input ..
0.00.291.531 I perplexity: tokenization took 6.576 ms
0.00.291.562 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.743.871 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.747.024 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.747.066 I llama_perf_context_print:        load time =     284.29 ms
0.00.747.080 I llama_perf_context_print: prompt eval time =     450.41 ms /   128 tokens (    3.52 ms per token,   284.18 tokens per second)
0.00.747.081 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.747.082 I llama_perf_context_print:       total time =     462.25 ms /   129 tokens
0.00.747.082 I llama_perf_context_print:    graphs reused =          0

real	0m0.793s
user	0m2.544s
sys	0m0.490s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 6041 (df18de1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.010.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.323 I llama_model_loader: - type  f32:  194 tensors
0.00.021.324 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.326 I print_info: file format = GGUF V3 (latest)
0.00.021.327 I print_info: file type   = Q4_1
0.00.021.330 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.466 I load: special tokens cache size = 25
0.00.067.282 I load: token to piece cache size = 0.2984 MB
0.00.067.309 I print_info: arch             = gptneox
0.00.067.309 I print_info: vocab_only       = 0
0.00.067.310 I print_info: n_ctx_train      = 2048
0.00.067.310 I print_info: n_embd           = 2048
0.00.067.310 I print_info: n_layer          = 24
0.00.067.324 I print_info: n_head           = 16
0.00.067.326 I print_info: n_head_kv        = 16
0.00.067.326 I print_info: n_rot            = 32
0.00.067.327 I print_info: n_swa            = 0
0.00.067.328 I print_info: is_swa_any       = 0
0.00.067.328 I print_info: n_embd_head_k    = 128
0.00.067.328 I print_info: n_embd_head_v    = 128
0.00.067.330 I print_info: n_gqa            = 1
0.00.067.331 I print_info: n_embd_k_gqa     = 2048
0.00.067.332 I print_info: n_embd_v_gqa     = 2048
0.00.067.334 I print_info: f_norm_eps       = 1.0e-05
0.00.067.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.335 I print_info: f_logit_scale    = 0.0e+00
0.00.067.335 I print_info: f_attn_scale     = 0.0e+00
0.00.067.336 I print_info: n_ff             = 8192
0.00.067.337 I print_info: n_expert         = 0
0.00.067.337 I print_info: n_expert_used    = 0
0.00.067.337 I print_info: causal attn      = 1
0.00.067.337 I print_info: pooling type     = 0
0.00.067.337 I print_info: rope type        = 2
0.00.067.338 I print_info: rope scaling     = linear
0.00.067.339 I print_info: freq_base_train  = 10000.0
0.00.067.339 I print_info: freq_scale_train = 1
0.00.067.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.340 I print_info: rope_finetuned   = unknown
0.00.067.340 I print_info: model type       = 1.4B
0.00.067.341 I print_info: model params     = 1.41 B
0.00.067.341 I print_info: general.name     = 1.4B
0.00.067.343 I print_info: vocab type       = BPE
0.00.067.344 I print_info: n_vocab          = 50304
0.00.067.344 I print_info: n_merges         = 50009
0.00.067.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.346 I print_info: LF token         = 187 'Ċ'
0.00.067.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.346 I print_info: max token length = 1024
0.00.067.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.429 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.446 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.245.914 I llama_context: constructing llama_context
0.00.245.946 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.245.955 I llama_context: n_seq_max     = 1
0.00.245.964 I llama_context: n_ctx         = 2048
0.00.245.973 I llama_context: n_ctx_per_seq = 2048
0.00.245.981 I llama_context: n_batch       = 2048
0.00.245.989 I llama_context: n_ubatch      = 512
0.00.245.997 I llama_context: causal_attn   = 1
0.00.246.005 I llama_context: flash_attn    = 0
0.00.246.015 I llama_context: kv_unified    = true
0.00.246.030 I llama_context: freq_base     = 10000.0
0.00.246.041 I llama_context: freq_scale    = 1
0.00.246.096 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.683 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.319.221 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.319.263 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.322.310 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.322.339 I llama_context: graph nodes  = 1015
0.00.322.348 I llama_context: graph splits = 1
0.00.322.383 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.322.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.322.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.284 I main: llama threadpool init, n_threads = 4
0.00.397.308 I 
0.00.397.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.393 I 
0.00.397.519 I sampler seed: 1234
0.00.397.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.542 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.542 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.044.328 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29278.35 tokens per second)
0.02.044.334 I llama_perf_context_print:        load time =     395.66 ms
0.02.044.335 I llama_perf_context_print: prompt eval time =      42.86 ms /     7 tokens (    6.12 ms per token,   163.31 tokens per second)
0.02.044.336 I llama_perf_context_print:        eval time =    1592.00 ms /    63 runs   (   25.27 ms per token,    39.57 tokens per second)
0.02.044.337 I llama_perf_context_print:       total time =    1648.16 ms /    70 tokens
0.02.044.337 I llama_perf_context_print:    graphs reused =          0

real	0m2.096s
user	0m7.442s
sys	0m0.559s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.377 I build: 6041 (df18de1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.392 I llama_model_loader: - type  f32:  194 tensors
0.00.021.393 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.393 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.395 I print_info: file format = GGUF V3 (latest)
0.00.021.395 I print_info: file type   = Q4_1
0.00.021.398 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.468 I load: special tokens cache size = 25
0.00.067.162 I load: token to piece cache size = 0.2984 MB
0.00.067.189 I print_info: arch             = gptneox
0.00.067.190 I print_info: vocab_only       = 0
0.00.067.190 I print_info: n_ctx_train      = 2048
0.00.067.191 I print_info: n_embd           = 2048
0.00.067.191 I print_info: n_layer          = 24
0.00.067.206 I print_info: n_head           = 16
0.00.067.207 I print_info: n_head_kv        = 16
0.00.067.207 I print_info: n_rot            = 32
0.00.067.208 I print_info: n_swa            = 0
0.00.067.209 I print_info: is_swa_any       = 0
0.00.067.209 I print_info: n_embd_head_k    = 128
0.00.067.209 I print_info: n_embd_head_v    = 128
0.00.067.211 I print_info: n_gqa            = 1
0.00.067.212 I print_info: n_embd_k_gqa     = 2048
0.00.067.214 I print_info: n_embd_v_gqa     = 2048
0.00.067.215 I print_info: f_norm_eps       = 1.0e-05
0.00.067.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.216 I print_info: f_logit_scale    = 0.0e+00
0.00.067.217 I print_info: f_attn_scale     = 0.0e+00
0.00.067.217 I print_info: n_ff             = 8192
0.00.067.218 I print_info: n_expert         = 0
0.00.067.218 I print_info: n_expert_used    = 0
0.00.067.218 I print_info: causal attn      = 1
0.00.067.218 I print_info: pooling type     = 0
0.00.067.219 I print_info: rope type        = 2
0.00.067.219 I print_info: rope scaling     = linear
0.00.067.220 I print_info: freq_base_train  = 10000.0
0.00.067.221 I print_info: freq_scale_train = 1
0.00.067.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.221 I print_info: rope_finetuned   = unknown
0.00.067.222 I print_info: model type       = 1.4B
0.00.067.222 I print_info: model params     = 1.41 B
0.00.067.223 I print_info: general.name     = 1.4B
0.00.067.225 I print_info: vocab type       = BPE
0.00.067.225 I print_info: n_vocab          = 50304
0.00.067.226 I print_info: n_merges         = 50009
0.00.067.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.227 I print_info: LF token         = 187 'Ċ'
0.00.067.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.228 I print_info: max token length = 1024
0.00.067.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.640 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.661 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.708 I llama_context: constructing llama_context
0.00.247.744 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.247.752 I llama_context: n_seq_max     = 1
0.00.247.759 I llama_context: n_ctx         = 128
0.00.247.765 I llama_context: n_ctx_per_seq = 128
0.00.247.772 I llama_context: n_batch       = 128
0.00.247.778 I llama_context: n_ubatch      = 128
0.00.247.798 I llama_context: causal_attn   = 1
0.00.247.804 I llama_context: flash_attn    = 0
0.00.247.811 I llama_context: kv_unified    = true
0.00.247.823 I llama_context: freq_base     = 10000.0
0.00.247.831 I llama_context: freq_scale    = 1
0.00.247.837 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.888 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.555 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.811 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.252.845 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.255.845 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.255.874 I llama_context: graph nodes  = 1015
0.00.255.881 I llama_context: graph splits = 1
0.00.255.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.256.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.256.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.741 I 
0.00.303.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.856 I perplexity: tokenizing the input ..
0.00.310.446 I perplexity: tokenization took 6.586 ms
0.00.310.481 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.778.120 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.781.033 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.781.132 I llama_perf_context_print:        load time =     303.29 ms
0.00.781.147 I llama_perf_context_print: prompt eval time =     465.68 ms /   128 tokens (    3.64 ms per token,   274.87 tokens per second)
0.00.781.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.781.149 I llama_perf_context_print:       total time =     477.41 ms /   129 tokens
0.00.781.150 I llama_perf_context_print:    graphs reused =          0

real	0m0.830s
user	0m2.753s
sys	0m0.465s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 6041 (df18de1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.010.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.383 I llama_model_loader: - type  f32:  194 tensors
0.00.021.383 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.386 I print_info: file format = GGUF V3 (latest)
0.00.021.386 I print_info: file type   = Q5_0
0.00.021.389 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.002 I load: special tokens cache size = 25
0.00.067.743 I load: token to piece cache size = 0.2984 MB
0.00.067.770 I print_info: arch             = gptneox
0.00.067.770 I print_info: vocab_only       = 0
0.00.067.771 I print_info: n_ctx_train      = 2048
0.00.067.771 I print_info: n_embd           = 2048
0.00.067.771 I print_info: n_layer          = 24
0.00.067.787 I print_info: n_head           = 16
0.00.067.789 I print_info: n_head_kv        = 16
0.00.067.789 I print_info: n_rot            = 32
0.00.067.789 I print_info: n_swa            = 0
0.00.067.791 I print_info: is_swa_any       = 0
0.00.067.791 I print_info: n_embd_head_k    = 128
0.00.067.791 I print_info: n_embd_head_v    = 128
0.00.067.793 I print_info: n_gqa            = 1
0.00.067.794 I print_info: n_embd_k_gqa     = 2048
0.00.067.796 I print_info: n_embd_v_gqa     = 2048
0.00.067.797 I print_info: f_norm_eps       = 1.0e-05
0.00.067.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.799 I print_info: f_logit_scale    = 0.0e+00
0.00.067.799 I print_info: f_attn_scale     = 0.0e+00
0.00.067.799 I print_info: n_ff             = 8192
0.00.067.800 I print_info: n_expert         = 0
0.00.067.800 I print_info: n_expert_used    = 0
0.00.067.800 I print_info: causal attn      = 1
0.00.067.801 I print_info: pooling type     = 0
0.00.067.801 I print_info: rope type        = 2
0.00.067.801 I print_info: rope scaling     = linear
0.00.067.802 I print_info: freq_base_train  = 10000.0
0.00.067.803 I print_info: freq_scale_train = 1
0.00.067.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.804 I print_info: rope_finetuned   = unknown
0.00.067.804 I print_info: model type       = 1.4B
0.00.067.805 I print_info: model params     = 1.41 B
0.00.067.805 I print_info: general.name     = 1.4B
0.00.067.807 I print_info: vocab type       = BPE
0.00.067.808 I print_info: n_vocab          = 50304
0.00.067.809 I print_info: n_merges         = 50009
0.00.067.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.810 I print_info: LF token         = 187 'Ċ'
0.00.067.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.811 I print_info: max token length = 1024
0.00.067.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.649 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.668 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.366 I llama_context: constructing llama_context
0.00.146.384 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.146.384 I llama_context: n_seq_max     = 1
0.00.146.385 I llama_context: n_ctx         = 2048
0.00.146.385 I llama_context: n_ctx_per_seq = 2048
0.00.146.385 I llama_context: n_batch       = 2048
0.00.146.386 I llama_context: n_ubatch      = 512
0.00.146.386 I llama_context: causal_attn   = 1
0.00.146.387 I llama_context: flash_attn    = 0
0.00.146.387 I llama_context: kv_unified    = true
0.00.146.400 I llama_context: freq_base     = 10000.0
0.00.146.401 I llama_context: freq_scale    = 1
0.00.146.428 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.934 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.307 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.329 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.220.245 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.258 I llama_context: graph nodes  = 1015
0.00.220.258 I llama_context: graph splits = 1
0.00.220.275 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.105 I main: llama threadpool init, n_threads = 4
0.00.330.128 I 
0.00.330.198 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.200 I 
0.00.330.310 I sampler seed: 1234
0.00.330.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.346 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.347 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.347 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.899.260 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28991.43 tokens per second)
0.02.899.265 I llama_perf_context_print:        load time =     328.48 ms
0.02.899.266 I llama_perf_context_print: prompt eval time =     134.98 ms /     7 tokens (   19.28 ms per token,    51.86 tokens per second)
0.02.899.267 I llama_perf_context_print:        eval time =    2421.46 ms /    63 runs   (   38.44 ms per token,    26.02 tokens per second)
0.02.899.268 I llama_perf_context_print:       total time =    2570.26 ms /    70 tokens
0.02.899.268 I llama_perf_context_print:    graphs reused =          0

real	0m2.951s
user	0m10.736s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6041 (df18de1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.286 I llama_model_loader: - type  f32:  194 tensors
0.00.021.287 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.289 I print_info: file format = GGUF V3 (latest)
0.00.021.290 I print_info: file type   = Q5_0
0.00.021.292 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.656 I load: special tokens cache size = 25
0.00.067.338 I load: token to piece cache size = 0.2984 MB
0.00.067.365 I print_info: arch             = gptneox
0.00.067.365 I print_info: vocab_only       = 0
0.00.067.365 I print_info: n_ctx_train      = 2048
0.00.067.366 I print_info: n_embd           = 2048
0.00.067.366 I print_info: n_layer          = 24
0.00.067.379 I print_info: n_head           = 16
0.00.067.381 I print_info: n_head_kv        = 16
0.00.067.381 I print_info: n_rot            = 32
0.00.067.381 I print_info: n_swa            = 0
0.00.067.382 I print_info: is_swa_any       = 0
0.00.067.383 I print_info: n_embd_head_k    = 128
0.00.067.383 I print_info: n_embd_head_v    = 128
0.00.067.384 I print_info: n_gqa            = 1
0.00.067.386 I print_info: n_embd_k_gqa     = 2048
0.00.067.387 I print_info: n_embd_v_gqa     = 2048
0.00.067.388 I print_info: f_norm_eps       = 1.0e-05
0.00.067.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.390 I print_info: f_logit_scale    = 0.0e+00
0.00.067.390 I print_info: f_attn_scale     = 0.0e+00
0.00.067.391 I print_info: n_ff             = 8192
0.00.067.391 I print_info: n_expert         = 0
0.00.067.392 I print_info: n_expert_used    = 0
0.00.067.392 I print_info: causal attn      = 1
0.00.067.392 I print_info: pooling type     = 0
0.00.067.392 I print_info: rope type        = 2
0.00.067.393 I print_info: rope scaling     = linear
0.00.067.394 I print_info: freq_base_train  = 10000.0
0.00.067.394 I print_info: freq_scale_train = 1
0.00.067.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.395 I print_info: rope_finetuned   = unknown
0.00.067.396 I print_info: model type       = 1.4B
0.00.067.396 I print_info: model params     = 1.41 B
0.00.067.396 I print_info: general.name     = 1.4B
0.00.067.398 I print_info: vocab type       = BPE
0.00.067.399 I print_info: n_vocab          = 50304
0.00.067.399 I print_info: n_merges         = 50009
0.00.067.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.401 I print_info: LF token         = 187 'Ċ'
0.00.067.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.402 I print_info: max token length = 1024
0.00.067.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.165 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.180 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.683 I llama_context: constructing llama_context
0.00.144.702 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.144.703 I llama_context: n_seq_max     = 1
0.00.144.703 I llama_context: n_ctx         = 128
0.00.144.703 I llama_context: n_ctx_per_seq = 128
0.00.144.703 I llama_context: n_batch       = 128
0.00.144.704 I llama_context: n_ubatch      = 128
0.00.144.704 I llama_context: causal_attn   = 1
0.00.144.704 I llama_context: flash_attn    = 0
0.00.144.704 I llama_context: kv_unified    = true
0.00.144.707 I llama_context: freq_base     = 10000.0
0.00.144.708 I llama_context: freq_scale    = 1
0.00.144.709 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.193 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.423 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.444 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.152.237 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.251 I llama_context: graph nodes  = 1015
0.00.152.251 I llama_context: graph splits = 1
0.00.152.264 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.152.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.008 I 
0.00.212.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.096 I perplexity: tokenizing the input ..
0.00.218.218 I perplexity: tokenization took 6.117 ms
0.00.218.247 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.356.926 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.359.786 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.359.827 I llama_perf_context_print:        load time =     211.64 ms
0.01.359.830 I llama_perf_context_print: prompt eval time =    1136.82 ms /   128 tokens (    8.88 ms per token,   112.59 tokens per second)
0.01.359.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.359.833 I llama_perf_context_print:       total time =    1147.84 ms /   129 tokens
0.01.359.834 I llama_perf_context_print:    graphs reused =          0

real	0m1.410s
user	0m4.952s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 6041 (df18de1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.561 I main: llama backend init
0.00.000.577 I main: load the model and apply lora adapter, if any
0.00.010.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.496 I llama_model_loader: - type  f32:  194 tensors
0.00.021.497 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.497 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.499 I print_info: file format = GGUF V3 (latest)
0.00.021.499 I print_info: file type   = Q5_1
0.00.021.502 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.458 I load: special tokens cache size = 25
0.00.067.234 I load: token to piece cache size = 0.2984 MB
0.00.067.261 I print_info: arch             = gptneox
0.00.067.261 I print_info: vocab_only       = 0
0.00.067.262 I print_info: n_ctx_train      = 2048
0.00.067.262 I print_info: n_embd           = 2048
0.00.067.262 I print_info: n_layer          = 24
0.00.067.276 I print_info: n_head           = 16
0.00.067.278 I print_info: n_head_kv        = 16
0.00.067.278 I print_info: n_rot            = 32
0.00.067.279 I print_info: n_swa            = 0
0.00.067.280 I print_info: is_swa_any       = 0
0.00.067.280 I print_info: n_embd_head_k    = 128
0.00.067.280 I print_info: n_embd_head_v    = 128
0.00.067.282 I print_info: n_gqa            = 1
0.00.067.284 I print_info: n_embd_k_gqa     = 2048
0.00.067.285 I print_info: n_embd_v_gqa     = 2048
0.00.067.286 I print_info: f_norm_eps       = 1.0e-05
0.00.067.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.288 I print_info: f_logit_scale    = 0.0e+00
0.00.067.288 I print_info: f_attn_scale     = 0.0e+00
0.00.067.289 I print_info: n_ff             = 8192
0.00.067.289 I print_info: n_expert         = 0
0.00.067.289 I print_info: n_expert_used    = 0
0.00.067.290 I print_info: causal attn      = 1
0.00.067.290 I print_info: pooling type     = 0
0.00.067.290 I print_info: rope type        = 2
0.00.067.290 I print_info: rope scaling     = linear
0.00.067.291 I print_info: freq_base_train  = 10000.0
0.00.067.292 I print_info: freq_scale_train = 1
0.00.067.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.292 I print_info: rope_finetuned   = unknown
0.00.067.293 I print_info: model type       = 1.4B
0.00.067.293 I print_info: model params     = 1.41 B
0.00.067.294 I print_info: general.name     = 1.4B
0.00.067.295 I print_info: vocab type       = BPE
0.00.067.296 I print_info: n_vocab          = 50304
0.00.067.296 I print_info: n_merges         = 50009
0.00.067.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.298 I print_info: LF token         = 187 'Ċ'
0.00.067.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.299 I print_info: max token length = 1024
0.00.067.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.172 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.186 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.876 I llama_context: constructing llama_context
0.00.149.894 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.895 I llama_context: n_seq_max     = 1
0.00.149.896 I llama_context: n_ctx         = 2048
0.00.149.896 I llama_context: n_ctx_per_seq = 2048
0.00.149.896 I llama_context: n_batch       = 2048
0.00.149.897 I llama_context: n_ubatch      = 512
0.00.149.897 I llama_context: causal_attn   = 1
0.00.149.897 I llama_context: flash_attn    = 0
0.00.149.898 I llama_context: kv_unified    = true
0.00.149.901 I llama_context: freq_base     = 10000.0
0.00.149.902 I llama_context: freq_scale    = 1
0.00.149.928 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.426 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.727 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.750 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.223.653 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.667 I llama_context: graph nodes  = 1015
0.00.223.667 I llama_context: graph splits = 1
0.00.223.683 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.851 I main: llama threadpool init, n_threads = 4
0.00.329.875 I 
0.00.329.945 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.956 I 
0.00.330.057 I sampler seed: 1234
0.00.330.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.116 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.117 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.117 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.007.037 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31058.62 tokens per second)
0.03.007.042 I llama_perf_context_print:        load time =     328.14 ms
0.03.007.043 I llama_perf_context_print: prompt eval time =     130.37 ms /     7 tokens (   18.62 ms per token,    53.69 tokens per second)
0.03.007.044 I llama_perf_context_print:        eval time =    2535.38 ms /    63 runs   (   40.24 ms per token,    24.85 tokens per second)
0.03.007.045 I llama_perf_context_print:       total time =    2678.30 ms /    70 tokens
0.03.007.045 I llama_perf_context_print:    graphs reused =          0

real	0m3.062s
user	0m11.144s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 6041 (df18de1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.214 I llama_model_loader: - type  f32:  194 tensors
0.00.021.215 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.217 I print_info: file format = GGUF V3 (latest)
0.00.021.218 I print_info: file type   = Q5_1
0.00.021.220 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.498 I load: special tokens cache size = 25
0.00.067.198 I load: token to piece cache size = 0.2984 MB
0.00.067.225 I print_info: arch             = gptneox
0.00.067.226 I print_info: vocab_only       = 0
0.00.067.226 I print_info: n_ctx_train      = 2048
0.00.067.226 I print_info: n_embd           = 2048
0.00.067.226 I print_info: n_layer          = 24
0.00.067.239 I print_info: n_head           = 16
0.00.067.241 I print_info: n_head_kv        = 16
0.00.067.241 I print_info: n_rot            = 32
0.00.067.242 I print_info: n_swa            = 0
0.00.067.243 I print_info: is_swa_any       = 0
0.00.067.243 I print_info: n_embd_head_k    = 128
0.00.067.244 I print_info: n_embd_head_v    = 128
0.00.067.245 I print_info: n_gqa            = 1
0.00.067.247 I print_info: n_embd_k_gqa     = 2048
0.00.067.248 I print_info: n_embd_v_gqa     = 2048
0.00.067.249 I print_info: f_norm_eps       = 1.0e-05
0.00.067.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.251 I print_info: f_logit_scale    = 0.0e+00
0.00.067.251 I print_info: f_attn_scale     = 0.0e+00
0.00.067.252 I print_info: n_ff             = 8192
0.00.067.252 I print_info: n_expert         = 0
0.00.067.252 I print_info: n_expert_used    = 0
0.00.067.252 I print_info: causal attn      = 1
0.00.067.253 I print_info: pooling type     = 0
0.00.067.253 I print_info: rope type        = 2
0.00.067.253 I print_info: rope scaling     = linear
0.00.067.255 I print_info: freq_base_train  = 10000.0
0.00.067.255 I print_info: freq_scale_train = 1
0.00.067.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.256 I print_info: rope_finetuned   = unknown
0.00.067.256 I print_info: model type       = 1.4B
0.00.067.257 I print_info: model params     = 1.41 B
0.00.067.257 I print_info: general.name     = 1.4B
0.00.067.259 I print_info: vocab type       = BPE
0.00.067.260 I print_info: n_vocab          = 50304
0.00.067.260 I print_info: n_merges         = 50009
0.00.067.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.262 I print_info: LF token         = 187 'Ċ'
0.00.067.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.263 I print_info: max token length = 1024
0.00.067.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.800 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.822 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.469 I llama_context: constructing llama_context
0.00.149.488 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.489 I llama_context: n_seq_max     = 1
0.00.149.490 I llama_context: n_ctx         = 128
0.00.149.490 I llama_context: n_ctx_per_seq = 128
0.00.149.490 I llama_context: n_batch       = 128
0.00.149.490 I llama_context: n_ubatch      = 128
0.00.149.491 I llama_context: causal_attn   = 1
0.00.149.491 I llama_context: flash_attn    = 0
0.00.149.491 I llama_context: kv_unified    = true
0.00.149.494 I llama_context: freq_base     = 10000.0
0.00.149.495 I llama_context: freq_scale    = 1
0.00.149.496 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.985 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.106 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.128 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.156.904 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.919 I llama_context: graph nodes  = 1015
0.00.156.919 I llama_context: graph splits = 1
0.00.156.971 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.157.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.850 I 
0.00.226.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.002 I perplexity: tokenizing the input ..
0.00.233.409 I perplexity: tokenization took 6.403 ms
0.00.233.442 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.227.575 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.230.657 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.230.704 I llama_perf_context_print:        load time =     226.45 ms
0.02.230.718 I llama_perf_context_print: prompt eval time =    1992.20 ms /   128 tokens (   15.56 ms per token,    64.25 tokens per second)
0.02.230.720 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.230.721 I llama_perf_context_print:       total time =    2003.88 ms /   129 tokens
0.02.230.721 I llama_perf_context_print:    graphs reused =          0

real	0m2.284s
user	0m8.417s
sys	0m0.158s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 6041 (df18de1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.569 I main: llama backend init
0.00.000.586 I main: load the model and apply lora adapter, if any
0.00.010.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.266 I llama_model_loader: - type  f32:  194 tensors
0.00.021.267 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.267 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.270 I print_info: file format = GGUF V3 (latest)
0.00.021.270 I print_info: file type   = Q2_K - Medium
0.00.021.274 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.760 I load: special tokens cache size = 25
0.00.066.393 I load: token to piece cache size = 0.2984 MB
0.00.066.419 I print_info: arch             = gptneox
0.00.066.420 I print_info: vocab_only       = 0
0.00.066.420 I print_info: n_ctx_train      = 2048
0.00.066.420 I print_info: n_embd           = 2048
0.00.066.420 I print_info: n_layer          = 24
0.00.066.434 I print_info: n_head           = 16
0.00.066.435 I print_info: n_head_kv        = 16
0.00.066.435 I print_info: n_rot            = 32
0.00.066.436 I print_info: n_swa            = 0
0.00.066.437 I print_info: is_swa_any       = 0
0.00.066.437 I print_info: n_embd_head_k    = 128
0.00.066.437 I print_info: n_embd_head_v    = 128
0.00.066.439 I print_info: n_gqa            = 1
0.00.066.441 I print_info: n_embd_k_gqa     = 2048
0.00.066.442 I print_info: n_embd_v_gqa     = 2048
0.00.066.443 I print_info: f_norm_eps       = 1.0e-05
0.00.066.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.445 I print_info: f_logit_scale    = 0.0e+00
0.00.066.445 I print_info: f_attn_scale     = 0.0e+00
0.00.066.446 I print_info: n_ff             = 8192
0.00.066.446 I print_info: n_expert         = 0
0.00.066.447 I print_info: n_expert_used    = 0
0.00.066.447 I print_info: causal attn      = 1
0.00.066.447 I print_info: pooling type     = 0
0.00.066.448 I print_info: rope type        = 2
0.00.066.448 I print_info: rope scaling     = linear
0.00.066.449 I print_info: freq_base_train  = 10000.0
0.00.066.450 I print_info: freq_scale_train = 1
0.00.066.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.450 I print_info: rope_finetuned   = unknown
0.00.066.450 I print_info: model type       = 1.4B
0.00.066.451 I print_info: model params     = 1.41 B
0.00.066.451 I print_info: general.name     = 1.4B
0.00.066.453 I print_info: vocab type       = BPE
0.00.066.454 I print_info: n_vocab          = 50304
0.00.066.454 I print_info: n_merges         = 50009
0.00.066.455 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.455 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.455 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.456 I print_info: LF token         = 187 'Ċ'
0.00.066.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.456 I print_info: max token length = 1024
0.00.066.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.702 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.717 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.122.463 I llama_context: constructing llama_context
0.00.122.537 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.122.538 I llama_context: n_seq_max     = 1
0.00.122.538 I llama_context: n_ctx         = 2048
0.00.122.539 I llama_context: n_ctx_per_seq = 2048
0.00.122.539 I llama_context: n_batch       = 2048
0.00.122.539 I llama_context: n_ubatch      = 512
0.00.122.540 I llama_context: causal_attn   = 1
0.00.122.540 I llama_context: flash_attn    = 0
0.00.122.540 I llama_context: kv_unified    = true
0.00.122.543 I llama_context: freq_base     = 10000.0
0.00.122.544 I llama_context: freq_scale    = 1
0.00.122.570 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.028 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.193.270 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.293 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.196.133 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.196.147 I llama_context: graph nodes  = 1015
0.00.196.147 I llama_context: graph splits = 1
0.00.196.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.038 I main: llama threadpool init, n_threads = 4
0.00.278.062 I 
0.00.278.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.278.158 I 
0.00.278.271 I sampler seed: 1234
0.00.278.292 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.296 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.296 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.877.817 I llama_perf_sampler_print:    sampling time =       2.10 ms /    71 runs   (    0.03 ms per token, 33825.63 tokens per second)
0.01.877.822 I llama_perf_context_print:        load time =     276.31 ms
0.01.877.823 I llama_perf_context_print: prompt eval time =      83.87 ms /     7 tokens (   11.98 ms per token,    83.46 tokens per second)
0.01.877.824 I llama_perf_context_print:        eval time =    1504.53 ms /    63 runs   (   23.88 ms per token,    41.87 tokens per second)
0.01.877.825 I llama_perf_context_print:       total time =    1600.90 ms /    70 tokens
0.01.877.825 I llama_perf_context_print:    graphs reused =          0

real	0m1.917s
user	0m6.805s
sys	0m0.181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6041 (df18de1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.234 I llama_model_loader: - type  f32:  194 tensors
0.00.021.235 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.235 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.237 I print_info: file format = GGUF V3 (latest)
0.00.021.238 I print_info: file type   = Q2_K - Medium
0.00.021.240 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.923 I load: special tokens cache size = 25
0.00.067.644 I load: token to piece cache size = 0.2984 MB
0.00.067.670 I print_info: arch             = gptneox
0.00.067.671 I print_info: vocab_only       = 0
0.00.067.671 I print_info: n_ctx_train      = 2048
0.00.067.671 I print_info: n_embd           = 2048
0.00.067.671 I print_info: n_layer          = 24
0.00.067.685 I print_info: n_head           = 16
0.00.067.687 I print_info: n_head_kv        = 16
0.00.067.687 I print_info: n_rot            = 32
0.00.067.687 I print_info: n_swa            = 0
0.00.067.688 I print_info: is_swa_any       = 0
0.00.067.688 I print_info: n_embd_head_k    = 128
0.00.067.689 I print_info: n_embd_head_v    = 128
0.00.067.690 I print_info: n_gqa            = 1
0.00.067.692 I print_info: n_embd_k_gqa     = 2048
0.00.067.693 I print_info: n_embd_v_gqa     = 2048
0.00.067.694 I print_info: f_norm_eps       = 1.0e-05
0.00.067.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.695 I print_info: f_logit_scale    = 0.0e+00
0.00.067.696 I print_info: f_attn_scale     = 0.0e+00
0.00.067.696 I print_info: n_ff             = 8192
0.00.067.696 I print_info: n_expert         = 0
0.00.067.697 I print_info: n_expert_used    = 0
0.00.067.697 I print_info: causal attn      = 1
0.00.067.697 I print_info: pooling type     = 0
0.00.067.697 I print_info: rope type        = 2
0.00.067.697 I print_info: rope scaling     = linear
0.00.067.698 I print_info: freq_base_train  = 10000.0
0.00.067.699 I print_info: freq_scale_train = 1
0.00.067.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.699 I print_info: rope_finetuned   = unknown
0.00.067.700 I print_info: model type       = 1.4B
0.00.067.700 I print_info: model params     = 1.41 B
0.00.067.700 I print_info: general.name     = 1.4B
0.00.067.702 I print_info: vocab type       = BPE
0.00.067.703 I print_info: n_vocab          = 50304
0.00.067.703 I print_info: n_merges         = 50009
0.00.067.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.705 I print_info: LF token         = 187 'Ċ'
0.00.067.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.705 I print_info: max token length = 1024
0.00.067.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.937 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.957 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.650 I llama_context: constructing llama_context
0.00.118.664 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.118.665 I llama_context: n_seq_max     = 1
0.00.118.666 I llama_context: n_ctx         = 128
0.00.118.666 I llama_context: n_ctx_per_seq = 128
0.00.118.666 I llama_context: n_batch       = 128
0.00.118.666 I llama_context: n_ubatch      = 128
0.00.118.667 I llama_context: causal_attn   = 1
0.00.118.667 I llama_context: flash_attn    = 0
0.00.118.667 I llama_context: kv_unified    = true
0.00.118.670 I llama_context: freq_base     = 10000.0
0.00.118.671 I llama_context: freq_scale    = 1
0.00.118.671 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.698 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.149 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.399 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.422 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.126.191 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.126.205 I llama_context: graph nodes  = 1015
0.00.126.205 I llama_context: graph splits = 1
0.00.126.218 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.126.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.167.241 I 
0.00.167.332 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.167.355 I perplexity: tokenizing the input ..
0.00.173.765 I perplexity: tokenization took 6.406 ms
0.00.173.793 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.481.417 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.484.641 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.484.683 I llama_perf_context_print:        load time =     166.88 ms
0.01.484.697 I llama_perf_context_print: prompt eval time =    1305.74 ms /   128 tokens (   10.20 ms per token,    98.03 tokens per second)
0.01.484.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.484.699 I llama_perf_context_print:       total time =    1317.47 ms /   129 tokens
0.01.484.714 I llama_perf_context_print:    graphs reused =          0

real	0m1.525s
user	0m5.562s
sys	0m0.110s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 6041 (df18de1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.010.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.440 I llama_model_loader: - type  f32:  194 tensors
0.00.021.441 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.441 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.441 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.444 I print_info: file format = GGUF V3 (latest)
0.00.021.444 I print_info: file type   = Q3_K - Medium
0.00.021.447 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.452 I load: special tokens cache size = 25
0.00.067.071 I load: token to piece cache size = 0.2984 MB
0.00.067.099 I print_info: arch             = gptneox
0.00.067.099 I print_info: vocab_only       = 0
0.00.067.100 I print_info: n_ctx_train      = 2048
0.00.067.100 I print_info: n_embd           = 2048
0.00.067.100 I print_info: n_layer          = 24
0.00.067.114 I print_info: n_head           = 16
0.00.067.116 I print_info: n_head_kv        = 16
0.00.067.116 I print_info: n_rot            = 32
0.00.067.116 I print_info: n_swa            = 0
0.00.067.117 I print_info: is_swa_any       = 0
0.00.067.117 I print_info: n_embd_head_k    = 128
0.00.067.118 I print_info: n_embd_head_v    = 128
0.00.067.119 I print_info: n_gqa            = 1
0.00.067.120 I print_info: n_embd_k_gqa     = 2048
0.00.067.122 I print_info: n_embd_v_gqa     = 2048
0.00.067.123 I print_info: f_norm_eps       = 1.0e-05
0.00.067.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.125 I print_info: f_logit_scale    = 0.0e+00
0.00.067.125 I print_info: f_attn_scale     = 0.0e+00
0.00.067.126 I print_info: n_ff             = 8192
0.00.067.126 I print_info: n_expert         = 0
0.00.067.126 I print_info: n_expert_used    = 0
0.00.067.126 I print_info: causal attn      = 1
0.00.067.127 I print_info: pooling type     = 0
0.00.067.127 I print_info: rope type        = 2
0.00.067.127 I print_info: rope scaling     = linear
0.00.067.128 I print_info: freq_base_train  = 10000.0
0.00.067.129 I print_info: freq_scale_train = 1
0.00.067.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.130 I print_info: rope_finetuned   = unknown
0.00.067.131 I print_info: model type       = 1.4B
0.00.067.132 I print_info: model params     = 1.41 B
0.00.067.132 I print_info: general.name     = 1.4B
0.00.067.135 I print_info: vocab type       = BPE
0.00.067.135 I print_info: n_vocab          = 50304
0.00.067.136 I print_info: n_merges         = 50009
0.00.067.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.138 I print_info: LF token         = 187 'Ċ'
0.00.067.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.139 I print_info: max token length = 1024
0.00.067.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.127 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.149 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.215.632 I llama_context: constructing llama_context
0.00.215.665 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.215.675 I llama_context: n_seq_max     = 1
0.00.215.684 I llama_context: n_ctx         = 2048
0.00.215.692 I llama_context: n_ctx_per_seq = 2048
0.00.215.700 I llama_context: n_batch       = 2048
0.00.215.709 I llama_context: n_ubatch      = 512
0.00.215.717 I llama_context: causal_attn   = 1
0.00.215.725 I llama_context: flash_attn    = 0
0.00.215.734 I llama_context: kv_unified    = true
0.00.215.747 I llama_context: freq_base     = 10000.0
0.00.215.757 I llama_context: freq_scale    = 1
0.00.215.812 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.193 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.286.790 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.831 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.289.855 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.886 I llama_context: graph nodes  = 1015
0.00.289.895 I llama_context: graph splits = 1
0.00.289.930 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.679 I main: llama threadpool init, n_threads = 4
0.00.379.703 I 
0.00.379.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.379.798 I 
0.00.379.922 I sampler seed: 1234
0.00.379.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.379.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.379.946 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.946 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.239.857 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28617.49 tokens per second)
0.02.239.862 I llama_perf_context_print:        load time =     377.99 ms
0.02.239.863 I llama_perf_context_print: prompt eval time =      70.22 ms /     7 tokens (   10.03 ms per token,    99.68 tokens per second)
0.02.239.864 I llama_perf_context_print:        eval time =    1778.17 ms /    63 runs   (   28.22 ms per token,    35.43 tokens per second)
0.02.239.865 I llama_perf_context_print:       total time =    1861.30 ms /    70 tokens
0.02.239.865 I llama_perf_context_print:    graphs reused =          0

real	0m2.287s
user	0m8.218s
sys	0m0.486s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6041 (df18de1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.199 I llama_model_loader: - type  f32:  194 tensors
0.00.021.200 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.200 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.200 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.203 I print_info: file format = GGUF V3 (latest)
0.00.021.203 I print_info: file type   = Q3_K - Medium
0.00.021.206 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.445 I load: special tokens cache size = 25
0.00.067.088 I load: token to piece cache size = 0.2984 MB
0.00.067.115 I print_info: arch             = gptneox
0.00.067.116 I print_info: vocab_only       = 0
0.00.067.116 I print_info: n_ctx_train      = 2048
0.00.067.117 I print_info: n_embd           = 2048
0.00.067.117 I print_info: n_layer          = 24
0.00.067.133 I print_info: n_head           = 16
0.00.067.135 I print_info: n_head_kv        = 16
0.00.067.135 I print_info: n_rot            = 32
0.00.067.135 I print_info: n_swa            = 0
0.00.067.136 I print_info: is_swa_any       = 0
0.00.067.137 I print_info: n_embd_head_k    = 128
0.00.067.137 I print_info: n_embd_head_v    = 128
0.00.067.139 I print_info: n_gqa            = 1
0.00.067.141 I print_info: n_embd_k_gqa     = 2048
0.00.067.142 I print_info: n_embd_v_gqa     = 2048
0.00.067.143 I print_info: f_norm_eps       = 1.0e-05
0.00.067.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.145 I print_info: f_logit_scale    = 0.0e+00
0.00.067.145 I print_info: f_attn_scale     = 0.0e+00
0.00.067.146 I print_info: n_ff             = 8192
0.00.067.146 I print_info: n_expert         = 0
0.00.067.146 I print_info: n_expert_used    = 0
0.00.067.147 I print_info: causal attn      = 1
0.00.067.147 I print_info: pooling type     = 0
0.00.067.147 I print_info: rope type        = 2
0.00.067.148 I print_info: rope scaling     = linear
0.00.067.149 I print_info: freq_base_train  = 10000.0
0.00.067.149 I print_info: freq_scale_train = 1
0.00.067.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.150 I print_info: rope_finetuned   = unknown
0.00.067.150 I print_info: model type       = 1.4B
0.00.067.151 I print_info: model params     = 1.41 B
0.00.067.151 I print_info: general.name     = 1.4B
0.00.067.154 I print_info: vocab type       = BPE
0.00.067.155 I print_info: n_vocab          = 50304
0.00.067.155 I print_info: n_merges         = 50009
0.00.067.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.157 I print_info: LF token         = 187 'Ċ'
0.00.067.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.157 I print_info: max token length = 1024
0.00.067.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.617 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.631 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.219.430 I llama_context: constructing llama_context
0.00.219.467 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.219.475 I llama_context: n_seq_max     = 1
0.00.219.482 I llama_context: n_ctx         = 128
0.00.219.489 I llama_context: n_ctx_per_seq = 128
0.00.219.533 I llama_context: n_batch       = 128
0.00.219.555 I llama_context: n_ubatch      = 128
0.00.219.561 I llama_context: causal_attn   = 1
0.00.219.568 I llama_context: flash_attn    = 0
0.00.219.575 I llama_context: kv_unified    = true
0.00.219.587 I llama_context: freq_base     = 10000.0
0.00.219.607 I llama_context: freq_scale    = 1
0.00.219.614 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.219.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.220.104 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.224.365 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.224.398 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.227.374 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.404 I llama_context: graph nodes  = 1015
0.00.227.411 I llama_context: graph splits = 1
0.00.227.437 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.191 I 
0.00.274.283 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.274.305 I perplexity: tokenizing the input ..
0.00.280.887 I perplexity: tokenization took 6.577 ms
0.00.280.921 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.194.857 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.197.966 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.198.009 I llama_perf_context_print:        load time =     273.81 ms
0.01.198.023 I llama_perf_context_print: prompt eval time =     911.63 ms /   128 tokens (    7.12 ms per token,   140.41 tokens per second)
0.01.198.024 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.198.025 I llama_perf_context_print:       total time =     923.85 ms /   129 tokens
0.01.198.025 I llama_perf_context_print:    graphs reused =          0

real	0m1.248s
user	0m4.484s
sys	0m0.338s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 6041 (df18de1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.010.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.173 I llama_model_loader: - type  f32:  194 tensors
0.00.021.174 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.174 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.174 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.176 I print_info: file format = GGUF V3 (latest)
0.00.021.177 I print_info: file type   = Q4_K - Medium
0.00.021.180 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.994 I load: special tokens cache size = 25
0.00.066.647 I load: token to piece cache size = 0.2984 MB
0.00.066.673 I print_info: arch             = gptneox
0.00.066.674 I print_info: vocab_only       = 0
0.00.066.674 I print_info: n_ctx_train      = 2048
0.00.066.675 I print_info: n_embd           = 2048
0.00.066.675 I print_info: n_layer          = 24
0.00.066.689 I print_info: n_head           = 16
0.00.066.691 I print_info: n_head_kv        = 16
0.00.066.691 I print_info: n_rot            = 32
0.00.066.692 I print_info: n_swa            = 0
0.00.066.692 I print_info: is_swa_any       = 0
0.00.066.693 I print_info: n_embd_head_k    = 128
0.00.066.693 I print_info: n_embd_head_v    = 128
0.00.066.694 I print_info: n_gqa            = 1
0.00.066.696 I print_info: n_embd_k_gqa     = 2048
0.00.066.697 I print_info: n_embd_v_gqa     = 2048
0.00.066.699 I print_info: f_norm_eps       = 1.0e-05
0.00.066.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.700 I print_info: f_logit_scale    = 0.0e+00
0.00.066.700 I print_info: f_attn_scale     = 0.0e+00
0.00.066.701 I print_info: n_ff             = 8192
0.00.066.701 I print_info: n_expert         = 0
0.00.066.701 I print_info: n_expert_used    = 0
0.00.066.702 I print_info: causal attn      = 1
0.00.066.702 I print_info: pooling type     = 0
0.00.066.702 I print_info: rope type        = 2
0.00.066.702 I print_info: rope scaling     = linear
0.00.066.703 I print_info: freq_base_train  = 10000.0
0.00.066.704 I print_info: freq_scale_train = 1
0.00.066.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.705 I print_info: rope_finetuned   = unknown
0.00.066.705 I print_info: model type       = 1.4B
0.00.066.706 I print_info: model params     = 1.41 B
0.00.066.706 I print_info: general.name     = 1.4B
0.00.066.708 I print_info: vocab type       = BPE
0.00.066.709 I print_info: n_vocab          = 50304
0.00.066.709 I print_info: n_merges         = 50009
0.00.066.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.711 I print_info: LF token         = 187 'Ċ'
0.00.066.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.711 I print_info: max token length = 1024
0.00.066.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.077 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.092 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.264.841 I llama_context: constructing llama_context
0.00.264.878 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.264.885 I llama_context: n_seq_max     = 1
0.00.264.892 I llama_context: n_ctx         = 2048
0.00.264.899 I llama_context: n_ctx_per_seq = 2048
0.00.264.906 I llama_context: n_batch       = 2048
0.00.264.913 I llama_context: n_ubatch      = 512
0.00.264.991 I llama_context: causal_attn   = 1
0.00.264.997 I llama_context: flash_attn    = 0
0.00.265.017 I llama_context: kv_unified    = true
0.00.265.028 I llama_context: freq_base     = 10000.0
0.00.265.035 I llama_context: freq_scale    = 1
0.00.265.084 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.265.614 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.339.073 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.339.097 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.342.200 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.342.214 I llama_context: graph nodes  = 1015
0.00.342.214 I llama_context: graph splits = 1
0.00.342.232 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.342.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.342.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.054 I main: llama threadpool init, n_threads = 4
0.00.446.075 I 
0.00.446.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.446.165 I 
0.00.446.272 I sampler seed: 1234
0.00.446.292 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.446.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.446.296 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.446.296 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.596.896 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28873.53 tokens per second)
0.02.596.902 I llama_perf_context_print:        load time =     444.39 ms
0.02.596.904 I llama_perf_context_print: prompt eval time =      68.86 ms /     7 tokens (    9.84 ms per token,   101.65 tokens per second)
0.02.596.905 I llama_perf_context_print:        eval time =    2069.80 ms /    63 runs   (   32.85 ms per token,    30.44 tokens per second)
0.02.596.905 I llama_perf_context_print:       total time =    2152.01 ms /    70 tokens
0.02.596.906 I llama_perf_context_print:    graphs reused =          0

real	0m2.648s
user	0m9.653s
sys	0m0.598s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.366 I build: 6041 (df18de1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.458 I llama_model_loader: - type  f32:  194 tensors
0.00.021.458 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.459 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.459 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.461 I print_info: file format = GGUF V3 (latest)
0.00.021.461 I print_info: file type   = Q4_K - Medium
0.00.021.464 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.224 I load: special tokens cache size = 25
0.00.067.999 I load: token to piece cache size = 0.2984 MB
0.00.068.027 I print_info: arch             = gptneox
0.00.068.028 I print_info: vocab_only       = 0
0.00.068.028 I print_info: n_ctx_train      = 2048
0.00.068.029 I print_info: n_embd           = 2048
0.00.068.029 I print_info: n_layer          = 24
0.00.068.044 I print_info: n_head           = 16
0.00.068.046 I print_info: n_head_kv        = 16
0.00.068.046 I print_info: n_rot            = 32
0.00.068.046 I print_info: n_swa            = 0
0.00.068.047 I print_info: is_swa_any       = 0
0.00.068.048 I print_info: n_embd_head_k    = 128
0.00.068.048 I print_info: n_embd_head_v    = 128
0.00.068.050 I print_info: n_gqa            = 1
0.00.068.051 I print_info: n_embd_k_gqa     = 2048
0.00.068.053 I print_info: n_embd_v_gqa     = 2048
0.00.068.054 I print_info: f_norm_eps       = 1.0e-05
0.00.068.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.055 I print_info: f_logit_scale    = 0.0e+00
0.00.068.110 I print_info: f_attn_scale     = 0.0e+00
0.00.068.116 I print_info: n_ff             = 8192
0.00.068.117 I print_info: n_expert         = 0
0.00.068.117 I print_info: n_expert_used    = 0
0.00.068.117 I print_info: causal attn      = 1
0.00.068.117 I print_info: pooling type     = 0
0.00.068.118 I print_info: rope type        = 2
0.00.068.118 I print_info: rope scaling     = linear
0.00.068.119 I print_info: freq_base_train  = 10000.0
0.00.068.120 I print_info: freq_scale_train = 1
0.00.068.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.120 I print_info: rope_finetuned   = unknown
0.00.068.121 I print_info: model type       = 1.4B
0.00.068.122 I print_info: model params     = 1.41 B
0.00.068.122 I print_info: general.name     = 1.4B
0.00.068.124 I print_info: vocab type       = BPE
0.00.068.125 I print_info: n_vocab          = 50304
0.00.068.125 I print_info: n_merges         = 50009
0.00.068.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.127 I print_info: LF token         = 187 'Ċ'
0.00.068.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.127 I print_info: max token length = 1024
0.00.068.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.629 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.650 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.265.810 I llama_context: constructing llama_context
0.00.265.849 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.265.857 I llama_context: n_seq_max     = 1
0.00.265.863 I llama_context: n_ctx         = 128
0.00.265.871 I llama_context: n_ctx_per_seq = 128
0.00.265.878 I llama_context: n_batch       = 128
0.00.265.899 I llama_context: n_ubatch      = 128
0.00.265.906 I llama_context: causal_attn   = 1
0.00.265.912 I llama_context: flash_attn    = 0
0.00.265.918 I llama_context: kv_unified    = true
0.00.265.930 I llama_context: freq_base     = 10000.0
0.00.265.939 I llama_context: freq_scale    = 1
0.00.265.945 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.995 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.266.614 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.270.918 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.270.956 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.273.943 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.273.973 I llama_context: graph nodes  = 1015
0.00.273.980 I llama_context: graph splits = 1
0.00.274.006 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.274.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.943 I 
0.00.338.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.060 I perplexity: tokenizing the input ..
0.00.344.696 I perplexity: tokenization took 6.633 ms
0.00.344.734 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.925.370 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.928.552 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.928.611 I llama_perf_context_print:        load time =     337.50 ms
0.00.928.627 I llama_perf_context_print: prompt eval time =     578.69 ms /   128 tokens (    4.52 ms per token,   221.19 tokens per second)
0.00.928.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.928.629 I llama_perf_context_print:       total time =     590.69 ms /   129 tokens
0.00.928.629 I llama_perf_context_print:    graphs reused =          0

real	0m0.979s
user	0m3.348s
sys	0m0.490s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6041 (df18de1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.011.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.104 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.104 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.105 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.639 I llama_model_loader: - type  f32:  194 tensors
0.00.021.640 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.640 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.642 I print_info: file format = GGUF V3 (latest)
0.00.021.642 I print_info: file type   = Q5_K - Medium
0.00.021.646 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.846 I load: special tokens cache size = 25
0.00.067.483 I load: token to piece cache size = 0.2984 MB
0.00.067.511 I print_info: arch             = gptneox
0.00.067.511 I print_info: vocab_only       = 0
0.00.067.512 I print_info: n_ctx_train      = 2048
0.00.067.512 I print_info: n_embd           = 2048
0.00.067.512 I print_info: n_layer          = 24
0.00.067.525 I print_info: n_head           = 16
0.00.067.527 I print_info: n_head_kv        = 16
0.00.067.527 I print_info: n_rot            = 32
0.00.067.528 I print_info: n_swa            = 0
0.00.067.529 I print_info: is_swa_any       = 0
0.00.067.529 I print_info: n_embd_head_k    = 128
0.00.067.529 I print_info: n_embd_head_v    = 128
0.00.067.531 I print_info: n_gqa            = 1
0.00.067.532 I print_info: n_embd_k_gqa     = 2048
0.00.067.533 I print_info: n_embd_v_gqa     = 2048
0.00.067.535 I print_info: f_norm_eps       = 1.0e-05
0.00.067.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.536 I print_info: f_logit_scale    = 0.0e+00
0.00.067.537 I print_info: f_attn_scale     = 0.0e+00
0.00.067.537 I print_info: n_ff             = 8192
0.00.067.538 I print_info: n_expert         = 0
0.00.067.538 I print_info: n_expert_used    = 0
0.00.067.539 I print_info: causal attn      = 1
0.00.067.539 I print_info: pooling type     = 0
0.00.067.539 I print_info: rope type        = 2
0.00.067.539 I print_info: rope scaling     = linear
0.00.067.540 I print_info: freq_base_train  = 10000.0
0.00.067.541 I print_info: freq_scale_train = 1
0.00.067.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.541 I print_info: rope_finetuned   = unknown
0.00.067.542 I print_info: model type       = 1.4B
0.00.067.542 I print_info: model params     = 1.41 B
0.00.067.543 I print_info: general.name     = 1.4B
0.00.067.545 I print_info: vocab type       = BPE
0.00.067.546 I print_info: n_vocab          = 50304
0.00.067.546 I print_info: n_merges         = 50009
0.00.067.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.547 I print_info: LF token         = 187 'Ċ'
0.00.067.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.548 I print_info: max token length = 1024
0.00.067.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.514 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.535 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.275.960 I llama_context: constructing llama_context
0.00.275.977 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.275.978 I llama_context: n_seq_max     = 1
0.00.275.979 I llama_context: n_ctx         = 2048
0.00.275.979 I llama_context: n_ctx_per_seq = 2048
0.00.275.979 I llama_context: n_batch       = 2048
0.00.275.980 I llama_context: n_ubatch      = 512
0.00.275.980 I llama_context: causal_attn   = 1
0.00.275.981 I llama_context: flash_attn    = 0
0.00.275.981 I llama_context: kv_unified    = true
0.00.275.986 I llama_context: freq_base     = 10000.0
0.00.275.987 I llama_context: freq_scale    = 1
0.00.276.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.501 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.349.501 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.524 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.352.563 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.352.577 I llama_context: graph nodes  = 1015
0.00.352.578 I llama_context: graph splits = 1
0.00.352.596 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.353.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.353.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.255 I main: llama threadpool init, n_threads = 4
0.00.456.277 I 
0.00.456.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.456.374 I 
0.00.456.491 I sampler seed: 1234
0.00.456.511 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.514 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.456.515 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.456.515 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.058.738 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30485.19 tokens per second)
0.03.058.744 I llama_perf_context_print:        load time =     454.56 ms
0.03.058.745 I llama_perf_context_print: prompt eval time =      90.20 ms /     7 tokens (   12.89 ms per token,    77.61 tokens per second)
0.03.058.746 I llama_perf_context_print:        eval time =    2500.30 ms /    63 runs   (   39.69 ms per token,    25.20 tokens per second)
0.03.058.747 I llama_perf_context_print:       total time =    2603.60 ms /    70 tokens
0.03.058.747 I llama_perf_context_print:    graphs reused =          0

real	0m3.116s
user	0m11.434s
sys	0m0.655s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6041 (df18de1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.866 I llama_model_loader: - type  f32:  194 tensors
0.00.020.866 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.867 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.869 I print_info: file format = GGUF V3 (latest)
0.00.020.869 I print_info: file type   = Q5_K - Medium
0.00.020.872 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.492 I load: special tokens cache size = 25
0.00.066.281 I load: token to piece cache size = 0.2984 MB
0.00.066.308 I print_info: arch             = gptneox
0.00.066.308 I print_info: vocab_only       = 0
0.00.066.309 I print_info: n_ctx_train      = 2048
0.00.066.309 I print_info: n_embd           = 2048
0.00.066.309 I print_info: n_layer          = 24
0.00.066.325 I print_info: n_head           = 16
0.00.066.326 I print_info: n_head_kv        = 16
0.00.066.326 I print_info: n_rot            = 32
0.00.066.327 I print_info: n_swa            = 0
0.00.066.328 I print_info: is_swa_any       = 0
0.00.066.331 I print_info: n_embd_head_k    = 128
0.00.066.332 I print_info: n_embd_head_v    = 128
0.00.066.333 I print_info: n_gqa            = 1
0.00.066.335 I print_info: n_embd_k_gqa     = 2048
0.00.066.336 I print_info: n_embd_v_gqa     = 2048
0.00.066.337 I print_info: f_norm_eps       = 1.0e-05
0.00.066.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.339 I print_info: f_logit_scale    = 0.0e+00
0.00.066.339 I print_info: f_attn_scale     = 0.0e+00
0.00.066.340 I print_info: n_ff             = 8192
0.00.066.340 I print_info: n_expert         = 0
0.00.066.340 I print_info: n_expert_used    = 0
0.00.066.341 I print_info: causal attn      = 1
0.00.066.341 I print_info: pooling type     = 0
0.00.066.341 I print_info: rope type        = 2
0.00.066.341 I print_info: rope scaling     = linear
0.00.066.343 I print_info: freq_base_train  = 10000.0
0.00.066.343 I print_info: freq_scale_train = 1
0.00.066.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.344 I print_info: rope_finetuned   = unknown
0.00.066.344 I print_info: model type       = 1.4B
0.00.066.345 I print_info: model params     = 1.41 B
0.00.066.346 I print_info: general.name     = 1.4B
0.00.066.348 I print_info: vocab type       = BPE
0.00.066.349 I print_info: n_vocab          = 50304
0.00.066.349 I print_info: n_merges         = 50009
0.00.066.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.353 I print_info: LF token         = 187 'Ċ'
0.00.066.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.403 I print_info: max token length = 1024
0.00.066.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.703 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.717 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.234 I llama_context: constructing llama_context
0.00.268.272 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.268.280 I llama_context: n_seq_max     = 1
0.00.268.286 I llama_context: n_ctx         = 128
0.00.268.293 I llama_context: n_ctx_per_seq = 128
0.00.268.300 I llama_context: n_batch       = 128
0.00.268.306 I llama_context: n_ubatch      = 128
0.00.268.326 I llama_context: causal_attn   = 1
0.00.268.333 I llama_context: flash_attn    = 0
0.00.268.340 I llama_context: kv_unified    = true
0.00.268.352 I llama_context: freq_base     = 10000.0
0.00.268.359 I llama_context: freq_scale    = 1
0.00.268.365 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.926 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.273.208 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.273.246 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.276.357 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.276.387 I llama_context: graph nodes  = 1015
0.00.276.394 I llama_context: graph splits = 1
0.00.276.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.276.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.094 I 
0.00.353.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.215 I perplexity: tokenizing the input ..
0.00.359.791 I perplexity: tokenization took 6.571 ms
0.00.359.824 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.032.928 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.035.819 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.035.864 I llama_perf_context_print:        load time =     352.72 ms
0.01.035.878 I llama_perf_context_print: prompt eval time =     671.22 ms /   128 tokens (    5.24 ms per token,   190.70 tokens per second)
0.01.035.879 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.035.880 I llama_perf_context_print:       total time =     682.80 ms /   129 tokens
0.01.035.880 I llama_perf_context_print:    graphs reused =          0

real	0m1.092s
user	0m3.740s
sys	0m0.510s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 6041 (df18de1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.010.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.059 I llama_model_loader: - type  f32:  194 tensors
0.00.021.060 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.062 I print_info: file format = GGUF V3 (latest)
0.00.021.062 I print_info: file type   = Q6_K
0.00.021.064 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.699 I load: special tokens cache size = 25
0.00.066.196 I load: token to piece cache size = 0.2984 MB
0.00.066.222 I print_info: arch             = gptneox
0.00.066.222 I print_info: vocab_only       = 0
0.00.066.223 I print_info: n_ctx_train      = 2048
0.00.066.223 I print_info: n_embd           = 2048
0.00.066.223 I print_info: n_layer          = 24
0.00.066.237 I print_info: n_head           = 16
0.00.066.239 I print_info: n_head_kv        = 16
0.00.066.239 I print_info: n_rot            = 32
0.00.066.239 I print_info: n_swa            = 0
0.00.066.240 I print_info: is_swa_any       = 0
0.00.066.241 I print_info: n_embd_head_k    = 128
0.00.066.241 I print_info: n_embd_head_v    = 128
0.00.066.242 I print_info: n_gqa            = 1
0.00.066.244 I print_info: n_embd_k_gqa     = 2048
0.00.066.245 I print_info: n_embd_v_gqa     = 2048
0.00.066.246 I print_info: f_norm_eps       = 1.0e-05
0.00.066.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.247 I print_info: f_logit_scale    = 0.0e+00
0.00.066.248 I print_info: f_attn_scale     = 0.0e+00
0.00.066.248 I print_info: n_ff             = 8192
0.00.066.249 I print_info: n_expert         = 0
0.00.066.249 I print_info: n_expert_used    = 0
0.00.066.249 I print_info: causal attn      = 1
0.00.066.249 I print_info: pooling type     = 0
0.00.066.249 I print_info: rope type        = 2
0.00.066.250 I print_info: rope scaling     = linear
0.00.066.251 I print_info: freq_base_train  = 10000.0
0.00.066.251 I print_info: freq_scale_train = 1
0.00.066.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.252 I print_info: rope_finetuned   = unknown
0.00.066.252 I print_info: model type       = 1.4B
0.00.066.253 I print_info: model params     = 1.41 B
0.00.066.253 I print_info: general.name     = 1.4B
0.00.066.255 I print_info: vocab type       = BPE
0.00.066.256 I print_info: n_vocab          = 50304
0.00.066.256 I print_info: n_merges         = 50009
0.00.066.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.258 I print_info: LF token         = 187 'Ċ'
0.00.066.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.259 I print_info: max token length = 1024
0.00.066.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.322 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.344 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.619 I llama_context: constructing llama_context
0.00.281.711 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.281.723 I llama_context: n_seq_max     = 1
0.00.281.734 I llama_context: n_ctx         = 2048
0.00.281.744 I llama_context: n_ctx_per_seq = 2048
0.00.281.754 I llama_context: n_batch       = 2048
0.00.281.762 I llama_context: n_ubatch      = 512
0.00.281.771 I llama_context: causal_attn   = 1
0.00.281.782 I llama_context: flash_attn    = 0
0.00.281.803 I llama_context: kv_unified    = true
0.00.281.815 I llama_context: freq_base     = 10000.0
0.00.281.837 I llama_context: freq_scale    = 1
0.00.281.891 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.272 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.354.620 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.354.642 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.357.795 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.357.809 I llama_context: graph nodes  = 1015
0.00.357.809 I llama_context: graph splits = 1
0.00.357.828 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.358.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.358.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.594 I main: llama threadpool init, n_threads = 4
0.00.489.618 I 
0.00.489.725 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.489.740 I 
0.00.489.849 I sampler seed: 1234
0.00.489.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.873 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.489.873 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.216.861 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30290.10 tokens per second)
0.03.216.866 I llama_perf_context_print:        load time =     487.99 ms
0.03.216.867 I llama_perf_context_print: prompt eval time =     115.91 ms /     7 tokens (   16.56 ms per token,    60.39 tokens per second)
0.03.216.868 I llama_perf_context_print:        eval time =    2599.12 ms /    63 runs   (   41.26 ms per token,    24.24 tokens per second)
0.03.216.869 I llama_perf_context_print:       total time =    2728.39 ms /    70 tokens
0.03.216.869 I llama_perf_context_print:    graphs reused =          0

real	0m3.277s
user	0m12.064s
sys	0m0.650s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6041 (df18de1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.066 I llama_model_loader: - type  f32:  194 tensors
0.00.021.067 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.069 I print_info: file format = GGUF V3 (latest)
0.00.021.069 I print_info: file type   = Q6_K
0.00.021.071 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.176 I load: special tokens cache size = 25
0.00.066.770 I load: token to piece cache size = 0.2984 MB
0.00.066.796 I print_info: arch             = gptneox
0.00.066.796 I print_info: vocab_only       = 0
0.00.066.797 I print_info: n_ctx_train      = 2048
0.00.066.797 I print_info: n_embd           = 2048
0.00.066.797 I print_info: n_layer          = 24
0.00.066.839 I print_info: n_head           = 16
0.00.066.842 I print_info: n_head_kv        = 16
0.00.066.843 I print_info: n_rot            = 32
0.00.066.843 I print_info: n_swa            = 0
0.00.066.844 I print_info: is_swa_any       = 0
0.00.066.845 I print_info: n_embd_head_k    = 128
0.00.066.845 I print_info: n_embd_head_v    = 128
0.00.066.846 I print_info: n_gqa            = 1
0.00.066.848 I print_info: n_embd_k_gqa     = 2048
0.00.066.849 I print_info: n_embd_v_gqa     = 2048
0.00.066.851 I print_info: f_norm_eps       = 1.0e-05
0.00.066.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.852 I print_info: f_logit_scale    = 0.0e+00
0.00.066.852 I print_info: f_attn_scale     = 0.0e+00
0.00.066.853 I print_info: n_ff             = 8192
0.00.066.853 I print_info: n_expert         = 0
0.00.066.854 I print_info: n_expert_used    = 0
0.00.066.854 I print_info: causal attn      = 1
0.00.066.854 I print_info: pooling type     = 0
0.00.066.854 I print_info: rope type        = 2
0.00.066.855 I print_info: rope scaling     = linear
0.00.066.856 I print_info: freq_base_train  = 10000.0
0.00.066.857 I print_info: freq_scale_train = 1
0.00.066.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.857 I print_info: rope_finetuned   = unknown
0.00.066.858 I print_info: model type       = 1.4B
0.00.066.858 I print_info: model params     = 1.41 B
0.00.066.858 I print_info: general.name     = 1.4B
0.00.066.860 I print_info: vocab type       = BPE
0.00.066.861 I print_info: n_vocab          = 50304
0.00.066.862 I print_info: n_merges         = 50009
0.00.066.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.864 I print_info: LF token         = 187 'Ċ'
0.00.066.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.865 I print_info: max token length = 1024
0.00.066.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.717 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.739 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.395 I llama_context: constructing llama_context
0.00.279.431 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.279.439 I llama_context: n_seq_max     = 1
0.00.279.446 I llama_context: n_ctx         = 128
0.00.279.452 I llama_context: n_ctx_per_seq = 128
0.00.279.458 I llama_context: n_batch       = 128
0.00.279.466 I llama_context: n_ubatch      = 128
0.00.279.473 I llama_context: causal_attn   = 1
0.00.279.479 I llama_context: flash_attn    = 0
0.00.279.487 I llama_context: kv_unified    = true
0.00.279.499 I llama_context: freq_base     = 10000.0
0.00.279.506 I llama_context: freq_scale    = 1
0.00.279.514 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.565 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.986 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.284.258 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.294 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.287.264 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.287.293 I llama_context: graph nodes  = 1015
0.00.287.300 I llama_context: graph splits = 1
0.00.287.326 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.662 I 
0.00.378.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.378.782 I perplexity: tokenizing the input ..
0.00.385.333 I perplexity: tokenization took 6.547 ms
0.00.385.369 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.191.552 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.194.512 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.194.554 I llama_perf_context_print:        load time =     378.29 ms
0.01.194.568 I llama_perf_context_print: prompt eval time =     804.32 ms /   128 tokens (    6.28 ms per token,   159.14 tokens per second)
0.01.194.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.194.570 I llama_perf_context_print:       total time =     815.92 ms /   129 tokens
0.01.194.570 I llama_perf_context_print:    graphs reused =          0

real	0m1.251s
user	0m4.297s
sys	0m0.595s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 6041 (df18de1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.987 I llama_model_loader: - type  f32:  194 tensors
0.00.020.988 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.990 I print_info: file format = GGUF V3 (latest)
0.00.020.991 I print_info: file type   = Q4_0
0.00.020.994 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.975 I load: special tokens cache size = 25
0.00.066.657 I load: token to piece cache size = 0.2984 MB
0.00.066.684 I print_info: arch             = gptneox
0.00.066.685 I print_info: vocab_only       = 0
0.00.066.685 I print_info: n_ctx_train      = 2048
0.00.066.685 I print_info: n_embd           = 2048
0.00.066.686 I print_info: n_layer          = 24
0.00.066.702 I print_info: n_head           = 16
0.00.066.703 I print_info: n_head_kv        = 16
0.00.066.704 I print_info: n_rot            = 32
0.00.066.704 I print_info: n_swa            = 0
0.00.066.705 I print_info: is_swa_any       = 0
0.00.066.706 I print_info: n_embd_head_k    = 128
0.00.066.706 I print_info: n_embd_head_v    = 128
0.00.066.708 I print_info: n_gqa            = 1
0.00.066.709 I print_info: n_embd_k_gqa     = 2048
0.00.066.711 I print_info: n_embd_v_gqa     = 2048
0.00.066.712 I print_info: f_norm_eps       = 1.0e-05
0.00.066.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.715 I print_info: f_logit_scale    = 0.0e+00
0.00.066.716 I print_info: f_attn_scale     = 0.0e+00
0.00.066.717 I print_info: n_ff             = 8192
0.00.066.718 I print_info: n_expert         = 0
0.00.066.718 I print_info: n_expert_used    = 0
0.00.066.718 I print_info: causal attn      = 1
0.00.066.719 I print_info: pooling type     = 0
0.00.066.731 I print_info: rope type        = 2
0.00.066.731 I print_info: rope scaling     = linear
0.00.066.733 I print_info: freq_base_train  = 10000.0
0.00.066.733 I print_info: freq_scale_train = 1
0.00.066.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.734 I print_info: rope_finetuned   = unknown
0.00.066.734 I print_info: model type       = 1.4B
0.00.066.735 I print_info: model params     = 1.41 B
0.00.066.735 I print_info: general.name     = 1.4B
0.00.066.738 I print_info: vocab type       = BPE
0.00.066.739 I print_info: n_vocab          = 50304
0.00.066.739 I print_info: n_merges         = 50009
0.00.066.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.740 I print_info: LF token         = 187 'Ċ'
0.00.066.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.741 I print_info: max token length = 1024
0.00.066.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.857 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.879 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.317 I llama_context: constructing llama_context
0.00.231.336 I llama_context: n_seq_max     = 1
0.00.231.336 I llama_context: n_ctx         = 2048
0.00.231.337 I llama_context: n_ctx_per_seq = 2048
0.00.231.337 I llama_context: n_batch       = 2048
0.00.231.337 I llama_context: n_ubatch      = 512
0.00.231.338 I llama_context: causal_attn   = 1
0.00.231.338 I llama_context: flash_attn    = 0
0.00.231.338 I llama_context: kv_unified    = true
0.00.231.344 I llama_context: freq_base     = 10000.0
0.00.231.345 I llama_context: freq_scale    = 1
0.00.231.383 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.662 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.696 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.721 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.306.946 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.960 I llama_context: graph nodes  = 1015
0.00.306.961 I llama_context: graph splits = 1
0.00.306.977 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.867.864 I llama_context: constructing llama_context
0.00.867.948 I llama_context: n_seq_max     = 1
0.00.867.949 I llama_context: n_ctx         = 2048
0.00.867.949 I llama_context: n_ctx_per_seq = 2048
0.00.867.950 I llama_context: n_batch       = 2048
0.00.867.950 I llama_context: n_ubatch      = 512
0.00.867.951 I llama_context: causal_attn   = 1
0.00.867.951 I llama_context: flash_attn    = 0
0.00.867.952 I llama_context: kv_unified    = true
0.00.867.961 I llama_context: freq_base     = 10000.0
0.00.867.963 I llama_context: freq_scale    = 1
0.00.867.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.868.441 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.940.524 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.940.548 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.943.571 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.943.585 I llama_context: graph nodes  = 1015
0.00.943.585 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.443.215 I llama_context: constructing llama_context
0.01.443.233 I llama_context: n_seq_max     = 1
0.01.443.234 I llama_context: n_ctx         = 2048
0.01.443.234 I llama_context: n_ctx_per_seq = 2048
0.01.443.234 I llama_context: n_batch       = 2048
0.01.443.235 I llama_context: n_ubatch      = 512
0.01.443.235 I llama_context: causal_attn   = 1
0.01.443.235 I llama_context: flash_attn    = 0
0.01.443.236 I llama_context: kv_unified    = true
0.01.443.242 I llama_context: freq_base     = 10000.0
0.01.443.243 I llama_context: freq_scale    = 1
0.01.443.258 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.443.681 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.515.874 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.515.929 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.519.012 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.519.027 I llama_context: graph nodes  = 1015
0.01.519.027 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.094s
user	0m6.357s
sys	0m0.728s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 6041 (df18de1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.134 I llama_model_loader: - type  f32:  194 tensors
0.00.021.135 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.137 I print_info: file format = GGUF V3 (latest)
0.00.021.138 I print_info: file type   = Q4_0
0.00.021.140 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.226 I load: special tokens cache size = 25
0.00.066.990 I load: token to piece cache size = 0.2984 MB
0.00.067.017 I print_info: arch             = gptneox
0.00.067.018 I print_info: vocab_only       = 0
0.00.067.018 I print_info: n_ctx_train      = 2048
0.00.067.018 I print_info: n_embd           = 2048
0.00.067.018 I print_info: n_layer          = 24
0.00.067.032 I print_info: n_head           = 16
0.00.067.034 I print_info: n_head_kv        = 16
0.00.067.034 I print_info: n_rot            = 32
0.00.067.034 I print_info: n_swa            = 0
0.00.067.036 I print_info: is_swa_any       = 0
0.00.067.036 I print_info: n_embd_head_k    = 128
0.00.067.036 I print_info: n_embd_head_v    = 128
0.00.067.038 I print_info: n_gqa            = 1
0.00.067.039 I print_info: n_embd_k_gqa     = 2048
0.00.067.041 I print_info: n_embd_v_gqa     = 2048
0.00.067.042 I print_info: f_norm_eps       = 1.0e-05
0.00.067.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.043 I print_info: f_logit_scale    = 0.0e+00
0.00.067.044 I print_info: f_attn_scale     = 0.0e+00
0.00.067.044 I print_info: n_ff             = 8192
0.00.067.045 I print_info: n_expert         = 0
0.00.067.045 I print_info: n_expert_used    = 0
0.00.067.045 I print_info: causal attn      = 1
0.00.067.045 I print_info: pooling type     = 0
0.00.067.046 I print_info: rope type        = 2
0.00.067.046 I print_info: rope scaling     = linear
0.00.067.047 I print_info: freq_base_train  = 10000.0
0.00.067.048 I print_info: freq_scale_train = 1
0.00.067.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.048 I print_info: rope_finetuned   = unknown
0.00.067.049 I print_info: model type       = 1.4B
0.00.067.050 I print_info: model params     = 1.41 B
0.00.067.050 I print_info: general.name     = 1.4B
0.00.067.052 I print_info: vocab type       = BPE
0.00.067.053 I print_info: n_vocab          = 50304
0.00.067.054 I print_info: n_merges         = 50009
0.00.067.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.055 I print_info: LF token         = 187 'Ċ'
0.00.067.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.056 I print_info: max token length = 1024
0.00.067.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.448 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.462 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.929 I llama_context: constructing llama_context
0.00.227.968 I llama_context: n_seq_max     = 1
0.00.227.977 I llama_context: n_ctx         = 2048
0.00.227.986 I llama_context: n_ctx_per_seq = 2048
0.00.227.995 I llama_context: n_batch       = 2048
0.00.228.004 I llama_context: n_ubatch      = 512
0.00.228.012 I llama_context: causal_attn   = 1
0.00.228.020 I llama_context: flash_attn    = 1
0.00.228.030 I llama_context: kv_unified    = true
0.00.228.048 I llama_context: freq_base     = 10000.0
0.00.228.051 I llama_context: freq_scale    = 1
0.00.228.110 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.808 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.947 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.971 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.303.989 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.003 I llama_context: graph nodes  = 920
0.00.304.004 I llama_context: graph splits = 1
0.00.304.022 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.826.538 I llama_context: constructing llama_context
0.00.826.557 I llama_context: n_seq_max     = 1
0.00.826.557 I llama_context: n_ctx         = 2048
0.00.826.558 I llama_context: n_ctx_per_seq = 2048
0.00.826.558 I llama_context: n_batch       = 2048
0.00.826.559 I llama_context: n_ubatch      = 512
0.00.826.559 I llama_context: causal_attn   = 1
0.00.826.560 I llama_context: flash_attn    = 1
0.00.826.560 I llama_context: kv_unified    = true
0.00.826.567 I llama_context: freq_base     = 10000.0
0.00.826.569 I llama_context: freq_scale    = 1
0.00.826.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.827.024 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.896.842 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.896.867 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.899.777 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.899.791 I llama_context: graph nodes  = 920
0.00.899.791 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.349.171 I llama_context: constructing llama_context
0.01.349.228 I llama_context: n_seq_max     = 1
0.01.349.229 I llama_context: n_ctx         = 2048
0.01.349.230 I llama_context: n_ctx_per_seq = 2048
0.01.349.230 I llama_context: n_batch       = 2048
0.01.349.231 I llama_context: n_ubatch      = 512
0.01.349.231 I llama_context: causal_attn   = 1
0.01.349.232 I llama_context: flash_attn    = 1
0.01.349.232 I llama_context: kv_unified    = true
0.01.349.239 I llama_context: freq_base     = 10000.0
0.01.349.240 I llama_context: freq_scale    = 1
0.01.349.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.349.743 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.419.816 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.419.842 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.422.786 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.422.800 I llama_context: graph nodes  = 920
0.01.422.800 I llama_context: graph splits = 1
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

real	0m1.954s
user	0m5.981s
sys	0m0.619s
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
model    =   1.31 sec*proc (2 tests)

Total Test time (real) =   1.31 sec
0.61user 0.71system 0:01.32elapsed 100%CPU (0avgtext+0avgdata 5358888maxresident)k
0inputs+40outputs (0major+51985minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.18 sec
0.49user 0.69system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5352788maxresident)k
0inputs+40outputs (0major+51728minor)pagefaults 0swaps
```
