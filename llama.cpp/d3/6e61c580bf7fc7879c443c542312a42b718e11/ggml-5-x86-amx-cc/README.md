## Summary

- status:  SUCCESS ✅
- runtime: 5:14.49
- date:    Sun Sep  7 18:28:43 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d36e61c580bf7fc7879c443c542312a42b718e11
- author:  Aaron Teo
```
ggml-cpu: clean up s390x SIMD (#15855)

* ggml-cpu: clean up s390x simd

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>
(cherry picked from commit 0da4b6aa07d96b758812d17b2c82267632fa4ba5)
Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-cpu: fix hsum data types

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

---------

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.36 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.23 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.11 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.56 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    6.76 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.89 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.52 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.82 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.35 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.23 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.46 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  60.06 sec*proc (35 tests)

Total Test time (real) =  60.08 sec

real	1m0.086s
user	1m19.110s
sys	0m2.155s
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
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.27 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.08 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.67 sec
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
28/36 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.14 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.40 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.68 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  25.54 sec*proc (36 tests)

Total Test time (real) =  25.55 sec

real	0m25.559s
user	0m27.874s
sys	0m2.039s
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
0.00.000.405 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.382 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.416 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.418 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.418 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.419 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.422 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.422 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.423 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.423 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.424 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.428 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.429 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.429 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.430 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.442 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.443 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.444 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.445 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.447 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.502 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.215 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.230 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.231 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.231 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.232 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.232 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.233 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.234 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.234 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.234 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.237 I llama_model_loader: - type  f32:  124 tensors
0.00.008.237 I llama_model_loader: - type  f16:   73 tensors
0.00.008.239 I print_info: file format = GGUF V3 (latest)
0.00.008.239 I print_info: file type   = F16
0.00.008.241 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.295 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.312 I load: printing all EOG tokens:
0.00.023.313 I load:   - 102 ('[SEP]')
0.00.023.383 I load: special tokens cache size = 5
0.00.026.034 I load: token to piece cache size = 0.2032 MB
0.00.026.062 I print_info: arch             = bert
0.00.026.062 I print_info: vocab_only       = 0
0.00.026.063 I print_info: n_ctx_train      = 512
0.00.026.063 I print_info: n_embd           = 384
0.00.026.063 I print_info: n_layer          = 12
0.00.026.080 I print_info: n_head           = 12
0.00.026.082 I print_info: n_head_kv        = 12
0.00.026.082 I print_info: n_rot            = 32
0.00.026.082 I print_info: n_swa            = 0
0.00.026.083 I print_info: is_swa_any       = 0
0.00.026.083 I print_info: n_embd_head_k    = 32
0.00.026.083 I print_info: n_embd_head_v    = 32
0.00.026.085 I print_info: n_gqa            = 1
0.00.026.086 I print_info: n_embd_k_gqa     = 384
0.00.026.087 I print_info: n_embd_v_gqa     = 384
0.00.026.088 I print_info: f_norm_eps       = 1.0e-12
0.00.026.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.089 I print_info: f_logit_scale    = 0.0e+00
0.00.026.090 I print_info: f_attn_scale     = 0.0e+00
0.00.026.091 I print_info: n_ff             = 1536
0.00.026.091 I print_info: n_expert         = 0
0.00.026.091 I print_info: n_expert_used    = 0
0.00.026.091 I print_info: causal attn      = 0
0.00.026.092 I print_info: pooling type     = 2
0.00.026.092 I print_info: rope type        = 2
0.00.026.093 I print_info: rope scaling     = linear
0.00.026.094 I print_info: freq_base_train  = 10000.0
0.00.026.095 I print_info: freq_scale_train = 1
0.00.026.095 I print_info: n_ctx_orig_yarn  = 512
0.00.026.095 I print_info: rope_finetuned   = unknown
0.00.026.096 I print_info: n_cls_out        = 1
0.00.026.096 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.097 I print_info: model type       = 33M
0.00.026.098 I print_info: model params     = 33.21 M
0.00.026.098 I print_info: general.name     = Bge Small
0.00.026.101 I print_info: vocab type       = WPM
0.00.026.102 I print_info: n_vocab          = 30522
0.00.026.102 I print_info: n_merges         = 0
0.00.026.102 I print_info: BOS token        = 101 '[CLS]'
0.00.026.103 I print_info: EOS token        = 102 '[SEP]'
0.00.026.103 I print_info: UNK token        = 100 '[UNK]'
0.00.026.103 I print_info: SEP token        = 102 '[SEP]'
0.00.026.103 I print_info: PAD token        = 0 '[PAD]'
0.00.026.104 I print_info: MASK token       = 103 '[MASK]'
0.00.026.104 I print_info: LF token         = 0 '[PAD]'
0.00.026.105 I print_info: EOG token        = 102 '[SEP]'
0.00.026.106 I print_info: max token length = 21
0.00.026.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.418 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.031.442 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.981 I llama_context: constructing llama_context
0.00.044.995 I llama_context: n_seq_max     = 1
0.00.044.995 I llama_context: n_ctx         = 512
0.00.044.995 I llama_context: n_ctx_per_seq = 512
0.00.044.996 I llama_context: n_batch       = 2048
0.00.044.996 I llama_context: n_ubatch      = 2048
0.00.044.996 I llama_context: causal_attn   = 0
0.00.044.998 I llama_context: flash_attn    = auto
0.00.044.998 I llama_context: kv_unified    = true
0.00.045.000 I llama_context: freq_base     = 10000.0
0.00.045.000 I llama_context: freq_scale    = 1
0.00.045.025 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.416 I llama_context: Flash Attention was auto, set to enabled
0.00.047.476 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.047.489 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.047.489 I llama_context: graph splits = 1
0.00.047.498 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.484 I 
0.00.050.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.342 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.006 I llama_perf_context_print:        load time =      50.01 ms
0.00.056.008 I llama_perf_context_print: prompt eval time =       4.40 ms /     9 tokens (    0.49 ms per token,  2044.99 tokens per second)
0.00.056.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.023 I llama_perf_context_print:       total time =       5.55 ms /    10 tokens
0.00.056.023 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.082s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.388 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.303 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.335 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.337 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.337 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.338 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.340 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.341 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.341 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.342 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.342 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.346 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.347 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.347 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.359 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.360 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.360 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.361 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.029 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.043 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.044 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.044 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.044 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.045 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.045 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.046 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.046 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.047 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.047 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.048 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.049 I llama_model_loader: - type  f32:  124 tensors
0.00.008.050 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.051 I print_info: file format = GGUF V3 (latest)
0.00.008.052 I print_info: file type   = Q8_0
0.00.008.054 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.895 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.911 I load: printing all EOG tokens:
0.00.022.912 I load:   - 102 ('[SEP]')
0.00.022.979 I load: special tokens cache size = 5
0.00.025.609 I load: token to piece cache size = 0.2032 MB
0.00.025.636 I print_info: arch             = bert
0.00.025.636 I print_info: vocab_only       = 0
0.00.025.637 I print_info: n_ctx_train      = 512
0.00.025.637 I print_info: n_embd           = 384
0.00.025.638 I print_info: n_layer          = 12
0.00.025.651 I print_info: n_head           = 12
0.00.025.653 I print_info: n_head_kv        = 12
0.00.025.654 I print_info: n_rot            = 32
0.00.025.654 I print_info: n_swa            = 0
0.00.025.655 I print_info: is_swa_any       = 0
0.00.025.655 I print_info: n_embd_head_k    = 32
0.00.025.655 I print_info: n_embd_head_v    = 32
0.00.025.657 I print_info: n_gqa            = 1
0.00.025.658 I print_info: n_embd_k_gqa     = 384
0.00.025.659 I print_info: n_embd_v_gqa     = 384
0.00.025.660 I print_info: f_norm_eps       = 1.0e-12
0.00.025.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.662 I print_info: f_logit_scale    = 0.0e+00
0.00.025.662 I print_info: f_attn_scale     = 0.0e+00
0.00.025.663 I print_info: n_ff             = 1536
0.00.025.663 I print_info: n_expert         = 0
0.00.025.664 I print_info: n_expert_used    = 0
0.00.025.664 I print_info: causal attn      = 0
0.00.025.664 I print_info: pooling type     = 2
0.00.025.664 I print_info: rope type        = 2
0.00.025.665 I print_info: rope scaling     = linear
0.00.025.666 I print_info: freq_base_train  = 10000.0
0.00.025.666 I print_info: freq_scale_train = 1
0.00.025.668 I print_info: n_ctx_orig_yarn  = 512
0.00.025.668 I print_info: rope_finetuned   = unknown
0.00.025.668 I print_info: n_cls_out        = 1
0.00.025.669 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.670 I print_info: model type       = 33M
0.00.025.671 I print_info: model params     = 33.21 M
0.00.025.671 I print_info: general.name     = Bge Small
0.00.025.673 I print_info: vocab type       = WPM
0.00.025.674 I print_info: n_vocab          = 30522
0.00.025.674 I print_info: n_merges         = 0
0.00.025.675 I print_info: BOS token        = 101 '[CLS]'
0.00.025.675 I print_info: EOS token        = 102 '[SEP]'
0.00.025.676 I print_info: UNK token        = 100 '[UNK]'
0.00.025.676 I print_info: SEP token        = 102 '[SEP]'
0.00.025.676 I print_info: PAD token        = 0 '[PAD]'
0.00.025.676 I print_info: MASK token       = 103 '[MASK]'
0.00.025.677 I print_info: LF token         = 0 '[PAD]'
0.00.025.677 I print_info: EOG token        = 102 '[SEP]'
0.00.025.678 I print_info: max token length = 21
0.00.025.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.882 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.028.899 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.037.110 I llama_context: constructing llama_context
0.00.037.126 I llama_context: n_seq_max     = 1
0.00.037.141 I llama_context: n_ctx         = 512
0.00.037.141 I llama_context: n_ctx_per_seq = 512
0.00.037.143 I llama_context: n_batch       = 2048
0.00.037.144 I llama_context: n_ubatch      = 2048
0.00.037.144 I llama_context: causal_attn   = 0
0.00.037.145 I llama_context: flash_attn    = auto
0.00.037.145 I llama_context: kv_unified    = true
0.00.037.148 I llama_context: freq_base     = 10000.0
0.00.037.148 I llama_context: freq_scale    = 1
0.00.037.169 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.038.599 I llama_context: Flash Attention was auto, set to enabled
0.00.039.674 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.039.688 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.039.689 I llama_context: graph splits = 1
0.00.039.698 I common_init_from_params: added [SEP] logit bias = -inf
0.00.039.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.965 I 
0.00.042.019 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.042.664 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.045.496 I llama_perf_context_print:        load time =      41.52 ms
0.00.045.499 I llama_perf_context_print: prompt eval time =       2.43 ms /     9 tokens (    0.27 ms per token,  3709.81 tokens per second)
0.00.045.500 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.501 I llama_perf_context_print:       total time =       3.55 ms /    10 tokens
0.00.045.501 I llama_perf_context_print:    graphs reused =          0

real	0m0.058s
user	0m0.132s
sys	0m0.028s
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
0.00.000.405 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.345 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.387 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.389 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.389 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.390 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.393 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.394 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.394 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.395 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.395 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.400 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.400 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.401 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.401 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.402 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.402 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.758 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.077 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.477 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.496 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.497 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.498 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.498 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.498 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.499 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.500 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.501 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.501 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.501 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.504 I llama_model_loader: - type  f32:   40 tensors
0.00.019.505 I llama_model_loader: - type  f16:   26 tensors
0.00.019.507 I print_info: file format = GGUF V3 (latest)
0.00.019.508 I print_info: file type   = F16
0.00.019.510 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.837 W load: empty token at index 5
0.00.037.806 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.382 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.402 I load: printing all EOG tokens:
0.00.060.403 I load:   - 2 ('</s>')
0.00.060.552 I load: special tokens cache size = 5
0.00.352.017 I load: token to piece cache size = 1.5060 MB
0.00.352.043 I print_info: arch             = jina-bert-v2
0.00.352.044 I print_info: vocab_only       = 0
0.00.352.044 I print_info: n_ctx_train      = 8192
0.00.352.045 I print_info: n_embd           = 384
0.00.352.045 I print_info: n_layer          = 4
0.00.352.061 I print_info: n_head           = 12
0.00.352.063 I print_info: n_head_kv        = 12
0.00.352.063 I print_info: n_rot            = 32
0.00.352.063 I print_info: n_swa            = 0
0.00.352.065 I print_info: is_swa_any       = 0
0.00.352.065 I print_info: n_embd_head_k    = 32
0.00.352.065 I print_info: n_embd_head_v    = 32
0.00.352.067 I print_info: n_gqa            = 1
0.00.352.068 I print_info: n_embd_k_gqa     = 384
0.00.352.070 I print_info: n_embd_v_gqa     = 384
0.00.352.071 I print_info: f_norm_eps       = 1.0e-12
0.00.352.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.072 I print_info: f_max_alibi_bias = 8.0e+00
0.00.352.072 I print_info: f_logit_scale    = 0.0e+00
0.00.352.073 I print_info: f_attn_scale     = 0.0e+00
0.00.352.074 I print_info: n_ff             = 1536
0.00.352.074 I print_info: n_expert         = 0
0.00.352.075 I print_info: n_expert_used    = 0
0.00.352.075 I print_info: causal attn      = 0
0.00.352.075 I print_info: pooling type     = -1
0.00.352.075 I print_info: rope type        = -1
0.00.352.076 I print_info: rope scaling     = linear
0.00.352.077 I print_info: freq_base_train  = 10000.0
0.00.352.077 I print_info: freq_scale_train = 1
0.00.352.078 I print_info: n_ctx_orig_yarn  = 8192
0.00.352.078 I print_info: rope_finetuned   = unknown
0.00.352.079 I print_info: model type       = 33M
0.00.352.079 I print_info: model params     = 32.90 M
0.00.352.080 I print_info: general.name     = Jina Bert Implementation
0.00.352.082 I print_info: vocab type       = BPE
0.00.352.083 I print_info: n_vocab          = 61056
0.00.352.083 I print_info: n_merges         = 39382
0.00.352.084 I print_info: BOS token        = 0 '<s>'
0.00.352.084 I print_info: EOS token        = 2 '</s>'
0.00.352.084 I print_info: UNK token        = 3 '<unk>'
0.00.352.085 I print_info: SEP token        = 2 '</s>'
0.00.352.085 I print_info: PAD token        = 1 '<pad>'
0.00.352.085 I print_info: MASK token       = 4 '<mask>'
0.00.352.086 I print_info: EOG token        = 2 '</s>'
0.00.352.086 I print_info: max token length = 45
0.00.352.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.125 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.357.148 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.363.095 I llama_context: constructing llama_context
0.00.363.115 I llama_context: n_seq_max     = 1
0.00.363.115 I llama_context: n_ctx         = 8192
0.00.363.116 I llama_context: n_ctx_per_seq = 8192
0.00.363.116 I llama_context: n_batch       = 2048
0.00.363.116 I llama_context: n_ubatch      = 2048
0.00.363.116 I llama_context: causal_attn   = 0
0.00.363.118 I llama_context: flash_attn    = auto
0.00.363.118 I llama_context: kv_unified    = true
0.00.363.120 I llama_context: freq_base     = 10000.0
0.00.363.120 I llama_context: freq_scale    = 1
0.00.363.145 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.363.977 I llama_context: Flash Attention was auto, set to enabled
0.00.364.639 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.364.640 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.364.641 I llama_context: graph splits = 1
0.00.364.652 I common_init_from_params: added </s> logit bias = -inf
0.00.365.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.750 I 
0.00.366.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.967 I main: prompt 0: 'what is panda?	hi'
0.00.366.980 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.985 I main: prompt 1: 'what is panda?	it's a bear'
0.00.366.985 I main: number of tokens in prompt = 13
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


0.00.366.989 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.989 I main: number of tokens in prompt = 40
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


0.00.367.050 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.375.554 I llama_perf_context_print:        load time =     366.22 ms
0.00.375.556 I llama_perf_context_print: prompt eval time =       8.36 ms /    62 tokens (    0.13 ms per token,  7417.16 tokens per second)
0.00.375.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.557 I llama_perf_context_print:       total time =       8.88 ms /    63 tokens
0.00.375.557 I llama_perf_context_print:    graphs reused =          0

real	0m0.397s
user	0m0.411s
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
0.00.000.647 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.917 I main: llama backend init
0.00.000.933 I main: load the model and apply lora adapter, if any
0.00.011.380 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.430 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.430 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.431 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.228 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.322 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.835 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.853 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.854 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.854 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.857 I llama_model_loader: - type  f32:  194 tensors
0.00.021.858 I llama_model_loader: - type  f16:   98 tensors
0.00.021.860 I print_info: file format = GGUF V3 (latest)
0.00.021.861 I print_info: file type   = all F32 (guessed)
0.00.021.864 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.613 I load: printing all EOG tokens:
0.00.059.635 I load:   - 0 ('<|endoftext|>')
0.00.059.742 I load: special tokens cache size = 25
0.00.071.510 I load: token to piece cache size = 0.2984 MB
0.00.071.538 I print_info: arch             = gptneox
0.00.071.539 I print_info: vocab_only       = 0
0.00.071.539 I print_info: n_ctx_train      = 2048
0.00.071.539 I print_info: n_embd           = 2048
0.00.071.539 I print_info: n_layer          = 24
0.00.071.556 I print_info: n_head           = 16
0.00.071.558 I print_info: n_head_kv        = 16
0.00.071.558 I print_info: n_rot            = 32
0.00.071.558 I print_info: n_swa            = 0
0.00.071.560 I print_info: is_swa_any       = 0
0.00.071.560 I print_info: n_embd_head_k    = 128
0.00.071.560 I print_info: n_embd_head_v    = 128
0.00.071.562 I print_info: n_gqa            = 1
0.00.071.563 I print_info: n_embd_k_gqa     = 2048
0.00.071.564 I print_info: n_embd_v_gqa     = 2048
0.00.071.566 I print_info: f_norm_eps       = 1.0e-05
0.00.071.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.567 I print_info: f_logit_scale    = 0.0e+00
0.00.071.568 I print_info: f_attn_scale     = 0.0e+00
0.00.071.568 I print_info: n_ff             = 8192
0.00.071.569 I print_info: n_expert         = 0
0.00.071.569 I print_info: n_expert_used    = 0
0.00.071.569 I print_info: causal attn      = 1
0.00.071.570 I print_info: pooling type     = 0
0.00.071.570 I print_info: rope type        = 2
0.00.071.570 I print_info: rope scaling     = linear
0.00.071.571 I print_info: freq_base_train  = 10000.0
0.00.071.572 I print_info: freq_scale_train = 1
0.00.071.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.572 I print_info: rope_finetuned   = unknown
0.00.071.573 I print_info: model type       = 1.4B
0.00.071.574 I print_info: model params     = 1.41 B
0.00.071.574 I print_info: general.name     = 1.4B
0.00.071.576 I print_info: vocab type       = BPE
0.00.071.577 I print_info: n_vocab          = 50304
0.00.071.577 I print_info: n_merges         = 50009
0.00.071.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.579 I print_info: LF token         = 187 'Ċ'
0.00.071.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.580 I print_info: max token length = 1024
0.00.071.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.354 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.218.375 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.131.543 I llama_context: constructing llama_context
0.01.131.564 I llama_context: n_seq_max     = 1
0.01.131.564 I llama_context: n_ctx         = 2048
0.01.131.564 I llama_context: n_ctx_per_seq = 2048
0.01.131.565 I llama_context: n_batch       = 2048
0.01.131.565 I llama_context: n_ubatch      = 512
0.01.131.565 I llama_context: causal_attn   = 1
0.01.131.567 I llama_context: flash_attn    = auto
0.01.131.567 I llama_context: kv_unified    = false
0.01.131.572 I llama_context: freq_base     = 10000.0
0.01.131.573 I llama_context: freq_scale    = 1
0.01.131.613 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.131.704 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.304.975 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.306.256 I llama_context: Flash Attention was auto, set to enabled
0.01.307.324 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.307.337 I llama_context: graph nodes  = 848
0.01.307.337 I llama_context: graph splits = 1
0.01.307.352 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.307.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.307.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.431.437 I main: llama threadpool init, n_threads = 4
0.01.431.460 I 
0.01.431.537 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.431.550 I 
0.01.431.649 I sampler seed: 1234
0.01.431.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.431.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.431.673 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.431.673 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.375.023 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31852.85 tokens per second)
0.05.375.027 I llama_perf_context_print:        load time =    1429.33 ms
0.05.375.029 I llama_perf_context_print: prompt eval time =     100.05 ms /     7 tokens (   14.29 ms per token,    69.96 tokens per second)
0.05.375.030 I llama_perf_context_print:        eval time =    3831.33 ms /    63 runs   (   60.81 ms per token,    16.44 tokens per second)
0.05.375.030 I llama_perf_context_print:       total time =    3944.74 ms /    70 tokens
0.05.375.031 I llama_perf_context_print:    graphs reused =         62

real	0m5.508s
user	0m16.652s
sys	0m0.968s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.881 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.203 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.239 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.239 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.241 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.260 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.260 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.261 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.055 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.162 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.654 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.673 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.673 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.674 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.676 I llama_model_loader: - type  f32:  194 tensors
0.00.021.677 I llama_model_loader: - type  f16:   98 tensors
0.00.021.679 I print_info: file format = GGUF V3 (latest)
0.00.021.680 I print_info: file type   = all F32 (guessed)
0.00.021.683 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.287 I load: printing all EOG tokens:
0.00.058.308 I load:   - 0 ('<|endoftext|>')
0.00.058.386 I load: special tokens cache size = 25
0.00.070.090 I load: token to piece cache size = 0.2984 MB
0.00.070.117 I print_info: arch             = gptneox
0.00.070.117 I print_info: vocab_only       = 0
0.00.070.118 I print_info: n_ctx_train      = 2048
0.00.070.118 I print_info: n_embd           = 2048
0.00.070.118 I print_info: n_layer          = 24
0.00.070.133 I print_info: n_head           = 16
0.00.070.134 I print_info: n_head_kv        = 16
0.00.070.135 I print_info: n_rot            = 32
0.00.070.135 I print_info: n_swa            = 0
0.00.070.136 I print_info: is_swa_any       = 0
0.00.070.136 I print_info: n_embd_head_k    = 128
0.00.070.137 I print_info: n_embd_head_v    = 128
0.00.070.138 I print_info: n_gqa            = 1
0.00.070.140 I print_info: n_embd_k_gqa     = 2048
0.00.070.141 I print_info: n_embd_v_gqa     = 2048
0.00.070.142 I print_info: f_norm_eps       = 1.0e-05
0.00.070.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.144 I print_info: f_logit_scale    = 0.0e+00
0.00.070.144 I print_info: f_attn_scale     = 0.0e+00
0.00.070.145 I print_info: n_ff             = 8192
0.00.070.145 I print_info: n_expert         = 0
0.00.070.145 I print_info: n_expert_used    = 0
0.00.070.145 I print_info: causal attn      = 1
0.00.070.146 I print_info: pooling type     = 0
0.00.070.146 I print_info: rope type        = 2
0.00.070.146 I print_info: rope scaling     = linear
0.00.070.147 I print_info: freq_base_train  = 10000.0
0.00.070.147 I print_info: freq_scale_train = 1
0.00.070.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.148 I print_info: rope_finetuned   = unknown
0.00.070.148 I print_info: model type       = 1.4B
0.00.070.149 I print_info: model params     = 1.41 B
0.00.070.150 I print_info: general.name     = 1.4B
0.00.070.152 I print_info: vocab type       = BPE
0.00.070.153 I print_info: n_vocab          = 50304
0.00.070.153 I print_info: n_merges         = 50009
0.00.070.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.155 I print_info: LF token         = 187 'Ċ'
0.00.070.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.156 I print_info: max token length = 1024
0.00.070.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.317 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.223.337 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.121.957 I llama_context: constructing llama_context
0.01.121.978 I llama_context: n_seq_max     = 1
0.01.121.978 I llama_context: n_ctx         = 128
0.01.121.979 I llama_context: n_ctx_per_seq = 128
0.01.121.979 I llama_context: n_batch       = 128
0.01.121.979 I llama_context: n_ubatch      = 128
0.01.121.980 I llama_context: causal_attn   = 1
0.01.121.982 I llama_context: flash_attn    = auto
0.01.121.982 I llama_context: kv_unified    = false
0.01.121.986 I llama_context: freq_base     = 10000.0
0.01.121.987 I llama_context: freq_scale    = 1
0.01.121.988 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.122.026 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.122.118 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.01.144.115 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.145.359 I llama_context: Flash Attention was auto, set to enabled
0.01.146.313 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.146.327 I llama_context: graph nodes  = 848
0.01.146.327 I llama_context: graph splits = 1
0.01.146.340 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.146.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.146.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.216.109 I 
0.01.216.199 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.216.221 I perplexity: tokenizing the input ..
0.01.222.643 I perplexity: tokenization took 6.419 ms
0.01.222.674 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.269.134 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]10.1473,
0.02.272.301 I Final estimate: PPL = 10.1473 +/- 3.22564

0.02.272.363 I llama_perf_context_print:        load time =    1215.15 ms
0.02.272.365 I llama_perf_context_print: prompt eval time =    1042.19 ms /   128 tokens (    8.14 ms per token,   122.82 tokens per second)
0.02.272.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.272.367 I llama_perf_context_print:       total time =    1056.28 ms /   129 tokens
0.02.272.367 I llama_perf_context_print:    graphs reused =          0

real	0m2.391s
user	0m4.916s
sys	0m0.813s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.444 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.642 I main: llama backend init
0.00.000.659 I main: load the model and apply lora adapter, if any
0.00.011.149 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.188 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.189 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.194 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.573 I llama_model_loader: - type  f32:  194 tensors
0.00.021.574 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.576 I print_info: file format = GGUF V3 (latest)
0.00.021.577 I print_info: file type   = Q8_0
0.00.021.579 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.608 I load: printing all EOG tokens:
0.00.059.626 I load:   - 0 ('<|endoftext|>')
0.00.059.730 I load: special tokens cache size = 25
0.00.071.512 I load: token to piece cache size = 0.2984 MB
0.00.071.540 I print_info: arch             = gptneox
0.00.071.541 I print_info: vocab_only       = 0
0.00.071.541 I print_info: n_ctx_train      = 2048
0.00.071.541 I print_info: n_embd           = 2048
0.00.071.541 I print_info: n_layer          = 24
0.00.071.556 I print_info: n_head           = 16
0.00.071.558 I print_info: n_head_kv        = 16
0.00.071.558 I print_info: n_rot            = 32
0.00.071.559 I print_info: n_swa            = 0
0.00.071.560 I print_info: is_swa_any       = 0
0.00.071.560 I print_info: n_embd_head_k    = 128
0.00.071.560 I print_info: n_embd_head_v    = 128
0.00.071.562 I print_info: n_gqa            = 1
0.00.071.563 I print_info: n_embd_k_gqa     = 2048
0.00.071.564 I print_info: n_embd_v_gqa     = 2048
0.00.071.565 I print_info: f_norm_eps       = 1.0e-05
0.00.071.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.566 I print_info: f_logit_scale    = 0.0e+00
0.00.071.567 I print_info: f_attn_scale     = 0.0e+00
0.00.071.567 I print_info: n_ff             = 8192
0.00.071.568 I print_info: n_expert         = 0
0.00.071.568 I print_info: n_expert_used    = 0
0.00.071.568 I print_info: causal attn      = 1
0.00.071.569 I print_info: pooling type     = 0
0.00.071.569 I print_info: rope type        = 2
0.00.071.569 I print_info: rope scaling     = linear
0.00.071.571 I print_info: freq_base_train  = 10000.0
0.00.071.571 I print_info: freq_scale_train = 1
0.00.071.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.572 I print_info: rope_finetuned   = unknown
0.00.071.572 I print_info: model type       = 1.4B
0.00.071.573 I print_info: model params     = 1.41 B
0.00.071.573 I print_info: general.name     = 1.4B
0.00.071.576 I print_info: vocab type       = BPE
0.00.071.577 I print_info: n_vocab          = 50304
0.00.071.577 I print_info: n_merges         = 50009
0.00.071.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.579 I print_info: LF token         = 187 'Ċ'
0.00.071.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.579 I print_info: max token length = 1024
0.00.071.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.099 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.168.113 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.328.715 I llama_context: constructing llama_context
0.00.328.752 I llama_context: n_seq_max     = 1
0.00.328.759 I llama_context: n_ctx         = 2048
0.00.328.765 I llama_context: n_ctx_per_seq = 2048
0.00.328.772 I llama_context: n_batch       = 2048
0.00.328.778 I llama_context: n_ubatch      = 512
0.00.328.797 I llama_context: causal_attn   = 1
0.00.328.806 I llama_context: flash_attn    = auto
0.00.328.812 I llama_context: kv_unified    = false
0.00.328.824 I llama_context: freq_base     = 10000.0
0.00.328.831 I llama_context: freq_scale    = 1
0.00.328.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.329.683 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.402.249 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.013 I llama_context: Flash Attention was auto, set to enabled
0.00.405.679 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.693 I llama_context: graph nodes  = 848
0.00.405.693 I llama_context: graph splits = 1
0.00.405.712 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.400 I main: llama threadpool init, n_threads = 4
0.00.498.423 I 
0.00.498.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.498.538 I 
0.00.498.665 I sampler seed: 1234
0.00.498.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.692 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.693 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
_What is the meaning of life?_

The meaning of life is whatever your particular interpretation of it is.

~~~
dragonwriter
> The meaning of life is whatever your particular interpretation of it is.



0.02.684.882 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31402.03 tokens per second)
0.02.684.887 I llama_perf_context_print:        load time =     496.52 ms
0.02.684.889 I llama_perf_context_print: prompt eval time =      48.29 ms /     7 tokens (    6.90 ms per token,   144.95 tokens per second)
0.02.684.890 I llama_perf_context_print:        eval time =    2125.35 ms /    63 runs   (   33.74 ms per token,    29.64 tokens per second)
0.02.684.891 I llama_perf_context_print:       total time =    2187.69 ms /    70 tokens
0.02.684.892 I llama_perf_context_print:    graphs reused =         62

real	0m2.758s
user	0m9.763s
sys	0m0.817s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.424 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.019 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.019 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.369 I llama_model_loader: - type  f32:  194 tensors
0.00.021.370 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.372 I print_info: file format = GGUF V3 (latest)
0.00.021.372 I print_info: file type   = Q8_0
0.00.021.374 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.149 I load: printing all EOG tokens:
0.00.058.167 I load:   - 0 ('<|endoftext|>')
0.00.058.257 I load: special tokens cache size = 25
0.00.070.057 I load: token to piece cache size = 0.2984 MB
0.00.070.083 I print_info: arch             = gptneox
0.00.070.084 I print_info: vocab_only       = 0
0.00.070.084 I print_info: n_ctx_train      = 2048
0.00.070.085 I print_info: n_embd           = 2048
0.00.070.085 I print_info: n_layer          = 24
0.00.070.100 I print_info: n_head           = 16
0.00.070.102 I print_info: n_head_kv        = 16
0.00.070.103 I print_info: n_rot            = 32
0.00.070.103 I print_info: n_swa            = 0
0.00.070.104 I print_info: is_swa_any       = 0
0.00.070.105 I print_info: n_embd_head_k    = 128
0.00.070.105 I print_info: n_embd_head_v    = 128
0.00.070.106 I print_info: n_gqa            = 1
0.00.070.108 I print_info: n_embd_k_gqa     = 2048
0.00.070.109 I print_info: n_embd_v_gqa     = 2048
0.00.070.111 I print_info: f_norm_eps       = 1.0e-05
0.00.070.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.112 I print_info: f_logit_scale    = 0.0e+00
0.00.070.112 I print_info: f_attn_scale     = 0.0e+00
0.00.070.113 I print_info: n_ff             = 8192
0.00.070.113 I print_info: n_expert         = 0
0.00.070.113 I print_info: n_expert_used    = 0
0.00.070.114 I print_info: causal attn      = 1
0.00.070.114 I print_info: pooling type     = 0
0.00.070.114 I print_info: rope type        = 2
0.00.070.114 I print_info: rope scaling     = linear
0.00.070.115 I print_info: freq_base_train  = 10000.0
0.00.070.116 I print_info: freq_scale_train = 1
0.00.070.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.116 I print_info: rope_finetuned   = unknown
0.00.070.117 I print_info: model type       = 1.4B
0.00.070.118 I print_info: model params     = 1.41 B
0.00.070.118 I print_info: general.name     = 1.4B
0.00.070.120 I print_info: vocab type       = BPE
0.00.070.121 I print_info: n_vocab          = 50304
0.00.070.121 I print_info: n_merges         = 50009
0.00.070.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.123 I print_info: LF token         = 187 'Ċ'
0.00.070.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.124 I print_info: max token length = 1024
0.00.070.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.842 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.857 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.327.845 I llama_context: constructing llama_context
0.00.327.877 I llama_context: n_seq_max     = 1
0.00.327.884 I llama_context: n_ctx         = 128
0.00.327.890 I llama_context: n_ctx_per_seq = 128
0.00.327.897 I llama_context: n_batch       = 128
0.00.327.904 I llama_context: n_ubatch      = 128
0.00.327.924 I llama_context: causal_attn   = 1
0.00.327.932 I llama_context: flash_attn    = auto
0.00.327.939 I llama_context: kv_unified    = false
0.00.327.950 I llama_context: freq_base     = 10000.0
0.00.327.957 I llama_context: freq_scale    = 1
0.00.327.966 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.328.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.598 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.337.249 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.338.981 I llama_context: Flash Attention was auto, set to enabled
0.00.340.430 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.340.458 I llama_context: graph nodes  = 848
0.00.340.465 I llama_context: graph splits = 1
0.00.340.492 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.340.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.340.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.345 I 
0.00.397.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.464 I perplexity: tokenizing the input ..
0.00.403.957 I perplexity: tokenization took 6.489 ms
0.00.403.993 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.793.825 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.2019,
0.00.796.596 I Final estimate: PPL = 10.2019 +/- 3.25598

0.00.796.644 I llama_perf_context_print:        load time =     396.85 ms
0.00.796.692 I llama_perf_context_print: prompt eval time =     385.59 ms /   128 tokens (    3.01 ms per token,   331.96 tokens per second)
0.00.796.693 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.694 I llama_perf_context_print:       total time =     399.33 ms /   129 tokens
0.00.796.695 I llama_perf_context_print:    graphs reused =          0

real	0m0.871s
user	0m2.541s
sys	0m0.745s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.418 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.619 I main: llama backend init
0.00.000.636 I main: load the model and apply lora adapter, if any
0.00.010.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.312 I llama_model_loader: - type  f32:  194 tensors
0.00.021.312 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.315 I print_info: file format = GGUF V3 (latest)
0.00.021.315 I print_info: file type   = Q4_0
0.00.021.318 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.160 I load: printing all EOG tokens:
0.00.059.177 I load:   - 0 ('<|endoftext|>')
0.00.059.279 I load: special tokens cache size = 25
0.00.070.896 I load: token to piece cache size = 0.2984 MB
0.00.070.924 I print_info: arch             = gptneox
0.00.070.924 I print_info: vocab_only       = 0
0.00.070.924 I print_info: n_ctx_train      = 2048
0.00.070.925 I print_info: n_embd           = 2048
0.00.070.925 I print_info: n_layer          = 24
0.00.070.941 I print_info: n_head           = 16
0.00.070.943 I print_info: n_head_kv        = 16
0.00.070.944 I print_info: n_rot            = 32
0.00.070.944 I print_info: n_swa            = 0
0.00.070.945 I print_info: is_swa_any       = 0
0.00.070.945 I print_info: n_embd_head_k    = 128
0.00.070.945 I print_info: n_embd_head_v    = 128
0.00.070.947 I print_info: n_gqa            = 1
0.00.070.949 I print_info: n_embd_k_gqa     = 2048
0.00.070.950 I print_info: n_embd_v_gqa     = 2048
0.00.070.951 I print_info: f_norm_eps       = 1.0e-05
0.00.070.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.953 I print_info: f_logit_scale    = 0.0e+00
0.00.070.953 I print_info: f_attn_scale     = 0.0e+00
0.00.070.954 I print_info: n_ff             = 8192
0.00.070.954 I print_info: n_expert         = 0
0.00.070.955 I print_info: n_expert_used    = 0
0.00.070.955 I print_info: causal attn      = 1
0.00.070.955 I print_info: pooling type     = 0
0.00.070.956 I print_info: rope type        = 2
0.00.070.956 I print_info: rope scaling     = linear
0.00.070.957 I print_info: freq_base_train  = 10000.0
0.00.070.958 I print_info: freq_scale_train = 1
0.00.070.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.958 I print_info: rope_finetuned   = unknown
0.00.070.959 I print_info: model type       = 1.4B
0.00.070.960 I print_info: model params     = 1.41 B
0.00.070.960 I print_info: general.name     = 1.4B
0.00.070.962 I print_info: vocab type       = BPE
0.00.070.963 I print_info: n_vocab          = 50304
0.00.070.964 I print_info: n_merges         = 50009
0.00.070.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.965 I print_info: LF token         = 187 'Ċ'
0.00.070.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.966 I print_info: max token length = 1024
0.00.070.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.710 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.126.734 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.501 I llama_context: constructing llama_context
0.00.237.539 I llama_context: n_seq_max     = 1
0.00.237.546 I llama_context: n_ctx         = 2048
0.00.237.553 I llama_context: n_ctx_per_seq = 2048
0.00.237.559 I llama_context: n_batch       = 2048
0.00.237.565 I llama_context: n_ubatch      = 512
0.00.237.571 I llama_context: causal_attn   = 1
0.00.237.580 I llama_context: flash_attn    = auto
0.00.237.588 I llama_context: kv_unified    = false
0.00.237.598 I llama_context: freq_base     = 10000.0
0.00.237.605 I llama_context: freq_scale    = 1
0.00.237.672 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.114 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.310.384 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.101 I llama_context: Flash Attention was auto, set to enabled
0.00.313.666 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.697 I llama_context: graph nodes  = 848
0.00.313.704 I llama_context: graph splits = 1
0.00.313.732 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.669 I main: llama threadpool init, n_threads = 4
0.00.387.693 I 
0.00.387.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.387.782 I 
0.00.387.924 I sampler seed: 1234
0.00.387.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.387.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.949 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.01.800.277 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31126.70 tokens per second)
0.01.800.282 I llama_perf_context_print:        load time =     385.85 ms
0.01.800.284 I llama_perf_context_print: prompt eval time =      44.67 ms /     7 tokens (    6.38 ms per token,   156.71 tokens per second)
0.01.800.285 I llama_perf_context_print:        eval time =    1355.49 ms /    63 runs   (   21.52 ms per token,    46.48 tokens per second)
0.01.800.286 I llama_perf_context_print:       total time =    1413.77 ms /    70 tokens
0.01.800.286 I llama_perf_context_print:    graphs reused =         62

real	0m1.850s
user	0m6.338s
sys	0m0.623s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.524 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.875 I llama_model_loader: - type  f32:  194 tensors
0.00.021.876 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.876 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.878 I print_info: file format = GGUF V3 (latest)
0.00.021.879 I print_info: file type   = Q4_0
0.00.021.881 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.704 I load: printing all EOG tokens:
0.00.058.721 I load:   - 0 ('<|endoftext|>')
0.00.058.805 I load: special tokens cache size = 25
0.00.070.561 I load: token to piece cache size = 0.2984 MB
0.00.070.587 I print_info: arch             = gptneox
0.00.070.587 I print_info: vocab_only       = 0
0.00.070.587 I print_info: n_ctx_train      = 2048
0.00.070.588 I print_info: n_embd           = 2048
0.00.070.588 I print_info: n_layer          = 24
0.00.070.603 I print_info: n_head           = 16
0.00.070.604 I print_info: n_head_kv        = 16
0.00.070.605 I print_info: n_rot            = 32
0.00.070.605 I print_info: n_swa            = 0
0.00.070.606 I print_info: is_swa_any       = 0
0.00.070.606 I print_info: n_embd_head_k    = 128
0.00.070.606 I print_info: n_embd_head_v    = 128
0.00.070.608 I print_info: n_gqa            = 1
0.00.070.610 I print_info: n_embd_k_gqa     = 2048
0.00.070.611 I print_info: n_embd_v_gqa     = 2048
0.00.070.612 I print_info: f_norm_eps       = 1.0e-05
0.00.070.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.613 I print_info: f_logit_scale    = 0.0e+00
0.00.070.614 I print_info: f_attn_scale     = 0.0e+00
0.00.070.615 I print_info: n_ff             = 8192
0.00.070.615 I print_info: n_expert         = 0
0.00.070.615 I print_info: n_expert_used    = 0
0.00.070.615 I print_info: causal attn      = 1
0.00.070.616 I print_info: pooling type     = 0
0.00.070.616 I print_info: rope type        = 2
0.00.070.616 I print_info: rope scaling     = linear
0.00.070.618 I print_info: freq_base_train  = 10000.0
0.00.070.618 I print_info: freq_scale_train = 1
0.00.070.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.619 I print_info: rope_finetuned   = unknown
0.00.070.619 I print_info: model type       = 1.4B
0.00.070.620 I print_info: model params     = 1.41 B
0.00.070.620 I print_info: general.name     = 1.4B
0.00.070.622 I print_info: vocab type       = BPE
0.00.070.623 I print_info: n_vocab          = 50304
0.00.070.624 I print_info: n_merges         = 50009
0.00.070.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.625 I print_info: LF token         = 187 'Ċ'
0.00.070.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.626 I print_info: max token length = 1024
0.00.070.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.660 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.676 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.110 I llama_context: constructing llama_context
0.00.237.130 I llama_context: n_seq_max     = 1
0.00.237.130 I llama_context: n_ctx         = 128
0.00.237.131 I llama_context: n_ctx_per_seq = 128
0.00.237.131 I llama_context: n_batch       = 128
0.00.237.131 I llama_context: n_ubatch      = 128
0.00.237.132 I llama_context: causal_attn   = 1
0.00.237.134 I llama_context: flash_attn    = auto
0.00.237.134 I llama_context: kv_unified    = false
0.00.237.139 I llama_context: freq_base     = 10000.0
0.00.237.140 I llama_context: freq_scale    = 1
0.00.237.141 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.650 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.246.494 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.248.130 I llama_context: Flash Attention was auto, set to enabled
0.00.249.665 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.249.679 I llama_context: graph nodes  = 848
0.00.249.680 I llama_context: graph splits = 1
0.00.249.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.250.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.250.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.200 I 
0.00.299.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.320 I perplexity: tokenizing the input ..
0.00.305.874 I perplexity: tokenization took 6.549 ms
0.00.305.908 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.742.082 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1466,
0.00.745.082 I Final estimate: PPL = 14.1466 +/- 4.44898

0.00.745.127 I llama_perf_context_print:        load time =     298.60 ms
0.00.745.142 I llama_perf_context_print: prompt eval time =     432.00 ms /   128 tokens (    3.38 ms per token,   296.30 tokens per second)
0.00.745.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.745.144 I llama_perf_context_print:       total time =     445.95 ms /   129 tokens
0.00.745.144 I llama_perf_context_print:    graphs reused =          0

real	0m0.793s
user	0m2.495s
sys	0m0.507s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.422 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.625 I main: llama backend init
0.00.000.641 I main: load the model and apply lora adapter, if any
0.00.011.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.671 I llama_model_loader: - type  f32:  194 tensors
0.00.021.671 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.671 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.674 I print_info: file format = GGUF V3 (latest)
0.00.021.674 I print_info: file type   = Q4_1
0.00.021.677 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.124 I load: printing all EOG tokens:
0.00.059.141 I load:   - 0 ('<|endoftext|>')
0.00.059.234 I load: special tokens cache size = 25
0.00.070.835 I load: token to piece cache size = 0.2984 MB
0.00.070.897 I print_info: arch             = gptneox
0.00.070.898 I print_info: vocab_only       = 0
0.00.070.898 I print_info: n_ctx_train      = 2048
0.00.070.898 I print_info: n_embd           = 2048
0.00.070.898 I print_info: n_layer          = 24
0.00.070.914 I print_info: n_head           = 16
0.00.070.916 I print_info: n_head_kv        = 16
0.00.070.917 I print_info: n_rot            = 32
0.00.070.917 I print_info: n_swa            = 0
0.00.070.918 I print_info: is_swa_any       = 0
0.00.070.918 I print_info: n_embd_head_k    = 128
0.00.070.918 I print_info: n_embd_head_v    = 128
0.00.070.920 I print_info: n_gqa            = 1
0.00.070.922 I print_info: n_embd_k_gqa     = 2048
0.00.070.923 I print_info: n_embd_v_gqa     = 2048
0.00.070.924 I print_info: f_norm_eps       = 1.0e-05
0.00.070.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.926 I print_info: f_logit_scale    = 0.0e+00
0.00.070.926 I print_info: f_attn_scale     = 0.0e+00
0.00.070.927 I print_info: n_ff             = 8192
0.00.070.927 I print_info: n_expert         = 0
0.00.070.927 I print_info: n_expert_used    = 0
0.00.070.928 I print_info: causal attn      = 1
0.00.070.928 I print_info: pooling type     = 0
0.00.070.928 I print_info: rope type        = 2
0.00.070.928 I print_info: rope scaling     = linear
0.00.070.930 I print_info: freq_base_train  = 10000.0
0.00.070.930 I print_info: freq_scale_train = 1
0.00.070.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.931 I print_info: rope_finetuned   = unknown
0.00.070.931 I print_info: model type       = 1.4B
0.00.070.932 I print_info: model params     = 1.41 B
0.00.070.932 I print_info: general.name     = 1.4B
0.00.070.934 I print_info: vocab type       = BPE
0.00.070.936 I print_info: n_vocab          = 50304
0.00.070.936 I print_info: n_merges         = 50009
0.00.070.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.937 I print_info: LF token         = 187 'Ċ'
0.00.070.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.938 I print_info: max token length = 1024
0.00.070.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.923 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.937 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.257.566 I llama_context: constructing llama_context
0.00.257.604 I llama_context: n_seq_max     = 1
0.00.257.611 I llama_context: n_ctx         = 2048
0.00.257.618 I llama_context: n_ctx_per_seq = 2048
0.00.257.624 I llama_context: n_batch       = 2048
0.00.257.631 I llama_context: n_ubatch      = 512
0.00.257.637 I llama_context: causal_attn   = 1
0.00.257.658 I llama_context: flash_attn    = auto
0.00.257.664 I llama_context: kv_unified    = false
0.00.257.675 I llama_context: freq_base     = 10000.0
0.00.257.682 I llama_context: freq_scale    = 1
0.00.257.731 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.394 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.329.714 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.331.442 I llama_context: Flash Attention was auto, set to enabled
0.00.333.072 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.333.100 I llama_context: graph nodes  = 848
0.00.333.106 I llama_context: graph splits = 1
0.00.333.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.796 I main: llama threadpool init, n_threads = 4
0.00.414.821 I 
0.00.414.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.414.964 I 
0.00.415.067 I sampler seed: 1234
0.00.415.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.092 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.092 I 
I believe the meaning of life is to

# live in peace and love, and to leave this world a better place than you found it.

—William Shakespeare

## CHAPTER THREE

## THE STIRRING TIMES

## AGE OF SHADES AND CANDLES

The days were long, the

0.01.935.508 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31738.94 tokens per second)
0.01.935.513 I llama_perf_context_print:        load time =     412.95 ms
0.01.935.514 I llama_perf_context_print: prompt eval time =      39.89 ms /     7 tokens (    5.70 ms per token,   175.48 tokens per second)
0.01.935.515 I llama_perf_context_print:        eval time =    1468.95 ms /    63 runs   (   23.32 ms per token,    42.89 tokens per second)
0.01.935.516 I llama_perf_context_print:       total time =    1521.90 ms /    70 tokens
0.01.935.516 I llama_perf_context_print:    graphs reused =         62

real	0m1.989s
user	0m6.994s
sys	0m0.576s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.508 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.102 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.103 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.103 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.540 I llama_model_loader: - type  f32:  194 tensors
0.00.021.541 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.543 I print_info: file format = GGUF V3 (latest)
0.00.021.544 I print_info: file type   = Q4_1
0.00.021.546 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.403 I load: printing all EOG tokens:
0.00.058.420 I load:   - 0 ('<|endoftext|>')
0.00.058.510 I load: special tokens cache size = 25
0.00.070.250 I load: token to piece cache size = 0.2984 MB
0.00.070.276 I print_info: arch             = gptneox
0.00.070.277 I print_info: vocab_only       = 0
0.00.070.277 I print_info: n_ctx_train      = 2048
0.00.070.278 I print_info: n_embd           = 2048
0.00.070.278 I print_info: n_layer          = 24
0.00.070.292 I print_info: n_head           = 16
0.00.070.294 I print_info: n_head_kv        = 16
0.00.070.294 I print_info: n_rot            = 32
0.00.070.295 I print_info: n_swa            = 0
0.00.070.296 I print_info: is_swa_any       = 0
0.00.070.296 I print_info: n_embd_head_k    = 128
0.00.070.296 I print_info: n_embd_head_v    = 128
0.00.070.298 I print_info: n_gqa            = 1
0.00.070.299 I print_info: n_embd_k_gqa     = 2048
0.00.070.301 I print_info: n_embd_v_gqa     = 2048
0.00.070.302 I print_info: f_norm_eps       = 1.0e-05
0.00.070.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.303 I print_info: f_logit_scale    = 0.0e+00
0.00.070.303 I print_info: f_attn_scale     = 0.0e+00
0.00.070.304 I print_info: n_ff             = 8192
0.00.070.305 I print_info: n_expert         = 0
0.00.070.305 I print_info: n_expert_used    = 0
0.00.070.305 I print_info: causal attn      = 1
0.00.070.305 I print_info: pooling type     = 0
0.00.070.306 I print_info: rope type        = 2
0.00.070.306 I print_info: rope scaling     = linear
0.00.070.307 I print_info: freq_base_train  = 10000.0
0.00.070.308 I print_info: freq_scale_train = 1
0.00.070.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.308 I print_info: rope_finetuned   = unknown
0.00.070.309 I print_info: model type       = 1.4B
0.00.070.309 I print_info: model params     = 1.41 B
0.00.070.309 I print_info: general.name     = 1.4B
0.00.070.312 I print_info: vocab type       = BPE
0.00.070.313 I print_info: n_vocab          = 50304
0.00.070.313 I print_info: n_merges         = 50009
0.00.070.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.314 I print_info: LF token         = 187 'Ċ'
0.00.070.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.315 I print_info: max token length = 1024
0.00.070.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.645 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.665 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.252.881 I llama_context: constructing llama_context
0.00.252.903 I llama_context: n_seq_max     = 1
0.00.252.903 I llama_context: n_ctx         = 128
0.00.252.904 I llama_context: n_ctx_per_seq = 128
0.00.252.904 I llama_context: n_batch       = 128
0.00.252.904 I llama_context: n_ubatch      = 128
0.00.252.905 I llama_context: causal_attn   = 1
0.00.252.907 I llama_context: flash_attn    = auto
0.00.252.907 I llama_context: kv_unified    = false
0.00.252.912 I llama_context: freq_base     = 10000.0
0.00.252.913 I llama_context: freq_scale    = 1
0.00.252.914 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.951 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.427 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.262.132 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.263.785 I llama_context: Flash Attention was auto, set to enabled
0.00.265.319 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.334 I llama_context: graph nodes  = 848
0.00.265.334 I llama_context: graph splits = 1
0.00.265.348 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.265.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.205 I 
0.00.311.312 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.339 I perplexity: tokenizing the input ..
0.00.317.969 I perplexity: tokenization took 6.626 ms
0.00.318.006 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.804.364 I perplexity: 0.49 seconds per pass - ETA 0.00 minutes
[1]12.6782,
0.00.807.413 I Final estimate: PPL = 12.6782 +/- 3.92252

0.00.807.469 I llama_perf_context_print:        load time =     310.63 ms
0.00.807.486 I llama_perf_context_print: prompt eval time =     482.09 ms /   128 tokens (    3.77 ms per token,   265.51 tokens per second)
0.00.807.487 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.807.488 I llama_perf_context_print:       total time =     496.28 ms /   129 tokens
0.00.807.489 I llama_perf_context_print:    graphs reused =          0

real	0m0.857s
user	0m2.799s
sys	0m0.482s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.430 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.011.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.705 I llama_model_loader: - type  f32:  194 tensors
0.00.021.705 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.706 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.708 I print_info: file format = GGUF V3 (latest)
0.00.021.708 I print_info: file type   = Q5_0
0.00.021.711 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.128 I load: printing all EOG tokens:
0.00.059.148 I load:   - 0 ('<|endoftext|>')
0.00.059.252 I load: special tokens cache size = 25
0.00.070.940 I load: token to piece cache size = 0.2984 MB
0.00.070.968 I print_info: arch             = gptneox
0.00.070.968 I print_info: vocab_only       = 0
0.00.070.968 I print_info: n_ctx_train      = 2048
0.00.070.969 I print_info: n_embd           = 2048
0.00.070.969 I print_info: n_layer          = 24
0.00.070.984 I print_info: n_head           = 16
0.00.070.986 I print_info: n_head_kv        = 16
0.00.070.986 I print_info: n_rot            = 32
0.00.070.987 I print_info: n_swa            = 0
0.00.070.988 I print_info: is_swa_any       = 0
0.00.070.988 I print_info: n_embd_head_k    = 128
0.00.070.988 I print_info: n_embd_head_v    = 128
0.00.070.990 I print_info: n_gqa            = 1
0.00.070.992 I print_info: n_embd_k_gqa     = 2048
0.00.070.993 I print_info: n_embd_v_gqa     = 2048
0.00.070.994 I print_info: f_norm_eps       = 1.0e-05
0.00.070.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.995 I print_info: f_logit_scale    = 0.0e+00
0.00.070.996 I print_info: f_attn_scale     = 0.0e+00
0.00.070.996 I print_info: n_ff             = 8192
0.00.070.997 I print_info: n_expert         = 0
0.00.070.997 I print_info: n_expert_used    = 0
0.00.070.997 I print_info: causal attn      = 1
0.00.070.997 I print_info: pooling type     = 0
0.00.070.998 I print_info: rope type        = 2
0.00.070.998 I print_info: rope scaling     = linear
0.00.070.999 I print_info: freq_base_train  = 10000.0
0.00.071.000 I print_info: freq_scale_train = 1
0.00.071.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.000 I print_info: rope_finetuned   = unknown
0.00.071.001 I print_info: model type       = 1.4B
0.00.071.002 I print_info: model params     = 1.41 B
0.00.071.002 I print_info: general.name     = 1.4B
0.00.071.004 I print_info: vocab type       = BPE
0.00.071.006 I print_info: n_vocab          = 50304
0.00.071.006 I print_info: n_merges         = 50009
0.00.071.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.007 I print_info: LF token         = 187 'Ċ'
0.00.071.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.008 I print_info: max token length = 1024
0.00.071.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.859 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.874 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.148.904 I llama_context: constructing llama_context
0.00.148.923 I llama_context: n_seq_max     = 1
0.00.148.923 I llama_context: n_ctx         = 2048
0.00.148.924 I llama_context: n_ctx_per_seq = 2048
0.00.148.924 I llama_context: n_batch       = 2048
0.00.148.924 I llama_context: n_ubatch      = 512
0.00.148.924 I llama_context: causal_attn   = 1
0.00.148.926 I llama_context: flash_attn    = auto
0.00.148.926 I llama_context: kv_unified    = false
0.00.148.929 I llama_context: freq_base     = 10000.0
0.00.148.930 I llama_context: freq_scale    = 1
0.00.148.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.367 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.221.271 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.864 I llama_context: Flash Attention was auto, set to enabled
0.00.224.300 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.313 I llama_context: graph nodes  = 848
0.00.224.314 I llama_context: graph splits = 1
0.00.224.328 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.631 I main: llama threadpool init, n_threads = 4
0.00.327.653 I 
0.00.327.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.762 I 
0.00.327.870 I sampler seed: 1234
0.00.327.890 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.896 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.897 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.700.766 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31263.76 tokens per second)
0.02.700.771 I llama_perf_context_print:        load time =     325.65 ms
0.02.700.773 I llama_perf_context_print: prompt eval time =      79.58 ms /     7 tokens (   11.37 ms per token,    87.96 tokens per second)
0.02.700.775 I llama_perf_context_print:        eval time =    2280.89 ms /    63 runs   (   36.20 ms per token,    27.62 tokens per second)
0.02.700.775 I llama_perf_context_print:       total time =    2374.35 ms /    70 tokens
0.02.700.776 I llama_perf_context_print:    graphs reused =         62

real	0m2.754s
user	0m9.933s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.460 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.411 I llama_model_loader: - type  f32:  194 tensors
0.00.021.411 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.414 I print_info: file format = GGUF V3 (latest)
0.00.021.414 I print_info: file type   = Q5_0
0.00.021.417 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.070 I load: printing all EOG tokens:
0.00.058.088 I load:   - 0 ('<|endoftext|>')
0.00.058.171 I load: special tokens cache size = 25
0.00.069.872 I load: token to piece cache size = 0.2984 MB
0.00.069.898 I print_info: arch             = gptneox
0.00.069.899 I print_info: vocab_only       = 0
0.00.069.899 I print_info: n_ctx_train      = 2048
0.00.069.899 I print_info: n_embd           = 2048
0.00.069.900 I print_info: n_layer          = 24
0.00.069.916 I print_info: n_head           = 16
0.00.069.918 I print_info: n_head_kv        = 16
0.00.069.918 I print_info: n_rot            = 32
0.00.069.919 I print_info: n_swa            = 0
0.00.069.920 I print_info: is_swa_any       = 0
0.00.069.920 I print_info: n_embd_head_k    = 128
0.00.069.920 I print_info: n_embd_head_v    = 128
0.00.069.922 I print_info: n_gqa            = 1
0.00.069.923 I print_info: n_embd_k_gqa     = 2048
0.00.069.924 I print_info: n_embd_v_gqa     = 2048
0.00.069.925 I print_info: f_norm_eps       = 1.0e-05
0.00.069.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.927 I print_info: f_logit_scale    = 0.0e+00
0.00.069.927 I print_info: f_attn_scale     = 0.0e+00
0.00.069.928 I print_info: n_ff             = 8192
0.00.069.928 I print_info: n_expert         = 0
0.00.069.928 I print_info: n_expert_used    = 0
0.00.069.929 I print_info: causal attn      = 1
0.00.069.929 I print_info: pooling type     = 0
0.00.069.929 I print_info: rope type        = 2
0.00.069.929 I print_info: rope scaling     = linear
0.00.069.931 I print_info: freq_base_train  = 10000.0
0.00.069.931 I print_info: freq_scale_train = 1
0.00.069.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.932 I print_info: rope_finetuned   = unknown
0.00.069.932 I print_info: model type       = 1.4B
0.00.069.933 I print_info: model params     = 1.41 B
0.00.069.933 I print_info: general.name     = 1.4B
0.00.069.936 I print_info: vocab type       = BPE
0.00.069.937 I print_info: n_vocab          = 50304
0.00.069.937 I print_info: n_merges         = 50009
0.00.069.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.938 I print_info: LF token         = 187 'Ċ'
0.00.069.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.939 I print_info: max token length = 1024
0.00.069.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.495 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.517 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.891 I llama_context: constructing llama_context
0.00.147.908 I llama_context: n_seq_max     = 1
0.00.147.908 I llama_context: n_ctx         = 128
0.00.147.908 I llama_context: n_ctx_per_seq = 128
0.00.147.909 I llama_context: n_batch       = 128
0.00.147.909 I llama_context: n_ubatch      = 128
0.00.147.909 I llama_context: causal_attn   = 1
0.00.147.911 I llama_context: flash_attn    = auto
0.00.147.911 I llama_context: kv_unified    = false
0.00.147.914 I llama_context: freq_base     = 10000.0
0.00.147.915 I llama_context: freq_scale    = 1
0.00.147.915 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.941 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.358 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.158.150 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.159.825 I llama_context: Flash Attention was auto, set to enabled
0.00.161.172 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.186 I llama_context: graph nodes  = 848
0.00.161.187 I llama_context: graph splits = 1
0.00.161.200 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.161.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.544 I 
0.00.206.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.681 I perplexity: tokenizing the input ..
0.00.212.843 I perplexity: tokenization took 6.158 ms
0.00.212.871 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.340.419 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.343.412 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.343.461 I llama_perf_context_print:        load time =     206.01 ms
0.01.343.476 I llama_perf_context_print: prompt eval time =    1123.58 ms /   128 tokens (    8.78 ms per token,   113.92 tokens per second)
0.01.343.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.343.479 I llama_perf_context_print:       total time =    1136.94 ms /   129 tokens
0.01.343.479 I llama_perf_context_print:    graphs reused =          0

real	0m1.400s
user	0m4.841s
sys	0m0.168s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.707 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.925 I main: llama backend init
0.00.000.944 I main: load the model and apply lora adapter, if any
0.00.011.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.746 I llama_model_loader: - type  f32:  194 tensors
0.00.021.746 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.746 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.749 I print_info: file format = GGUF V3 (latest)
0.00.021.749 I print_info: file type   = Q5_1
0.00.021.753 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.625 I load: printing all EOG tokens:
0.00.059.645 I load:   - 0 ('<|endoftext|>')
0.00.059.747 I load: special tokens cache size = 25
0.00.071.597 I load: token to piece cache size = 0.2984 MB
0.00.071.626 I print_info: arch             = gptneox
0.00.071.626 I print_info: vocab_only       = 0
0.00.071.627 I print_info: n_ctx_train      = 2048
0.00.071.627 I print_info: n_embd           = 2048
0.00.071.627 I print_info: n_layer          = 24
0.00.071.643 I print_info: n_head           = 16
0.00.071.644 I print_info: n_head_kv        = 16
0.00.071.645 I print_info: n_rot            = 32
0.00.071.645 I print_info: n_swa            = 0
0.00.071.646 I print_info: is_swa_any       = 0
0.00.071.646 I print_info: n_embd_head_k    = 128
0.00.071.647 I print_info: n_embd_head_v    = 128
0.00.071.648 I print_info: n_gqa            = 1
0.00.071.650 I print_info: n_embd_k_gqa     = 2048
0.00.071.651 I print_info: n_embd_v_gqa     = 2048
0.00.071.652 I print_info: f_norm_eps       = 1.0e-05
0.00.071.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.653 I print_info: f_logit_scale    = 0.0e+00
0.00.071.653 I print_info: f_attn_scale     = 0.0e+00
0.00.071.654 I print_info: n_ff             = 8192
0.00.071.654 I print_info: n_expert         = 0
0.00.071.654 I print_info: n_expert_used    = 0
0.00.071.654 I print_info: causal attn      = 1
0.00.071.655 I print_info: pooling type     = 0
0.00.071.655 I print_info: rope type        = 2
0.00.071.655 I print_info: rope scaling     = linear
0.00.071.656 I print_info: freq_base_train  = 10000.0
0.00.071.657 I print_info: freq_scale_train = 1
0.00.071.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.657 I print_info: rope_finetuned   = unknown
0.00.071.658 I print_info: model type       = 1.4B
0.00.071.658 I print_info: model params     = 1.41 B
0.00.071.658 I print_info: general.name     = 1.4B
0.00.071.661 I print_info: vocab type       = BPE
0.00.071.662 I print_info: n_vocab          = 50304
0.00.071.662 I print_info: n_merges         = 50009
0.00.071.662 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.663 I print_info: LF token         = 187 'Ċ'
0.00.071.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.664 I print_info: max token length = 1024
0.00.071.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.599 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.143.621 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.157.639 I llama_context: constructing llama_context
0.00.157.660 I llama_context: n_seq_max     = 1
0.00.157.660 I llama_context: n_ctx         = 2048
0.00.157.660 I llama_context: n_ctx_per_seq = 2048
0.00.157.661 I llama_context: n_batch       = 2048
0.00.157.661 I llama_context: n_ubatch      = 512
0.00.157.661 I llama_context: causal_attn   = 1
0.00.157.663 I llama_context: flash_attn    = auto
0.00.157.663 I llama_context: kv_unified    = false
0.00.157.666 I llama_context: freq_base     = 10000.0
0.00.157.667 I llama_context: freq_scale    = 1
0.00.157.694 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.202 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.230.475 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.131 I llama_context: Flash Attention was auto, set to enabled
0.00.233.583 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.596 I llama_context: graph nodes  = 848
0.00.233.597 I llama_context: graph splits = 1
0.00.233.612 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.344 I main: llama threadpool init, n_threads = 4
0.00.337.366 I 
0.00.337.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.441 I 
0.00.337.540 I sampler seed: 1234
0.00.337.559 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.563 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.564 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.565 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.887.907 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30251.38 tokens per second)
0.02.887.912 I llama_perf_context_print:        load time =     335.23 ms
0.02.887.913 I llama_perf_context_print: prompt eval time =     130.76 ms /     7 tokens (   18.68 ms per token,    53.53 tokens per second)
0.02.887.914 I llama_perf_context_print:        eval time =    2408.42 ms /    63 runs   (   38.23 ms per token,    26.16 tokens per second)
0.02.887.915 I llama_perf_context_print:       total time =    2551.72 ms /    70 tokens
0.02.887.915 I llama_perf_context_print:    graphs reused =         62

real	0m2.945s
user	0m10.673s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.439 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.118 I llama_model_loader: - type  f32:  194 tensors
0.00.021.118 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.120 I print_info: file format = GGUF V3 (latest)
0.00.021.121 I print_info: file type   = Q5_1
0.00.021.123 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.880 I load: printing all EOG tokens:
0.00.057.902 I load:   - 0 ('<|endoftext|>')
0.00.058.035 I load: special tokens cache size = 25
0.00.069.748 I load: token to piece cache size = 0.2984 MB
0.00.069.775 I print_info: arch             = gptneox
0.00.069.775 I print_info: vocab_only       = 0
0.00.069.775 I print_info: n_ctx_train      = 2048
0.00.069.776 I print_info: n_embd           = 2048
0.00.069.776 I print_info: n_layer          = 24
0.00.069.791 I print_info: n_head           = 16
0.00.069.793 I print_info: n_head_kv        = 16
0.00.069.793 I print_info: n_rot            = 32
0.00.069.793 I print_info: n_swa            = 0
0.00.069.794 I print_info: is_swa_any       = 0
0.00.069.794 I print_info: n_embd_head_k    = 128
0.00.069.795 I print_info: n_embd_head_v    = 128
0.00.069.796 I print_info: n_gqa            = 1
0.00.069.798 I print_info: n_embd_k_gqa     = 2048
0.00.069.799 I print_info: n_embd_v_gqa     = 2048
0.00.069.800 I print_info: f_norm_eps       = 1.0e-05
0.00.069.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.801 I print_info: f_logit_scale    = 0.0e+00
0.00.069.801 I print_info: f_attn_scale     = 0.0e+00
0.00.069.802 I print_info: n_ff             = 8192
0.00.069.802 I print_info: n_expert         = 0
0.00.069.803 I print_info: n_expert_used    = 0
0.00.069.803 I print_info: causal attn      = 1
0.00.069.803 I print_info: pooling type     = 0
0.00.069.803 I print_info: rope type        = 2
0.00.069.803 I print_info: rope scaling     = linear
0.00.069.804 I print_info: freq_base_train  = 10000.0
0.00.069.805 I print_info: freq_scale_train = 1
0.00.069.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.805 I print_info: rope_finetuned   = unknown
0.00.069.806 I print_info: model type       = 1.4B
0.00.069.806 I print_info: model params     = 1.41 B
0.00.069.806 I print_info: general.name     = 1.4B
0.00.069.809 I print_info: vocab type       = BPE
0.00.069.810 I print_info: n_vocab          = 50304
0.00.069.810 I print_info: n_merges         = 50009
0.00.069.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.812 I print_info: LF token         = 187 'Ċ'
0.00.069.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.812 I print_info: max token length = 1024
0.00.069.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.465 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.486 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.153.090 I llama_context: constructing llama_context
0.00.153.105 I llama_context: n_seq_max     = 1
0.00.153.106 I llama_context: n_ctx         = 128
0.00.153.106 I llama_context: n_ctx_per_seq = 128
0.00.153.106 I llama_context: n_batch       = 128
0.00.153.106 I llama_context: n_ubatch      = 128
0.00.153.106 I llama_context: causal_attn   = 1
0.00.153.108 I llama_context: flash_attn    = auto
0.00.153.109 I llama_context: kv_unified    = false
0.00.153.112 I llama_context: freq_base     = 10000.0
0.00.153.113 I llama_context: freq_scale    = 1
0.00.153.114 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.563 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.162.192 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.163.655 I llama_context: Flash Attention was auto, set to enabled
0.00.164.901 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.968 I llama_context: graph nodes  = 848
0.00.164.968 I llama_context: graph splits = 1
0.00.164.981 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.165.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.520 I 
0.00.233.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.632 I perplexity: tokenizing the input ..
0.00.239.965 I perplexity: tokenization took 6.328 ms
0.00.240.000 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.220.021 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1784,
0.02.222.898 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.222.992 I llama_perf_context_print:        load time =     233.01 ms
0.02.223.019 I llama_perf_context_print: prompt eval time =    1975.94 ms /   128 tokens (   15.44 ms per token,    64.78 tokens per second)
0.02.223.020 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.223.021 I llama_perf_context_print:       total time =    1989.50 ms /   129 tokens
0.02.223.022 I llama_perf_context_print:    graphs reused =          0

real	0m2.276s
user	0m8.341s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.708 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.928 I main: llama backend init
0.00.000.946 I main: load the model and apply lora adapter, if any
0.00.011.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.857 I llama_model_loader: - type  f32:  194 tensors
0.00.021.858 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.858 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.860 I print_info: file format = GGUF V3 (latest)
0.00.021.860 I print_info: file type   = Q2_K - Medium
0.00.021.864 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.111 I load: printing all EOG tokens:
0.00.059.127 I load:   - 0 ('<|endoftext|>')
0.00.059.227 I load: special tokens cache size = 25
0.00.070.932 I load: token to piece cache size = 0.2984 MB
0.00.070.959 I print_info: arch             = gptneox
0.00.070.960 I print_info: vocab_only       = 0
0.00.070.960 I print_info: n_ctx_train      = 2048
0.00.070.961 I print_info: n_embd           = 2048
0.00.070.961 I print_info: n_layer          = 24
0.00.070.976 I print_info: n_head           = 16
0.00.070.977 I print_info: n_head_kv        = 16
0.00.070.978 I print_info: n_rot            = 32
0.00.070.978 I print_info: n_swa            = 0
0.00.070.979 I print_info: is_swa_any       = 0
0.00.070.979 I print_info: n_embd_head_k    = 128
0.00.070.979 I print_info: n_embd_head_v    = 128
0.00.070.981 I print_info: n_gqa            = 1
0.00.070.984 I print_info: n_embd_k_gqa     = 2048
0.00.070.985 I print_info: n_embd_v_gqa     = 2048
0.00.070.987 I print_info: f_norm_eps       = 1.0e-05
0.00.070.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.989 I print_info: f_logit_scale    = 0.0e+00
0.00.070.989 I print_info: f_attn_scale     = 0.0e+00
0.00.070.990 I print_info: n_ff             = 8192
0.00.070.990 I print_info: n_expert         = 0
0.00.070.991 I print_info: n_expert_used    = 0
0.00.070.991 I print_info: causal attn      = 1
0.00.070.991 I print_info: pooling type     = 0
0.00.070.992 I print_info: rope type        = 2
0.00.070.992 I print_info: rope scaling     = linear
0.00.070.994 I print_info: freq_base_train  = 10000.0
0.00.070.994 I print_info: freq_scale_train = 1
0.00.070.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.995 I print_info: rope_finetuned   = unknown
0.00.070.996 I print_info: model type       = 1.4B
0.00.070.997 I print_info: model params     = 1.41 B
0.00.070.997 I print_info: general.name     = 1.4B
0.00.071.000 I print_info: vocab type       = BPE
0.00.071.001 I print_info: n_vocab          = 50304
0.00.071.001 I print_info: n_merges         = 50009
0.00.071.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.013 I print_info: LF token         = 187 'Ċ'
0.00.071.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.026 I print_info: max token length = 1024
0.00.071.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.535 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.109.555 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.109.556 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.243.638 I llama_context: constructing llama_context
0.00.243.656 I llama_context: n_seq_max     = 1
0.00.243.656 I llama_context: n_ctx         = 2048
0.00.243.657 I llama_context: n_ctx_per_seq = 2048
0.00.243.657 I llama_context: n_batch       = 2048
0.00.243.657 I llama_context: n_ubatch      = 512
0.00.243.658 I llama_context: causal_attn   = 1
0.00.243.659 I llama_context: flash_attn    = auto
0.00.243.660 I llama_context: kv_unified    = false
0.00.243.665 I llama_context: freq_base     = 10000.0
0.00.243.666 I llama_context: freq_scale    = 1
0.00.243.703 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.233 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.314.970 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.839 I llama_context: Flash Attention was auto, set to enabled
0.00.318.502 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.318.515 I llama_context: graph nodes  = 848
0.00.318.515 I llama_context: graph splits = 1
0.00.318.531 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.603 I main: llama threadpool init, n_threads = 4
0.00.394.625 I 
0.00.394.696 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.708 I 
0.00.394.808 I sampler seed: 1234
0.00.394.828 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.831 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.832 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.832 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.01.989.346 I llama_perf_sampler_print:    sampling time =       2.00 ms /    71 runs   (    0.03 ms per token, 35411.47 tokens per second)
0.01.989.351 I llama_perf_context_print:        load time =     392.47 ms
0.01.989.352 I llama_perf_context_print: prompt eval time =      75.72 ms /     7 tokens (   10.82 ms per token,    92.45 tokens per second)
0.01.989.353 I llama_perf_context_print:        eval time =    1507.75 ms /    63 runs   (   23.93 ms per token,    41.78 tokens per second)
0.01.989.354 I llama_perf_context_print:       total time =    1595.92 ms /    70 tokens
0.01.989.354 I llama_perf_context_print:    graphs reused =         62

real	0m2.029s
user	0m6.823s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.684 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
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
0.00.016.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.221 I llama_model_loader: - type  f32:  194 tensors
0.00.022.221 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.222 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.224 I print_info: file format = GGUF V3 (latest)
0.00.022.224 I print_info: file type   = Q2_K - Medium
0.00.022.228 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.815 I load: printing all EOG tokens:
0.00.061.836 I load:   - 0 ('<|endoftext|>')
0.00.061.980 I load: special tokens cache size = 25
0.00.073.827 I load: token to piece cache size = 0.2984 MB
0.00.073.855 I print_info: arch             = gptneox
0.00.073.855 I print_info: vocab_only       = 0
0.00.073.856 I print_info: n_ctx_train      = 2048
0.00.073.856 I print_info: n_embd           = 2048
0.00.073.856 I print_info: n_layer          = 24
0.00.073.872 I print_info: n_head           = 16
0.00.073.874 I print_info: n_head_kv        = 16
0.00.073.874 I print_info: n_rot            = 32
0.00.073.874 I print_info: n_swa            = 0
0.00.073.875 I print_info: is_swa_any       = 0
0.00.073.876 I print_info: n_embd_head_k    = 128
0.00.073.876 I print_info: n_embd_head_v    = 128
0.00.073.878 I print_info: n_gqa            = 1
0.00.073.909 I print_info: n_embd_k_gqa     = 2048
0.00.073.910 I print_info: n_embd_v_gqa     = 2048
0.00.073.912 I print_info: f_norm_eps       = 1.0e-05
0.00.073.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.913 I print_info: f_logit_scale    = 0.0e+00
0.00.073.913 I print_info: f_attn_scale     = 0.0e+00
0.00.073.914 I print_info: n_ff             = 8192
0.00.073.914 I print_info: n_expert         = 0
0.00.073.915 I print_info: n_expert_used    = 0
0.00.073.915 I print_info: causal attn      = 1
0.00.073.915 I print_info: pooling type     = 0
0.00.073.915 I print_info: rope type        = 2
0.00.073.916 I print_info: rope scaling     = linear
0.00.073.917 I print_info: freq_base_train  = 10000.0
0.00.073.917 I print_info: freq_scale_train = 1
0.00.073.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.918 I print_info: rope_finetuned   = unknown
0.00.073.918 I print_info: model type       = 1.4B
0.00.073.919 I print_info: model params     = 1.41 B
0.00.073.919 I print_info: general.name     = 1.4B
0.00.073.922 I print_info: vocab type       = BPE
0.00.073.923 I print_info: n_vocab          = 50304
0.00.073.924 I print_info: n_merges         = 50009
0.00.073.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.925 I print_info: LF token         = 187 'Ċ'
0.00.073.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.926 I print_info: max token length = 1024
0.00.073.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.629 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.116.652 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.116.653 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.246.159 I llama_context: constructing llama_context
0.00.246.176 I llama_context: n_seq_max     = 1
0.00.246.177 I llama_context: n_ctx         = 128
0.00.246.177 I llama_context: n_ctx_per_seq = 128
0.00.246.178 I llama_context: n_batch       = 128
0.00.246.178 I llama_context: n_ubatch      = 128
0.00.246.178 I llama_context: causal_attn   = 1
0.00.246.180 I llama_context: flash_attn    = auto
0.00.246.180 I llama_context: kv_unified    = false
0.00.246.185 I llama_context: freq_base     = 10000.0
0.00.246.186 I llama_context: freq_scale    = 1
0.00.246.186 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.225 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.700 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.255.688 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.257.348 I llama_context: Flash Attention was auto, set to enabled
0.00.258.778 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.792 I llama_context: graph nodes  = 848
0.00.258.792 I llama_context: graph splits = 1
0.00.258.807 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.259.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.253 I 
0.00.301.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.368 I perplexity: tokenizing the input ..
0.00.307.835 I perplexity: tokenization took 6.464 ms
0.00.307.874 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.300.868 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]68.0805,
0.01.303.776 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.303.824 I llama_perf_context_print:        load time =     300.49 ms
0.01.303.839 I llama_perf_context_print: prompt eval time =     988.75 ms /   128 tokens (    7.72 ms per token,   129.46 tokens per second)
0.01.303.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.303.841 I llama_perf_context_print:       total time =    1002.60 ms /   129 tokens
0.01.303.841 I llama_perf_context_print:    graphs reused =          0

real	0m1.342s
user	0m4.365s
sys	0m0.167s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.410 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.608 I main: llama backend init
0.00.000.625 I main: load the model and apply lora adapter, if any
0.00.010.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.380 I llama_model_loader: - type  f32:  194 tensors
0.00.021.381 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.381 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.382 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.382 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.384 I print_info: file format = GGUF V3 (latest)
0.00.021.384 I print_info: file type   = Q3_K - Medium
0.00.021.387 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.473 I load: printing all EOG tokens:
0.00.058.494 I load:   - 0 ('<|endoftext|>')
0.00.058.607 I load: special tokens cache size = 25
0.00.070.262 I load: token to piece cache size = 0.2984 MB
0.00.070.291 I print_info: arch             = gptneox
0.00.070.292 I print_info: vocab_only       = 0
0.00.070.292 I print_info: n_ctx_train      = 2048
0.00.070.292 I print_info: n_embd           = 2048
0.00.070.293 I print_info: n_layer          = 24
0.00.070.309 I print_info: n_head           = 16
0.00.070.311 I print_info: n_head_kv        = 16
0.00.070.311 I print_info: n_rot            = 32
0.00.070.311 I print_info: n_swa            = 0
0.00.070.312 I print_info: is_swa_any       = 0
0.00.070.313 I print_info: n_embd_head_k    = 128
0.00.070.313 I print_info: n_embd_head_v    = 128
0.00.070.315 I print_info: n_gqa            = 1
0.00.070.317 I print_info: n_embd_k_gqa     = 2048
0.00.070.318 I print_info: n_embd_v_gqa     = 2048
0.00.070.319 I print_info: f_norm_eps       = 1.0e-05
0.00.070.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.321 I print_info: f_logit_scale    = 0.0e+00
0.00.070.321 I print_info: f_attn_scale     = 0.0e+00
0.00.070.322 I print_info: n_ff             = 8192
0.00.070.322 I print_info: n_expert         = 0
0.00.070.322 I print_info: n_expert_used    = 0
0.00.070.323 I print_info: causal attn      = 1
0.00.070.323 I print_info: pooling type     = 0
0.00.070.323 I print_info: rope type        = 2
0.00.070.323 I print_info: rope scaling     = linear
0.00.070.324 I print_info: freq_base_train  = 10000.0
0.00.070.325 I print_info: freq_scale_train = 1
0.00.070.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.325 I print_info: rope_finetuned   = unknown
0.00.070.326 I print_info: model type       = 1.4B
0.00.070.327 I print_info: model params     = 1.41 B
0.00.070.327 I print_info: general.name     = 1.4B
0.00.070.329 I print_info: vocab type       = BPE
0.00.070.330 I print_info: n_vocab          = 50304
0.00.070.331 I print_info: n_merges         = 50009
0.00.070.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.332 I print_info: LF token         = 187 'Ċ'
0.00.070.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.333 I print_info: max token length = 1024
0.00.070.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.232 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.253 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.207.218 I llama_context: constructing llama_context
0.00.207.252 I llama_context: n_seq_max     = 1
0.00.207.259 I llama_context: n_ctx         = 2048
0.00.207.266 I llama_context: n_ctx_per_seq = 2048
0.00.207.272 I llama_context: n_batch       = 2048
0.00.207.279 I llama_context: n_ubatch      = 512
0.00.207.285 I llama_context: causal_attn   = 1
0.00.207.293 I llama_context: flash_attn    = auto
0.00.207.301 I llama_context: kv_unified    = false
0.00.207.312 I llama_context: freq_base     = 10000.0
0.00.207.319 I llama_context: freq_scale    = 1
0.00.207.384 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.207.745 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.280.437 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.154 I llama_context: Flash Attention was auto, set to enabled
0.00.283.728 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.742 I llama_context: graph nodes  = 848
0.00.283.743 I llama_context: graph splits = 1
0.00.283.760 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.772 I main: llama threadpool init, n_threads = 4
0.00.374.793 I 
0.00.374.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.374.910 I 
0.00.375.009 I sampler seed: 1234
0.00.375.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.039 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.040 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.040 I 
I believe the meaning of life is that all men and women are equal and that the only difference between man and woman is that man is stronger than woman, which makes it easier for men to take advantage of women than vice versa.

I don't believe I've ever had to ask for a hand-out in my life, but I do believe

0.02.104.794 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30290.10 tokens per second)
0.02.104.800 I llama_perf_context_print:        load time =     372.94 ms
0.02.104.801 I llama_perf_context_print: prompt eval time =      71.89 ms /     7 tokens (   10.27 ms per token,    97.38 tokens per second)
0.02.104.802 I llama_perf_context_print:        eval time =    1646.79 ms /    63 runs   (   26.14 ms per token,    38.26 tokens per second)
0.02.104.803 I llama_perf_context_print:       total time =    1731.21 ms /    70 tokens
0.02.104.803 I llama_perf_context_print:    graphs reused =         62

real	0m2.152s
user	0m7.599s
sys	0m0.499s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.447 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.530 I llama_model_loader: - type  f32:  194 tensors
0.00.021.530 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.531 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.531 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.531 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.533 I print_info: file format = GGUF V3 (latest)
0.00.021.534 I print_info: file type   = Q3_K - Medium
0.00.021.537 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.522 I load: printing all EOG tokens:
0.00.058.543 I load:   - 0 ('<|endoftext|>')
0.00.058.676 I load: special tokens cache size = 25
0.00.070.386 I load: token to piece cache size = 0.2984 MB
0.00.070.413 I print_info: arch             = gptneox
0.00.070.413 I print_info: vocab_only       = 0
0.00.070.414 I print_info: n_ctx_train      = 2048
0.00.070.414 I print_info: n_embd           = 2048
0.00.070.414 I print_info: n_layer          = 24
0.00.070.429 I print_info: n_head           = 16
0.00.070.431 I print_info: n_head_kv        = 16
0.00.070.431 I print_info: n_rot            = 32
0.00.070.432 I print_info: n_swa            = 0
0.00.070.433 I print_info: is_swa_any       = 0
0.00.070.433 I print_info: n_embd_head_k    = 128
0.00.070.433 I print_info: n_embd_head_v    = 128
0.00.070.435 I print_info: n_gqa            = 1
0.00.070.436 I print_info: n_embd_k_gqa     = 2048
0.00.070.438 I print_info: n_embd_v_gqa     = 2048
0.00.070.439 I print_info: f_norm_eps       = 1.0e-05
0.00.070.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.440 I print_info: f_logit_scale    = 0.0e+00
0.00.070.440 I print_info: f_attn_scale     = 0.0e+00
0.00.070.441 I print_info: n_ff             = 8192
0.00.070.441 I print_info: n_expert         = 0
0.00.070.442 I print_info: n_expert_used    = 0
0.00.070.442 I print_info: causal attn      = 1
0.00.070.442 I print_info: pooling type     = 0
0.00.070.442 I print_info: rope type        = 2
0.00.070.442 I print_info: rope scaling     = linear
0.00.070.444 I print_info: freq_base_train  = 10000.0
0.00.070.446 I print_info: freq_scale_train = 1
0.00.070.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.446 I print_info: rope_finetuned   = unknown
0.00.070.446 I print_info: model type       = 1.4B
0.00.070.447 I print_info: model params     = 1.41 B
0.00.070.447 I print_info: general.name     = 1.4B
0.00.070.449 I print_info: vocab type       = BPE
0.00.070.450 I print_info: n_vocab          = 50304
0.00.070.451 I print_info: n_merges         = 50009
0.00.070.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.452 I print_info: LF token         = 187 'Ċ'
0.00.070.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.453 I print_info: max token length = 1024
0.00.070.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.286 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.308 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.552 I llama_context: constructing llama_context
0.00.202.573 I llama_context: n_seq_max     = 1
0.00.202.573 I llama_context: n_ctx         = 128
0.00.202.573 I llama_context: n_ctx_per_seq = 128
0.00.202.574 I llama_context: n_batch       = 128
0.00.202.574 I llama_context: n_ubatch      = 128
0.00.202.574 I llama_context: causal_attn   = 1
0.00.202.576 I llama_context: flash_attn    = auto
0.00.202.576 I llama_context: kv_unified    = false
0.00.202.581 I llama_context: freq_base     = 10000.0
0.00.202.582 I llama_context: freq_scale    = 1
0.00.202.583 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.672 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.016 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.211.865 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.213.552 I llama_context: Flash Attention was auto, set to enabled
0.00.215.052 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.215.065 I llama_context: graph nodes  = 848
0.00.215.065 I llama_context: graph splits = 1
0.00.215.079 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.215.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.223 I 
0.00.261.315 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.261.340 I perplexity: tokenizing the input ..
0.00.267.850 I perplexity: tokenization took 6.506 ms
0.00.267.880 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.166.521 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.4216,
0.01.169.503 I Final estimate: PPL = 12.4216 +/- 4.00418

0.01.169.561 I llama_perf_context_print:        load time =     260.70 ms
0.01.169.576 I llama_perf_context_print: prompt eval time =     894.54 ms /   128 tokens (    6.99 ms per token,   143.09 tokens per second)
0.01.169.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.169.578 I llama_perf_context_print:       total time =     908.36 ms /   129 tokens
0.01.169.579 I llama_perf_context_print:    graphs reused =          0

real	0m1.214s
user	0m4.249s
sys	0m0.353s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.383 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.581 I main: llama backend init
0.00.000.598 I main: load the model and apply lora adapter, if any
0.00.011.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.039 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.447 I llama_model_loader: - type  f32:  194 tensors
0.00.021.448 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.448 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.448 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.450 I print_info: file format = GGUF V3 (latest)
0.00.021.451 I print_info: file type   = Q4_K - Medium
0.00.021.454 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.324 I load: printing all EOG tokens:
0.00.058.342 I load:   - 0 ('<|endoftext|>')
0.00.058.448 I load: special tokens cache size = 25
0.00.070.192 I load: token to piece cache size = 0.2984 MB
0.00.070.220 I print_info: arch             = gptneox
0.00.070.220 I print_info: vocab_only       = 0
0.00.070.220 I print_info: n_ctx_train      = 2048
0.00.070.221 I print_info: n_embd           = 2048
0.00.070.221 I print_info: n_layer          = 24
0.00.070.236 I print_info: n_head           = 16
0.00.070.238 I print_info: n_head_kv        = 16
0.00.070.238 I print_info: n_rot            = 32
0.00.070.239 I print_info: n_swa            = 0
0.00.070.240 I print_info: is_swa_any       = 0
0.00.070.240 I print_info: n_embd_head_k    = 128
0.00.070.240 I print_info: n_embd_head_v    = 128
0.00.070.242 I print_info: n_gqa            = 1
0.00.070.243 I print_info: n_embd_k_gqa     = 2048
0.00.070.245 I print_info: n_embd_v_gqa     = 2048
0.00.070.246 I print_info: f_norm_eps       = 1.0e-05
0.00.070.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.247 I print_info: f_logit_scale    = 0.0e+00
0.00.070.248 I print_info: f_attn_scale     = 0.0e+00
0.00.070.249 I print_info: n_ff             = 8192
0.00.070.249 I print_info: n_expert         = 0
0.00.070.249 I print_info: n_expert_used    = 0
0.00.070.249 I print_info: causal attn      = 1
0.00.070.249 I print_info: pooling type     = 0
0.00.070.250 I print_info: rope type        = 2
0.00.070.250 I print_info: rope scaling     = linear
0.00.070.251 I print_info: freq_base_train  = 10000.0
0.00.070.252 I print_info: freq_scale_train = 1
0.00.070.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.252 I print_info: rope_finetuned   = unknown
0.00.070.253 I print_info: model type       = 1.4B
0.00.070.253 I print_info: model params     = 1.41 B
0.00.070.254 I print_info: general.name     = 1.4B
0.00.070.256 I print_info: vocab type       = BPE
0.00.070.257 I print_info: n_vocab          = 50304
0.00.070.257 I print_info: n_merges         = 50009
0.00.070.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.258 I print_info: LF token         = 187 'Ċ'
0.00.070.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.259 I print_info: max token length = 1024
0.00.070.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.559 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.581 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.215 I llama_context: constructing llama_context
0.00.251.250 I llama_context: n_seq_max     = 1
0.00.251.257 I llama_context: n_ctx         = 2048
0.00.251.263 I llama_context: n_ctx_per_seq = 2048
0.00.251.270 I llama_context: n_batch       = 2048
0.00.251.277 I llama_context: n_ubatch      = 512
0.00.251.295 I llama_context: causal_attn   = 1
0.00.251.303 I llama_context: flash_attn    = auto
0.00.251.310 I llama_context: kv_unified    = false
0.00.251.321 I llama_context: freq_base     = 10000.0
0.00.251.330 I llama_context: freq_scale    = 1
0.00.251.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.917 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.323.229 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.976 I llama_context: Flash Attention was auto, set to enabled
0.00.326.550 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.563 I llama_context: graph nodes  = 848
0.00.326.564 I llama_context: graph splits = 1
0.00.326.581 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.519 I main: llama threadpool init, n_threads = 4
0.00.423.542 I 
0.00.423.614 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.423.629 I 
0.00.423.727 I sampler seed: 1234
0.00.423.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.423.749 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.423.750 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.423.750 I 
I believe the meaning of life is that which we would want to be called upon to live. I believe we are all here for a reason, for all of us, for each of us, and this is a very good reason."

I was too busy watching for any kind of reaction from my brother to make any kind of response.



0.02.438.204 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31457.69 tokens per second)
0.02.438.209 I llama_perf_context_print:        load time =     421.76 ms
0.02.438.210 I llama_perf_context_print: prompt eval time =      64.73 ms /     7 tokens (    9.25 ms per token,   108.15 tokens per second)
0.02.438.211 I llama_perf_context_print:        eval time =    1937.96 ms /    63 runs   (   30.76 ms per token,    32.51 tokens per second)
0.02.438.212 I llama_perf_context_print:       total time =    2015.83 ms /    70 tokens
0.02.438.212 I llama_perf_context_print:    graphs reused =         62

real	0m2.491s
user	0m8.934s
sys	0m0.614s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.484 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.315 I llama_model_loader: - type  f32:  194 tensors
0.00.021.316 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.316 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.316 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.318 I print_info: file format = GGUF V3 (latest)
0.00.021.318 I print_info: file type   = Q4_K - Medium
0.00.021.321 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.077 I load: printing all EOG tokens:
0.00.058.098 I load:   - 0 ('<|endoftext|>')
0.00.058.183 I load: special tokens cache size = 25
0.00.069.849 I load: token to piece cache size = 0.2984 MB
0.00.069.875 I print_info: arch             = gptneox
0.00.069.875 I print_info: vocab_only       = 0
0.00.069.876 I print_info: n_ctx_train      = 2048
0.00.069.876 I print_info: n_embd           = 2048
0.00.069.876 I print_info: n_layer          = 24
0.00.069.891 I print_info: n_head           = 16
0.00.069.893 I print_info: n_head_kv        = 16
0.00.069.893 I print_info: n_rot            = 32
0.00.069.894 I print_info: n_swa            = 0
0.00.069.895 I print_info: is_swa_any       = 0
0.00.069.895 I print_info: n_embd_head_k    = 128
0.00.069.895 I print_info: n_embd_head_v    = 128
0.00.069.897 I print_info: n_gqa            = 1
0.00.069.899 I print_info: n_embd_k_gqa     = 2048
0.00.069.900 I print_info: n_embd_v_gqa     = 2048
0.00.069.901 I print_info: f_norm_eps       = 1.0e-05
0.00.069.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.902 I print_info: f_logit_scale    = 0.0e+00
0.00.069.903 I print_info: f_attn_scale     = 0.0e+00
0.00.069.904 I print_info: n_ff             = 8192
0.00.069.904 I print_info: n_expert         = 0
0.00.069.904 I print_info: n_expert_used    = 0
0.00.069.904 I print_info: causal attn      = 1
0.00.069.905 I print_info: pooling type     = 0
0.00.069.905 I print_info: rope type        = 2
0.00.069.905 I print_info: rope scaling     = linear
0.00.069.906 I print_info: freq_base_train  = 10000.0
0.00.069.907 I print_info: freq_scale_train = 1
0.00.069.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.907 I print_info: rope_finetuned   = unknown
0.00.069.908 I print_info: model type       = 1.4B
0.00.069.909 I print_info: model params     = 1.41 B
0.00.069.909 I print_info: general.name     = 1.4B
0.00.069.911 I print_info: vocab type       = BPE
0.00.069.912 I print_info: n_vocab          = 50304
0.00.069.912 I print_info: n_merges         = 50009
0.00.069.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.914 I print_info: LF token         = 187 'Ċ'
0.00.069.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.915 I print_info: max token length = 1024
0.00.069.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.718 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.737 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.253.051 I llama_context: constructing llama_context
0.00.253.087 I llama_context: n_seq_max     = 1
0.00.253.094 I llama_context: n_ctx         = 128
0.00.253.101 I llama_context: n_ctx_per_seq = 128
0.00.253.108 I llama_context: n_batch       = 128
0.00.253.116 I llama_context: n_ubatch      = 128
0.00.253.128 I llama_context: causal_attn   = 1
0.00.253.138 I llama_context: flash_attn    = auto
0.00.253.148 I llama_context: kv_unified    = false
0.00.253.162 I llama_context: freq_base     = 10000.0
0.00.253.171 I llama_context: freq_scale    = 1
0.00.253.181 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.239 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.810 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.262.614 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.264.286 I llama_context: Flash Attention was auto, set to enabled
0.00.265.871 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.899 I llama_context: graph nodes  = 848
0.00.265.906 I llama_context: graph splits = 1
0.00.265.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.266.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.659 I 
0.00.328.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.778 I perplexity: tokenizing the input ..
0.00.335.242 I perplexity: tokenization took 6.461 ms
0.00.335.274 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.901.754 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.4596,
0.00.904.745 I Final estimate: PPL = 10.4596 +/- 3.32945

0.00.904.805 I llama_perf_context_print:        load time =     328.10 ms
0.00.904.820 I llama_perf_context_print: prompt eval time =     562.29 ms /   128 tokens (    4.39 ms per token,   227.64 tokens per second)
0.00.904.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.904.822 I llama_perf_context_print:       total time =     576.17 ms /   129 tokens
0.00.904.822 I llama_perf_context_print:    graphs reused =          0

real	0m0.957s
user	0m3.176s
sys	0m0.499s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.470 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.681 I main: llama backend init
0.00.000.699 I main: load the model and apply lora adapter, if any
0.00.011.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.333 I llama_model_loader: - type  f32:  194 tensors
0.00.022.333 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.334 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.336 I print_info: file format = GGUF V3 (latest)
0.00.022.336 I print_info: file type   = Q5_K - Medium
0.00.022.339 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.976 I load: printing all EOG tokens:
0.00.061.992 I load:   - 0 ('<|endoftext|>')
0.00.062.094 I load: special tokens cache size = 25
0.00.073.885 I load: token to piece cache size = 0.2984 MB
0.00.073.913 I print_info: arch             = gptneox
0.00.073.913 I print_info: vocab_only       = 0
0.00.073.913 I print_info: n_ctx_train      = 2048
0.00.073.914 I print_info: n_embd           = 2048
0.00.073.914 I print_info: n_layer          = 24
0.00.073.929 I print_info: n_head           = 16
0.00.073.931 I print_info: n_head_kv        = 16
0.00.073.931 I print_info: n_rot            = 32
0.00.073.931 I print_info: n_swa            = 0
0.00.073.933 I print_info: is_swa_any       = 0
0.00.073.933 I print_info: n_embd_head_k    = 128
0.00.073.933 I print_info: n_embd_head_v    = 128
0.00.073.935 I print_info: n_gqa            = 1
0.00.073.936 I print_info: n_embd_k_gqa     = 2048
0.00.073.938 I print_info: n_embd_v_gqa     = 2048
0.00.073.939 I print_info: f_norm_eps       = 1.0e-05
0.00.073.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.940 I print_info: f_logit_scale    = 0.0e+00
0.00.073.940 I print_info: f_attn_scale     = 0.0e+00
0.00.073.941 I print_info: n_ff             = 8192
0.00.073.941 I print_info: n_expert         = 0
0.00.073.941 I print_info: n_expert_used    = 0
0.00.073.942 I print_info: causal attn      = 1
0.00.073.942 I print_info: pooling type     = 0
0.00.073.942 I print_info: rope type        = 2
0.00.073.942 I print_info: rope scaling     = linear
0.00.073.943 I print_info: freq_base_train  = 10000.0
0.00.073.944 I print_info: freq_scale_train = 1
0.00.073.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.944 I print_info: rope_finetuned   = unknown
0.00.073.945 I print_info: model type       = 1.4B
0.00.073.946 I print_info: model params     = 1.41 B
0.00.073.946 I print_info: general.name     = 1.4B
0.00.073.949 I print_info: vocab type       = BPE
0.00.073.950 I print_info: n_vocab          = 50304
0.00.073.950 I print_info: n_merges         = 50009
0.00.073.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.952 I print_info: LF token         = 187 'Ċ'
0.00.073.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.952 I print_info: max token length = 1024
0.00.073.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.986 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.152.000 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.287.428 I llama_context: constructing llama_context
0.00.287.465 I llama_context: n_seq_max     = 1
0.00.287.472 I llama_context: n_ctx         = 2048
0.00.287.479 I llama_context: n_ctx_per_seq = 2048
0.00.287.486 I llama_context: n_batch       = 2048
0.00.287.492 I llama_context: n_ubatch      = 512
0.00.287.498 I llama_context: causal_attn   = 1
0.00.287.519 I llama_context: flash_attn    = auto
0.00.287.525 I llama_context: kv_unified    = false
0.00.287.536 I llama_context: freq_base     = 10000.0
0.00.287.544 I llama_context: freq_scale    = 1
0.00.287.594 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.288.246 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.361.362 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.363.000 I llama_context: Flash Attention was auto, set to enabled
0.00.364.550 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.364.563 I llama_context: graph nodes  = 848
0.00.364.563 I llama_context: graph splits = 1
0.00.364.581 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.365.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.365.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.519 I main: llama threadpool init, n_threads = 4
0.00.485.540 I 
0.00.485.615 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.485.615 I 
0.00.485.696 I sampler seed: 1234
0.00.485.705 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.708 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.709 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.485.709 I 
I believe the meaning of life is to get a divorce," he said.

"I believe that all of us are born with a conscience and as we grow older we get to learn that if we are not doing what is right for us that we may find out that we are doing what is right for someone else.

"I believe that

0.02.942.277 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31195.08 tokens per second)
0.02.942.283 I llama_perf_context_print:        load time =     483.60 ms
0.02.942.284 I llama_perf_context_print: prompt eval time =      87.38 ms /     7 tokens (   12.48 ms per token,    80.11 tokens per second)
0.02.942.285 I llama_perf_context_print:        eval time =    2357.39 ms /    63 runs   (   37.42 ms per token,    26.72 tokens per second)
0.02.942.286 I llama_perf_context_print:       total time =    2457.97 ms /    70 tokens
0.02.942.286 I llama_perf_context_print:    graphs reused =         62

real	0m2.999s
user	0m10.953s
sys	0m0.602s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.903 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.032 I llama_model_loader: - type  f32:  194 tensors
0.00.022.032 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.032 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.035 I print_info: file format = GGUF V3 (latest)
0.00.022.035 I print_info: file type   = Q5_K - Medium
0.00.022.038 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.916 I load: printing all EOG tokens:
0.00.059.932 I load:   - 0 ('<|endoftext|>')
0.00.060.012 I load: special tokens cache size = 25
0.00.071.637 I load: token to piece cache size = 0.2984 MB
0.00.071.662 I print_info: arch             = gptneox
0.00.071.663 I print_info: vocab_only       = 0
0.00.071.663 I print_info: n_ctx_train      = 2048
0.00.071.663 I print_info: n_embd           = 2048
0.00.071.664 I print_info: n_layer          = 24
0.00.071.678 I print_info: n_head           = 16
0.00.071.679 I print_info: n_head_kv        = 16
0.00.071.679 I print_info: n_rot            = 32
0.00.071.680 I print_info: n_swa            = 0
0.00.071.681 I print_info: is_swa_any       = 0
0.00.071.681 I print_info: n_embd_head_k    = 128
0.00.071.681 I print_info: n_embd_head_v    = 128
0.00.071.683 I print_info: n_gqa            = 1
0.00.071.684 I print_info: n_embd_k_gqa     = 2048
0.00.071.685 I print_info: n_embd_v_gqa     = 2048
0.00.071.686 I print_info: f_norm_eps       = 1.0e-05
0.00.071.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.687 I print_info: f_logit_scale    = 0.0e+00
0.00.071.688 I print_info: f_attn_scale     = 0.0e+00
0.00.071.688 I print_info: n_ff             = 8192
0.00.071.688 I print_info: n_expert         = 0
0.00.071.689 I print_info: n_expert_used    = 0
0.00.071.689 I print_info: causal attn      = 1
0.00.071.689 I print_info: pooling type     = 0
0.00.071.689 I print_info: rope type        = 2
0.00.071.689 I print_info: rope scaling     = linear
0.00.071.690 I print_info: freq_base_train  = 10000.0
0.00.071.691 I print_info: freq_scale_train = 1
0.00.071.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.691 I print_info: rope_finetuned   = unknown
0.00.071.692 I print_info: model type       = 1.4B
0.00.071.692 I print_info: model params     = 1.41 B
0.00.071.692 I print_info: general.name     = 1.4B
0.00.071.695 I print_info: vocab type       = BPE
0.00.071.696 I print_info: n_vocab          = 50304
0.00.071.696 I print_info: n_merges         = 50009
0.00.071.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.697 I print_info: LF token         = 187 'Ċ'
0.00.071.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.698 I print_info: max token length = 1024
0.00.071.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.203 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.140.225 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.275.777 I llama_context: constructing llama_context
0.00.275.832 I llama_context: n_seq_max     = 1
0.00.275.849 I llama_context: n_ctx         = 128
0.00.275.880 I llama_context: n_ctx_per_seq = 128
0.00.275.896 I llama_context: n_batch       = 128
0.00.275.912 I llama_context: n_ubatch      = 128
0.00.275.929 I llama_context: causal_attn   = 1
0.00.275.947 I llama_context: flash_attn    = auto
0.00.275.964 I llama_context: kv_unified    = false
0.00.275.986 I llama_context: freq_base     = 10000.0
0.00.276.003 I llama_context: freq_scale    = 1
0.00.276.020 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.088 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.606 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.285.496 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.287.225 I llama_context: Flash Attention was auto, set to enabled
0.00.288.724 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.288.770 I llama_context: graph nodes  = 848
0.00.288.787 I llama_context: graph splits = 1
0.00.288.824 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.289.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.288 I 
0.00.362.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.403 I perplexity: tokenizing the input ..
0.00.368.930 I perplexity: tokenization took 6.523 ms
0.00.368.964 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.026.723 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]10.5806,
0.01.029.788 I Final estimate: PPL = 10.5806 +/- 3.36514

0.01.029.846 I llama_perf_context_print:        load time =     361.31 ms
0.01.029.862 I llama_perf_context_print: prompt eval time =     653.41 ms /   128 tokens (    5.10 ms per token,   195.90 tokens per second)
0.01.029.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.029.864 I llama_perf_context_print:       total time =     667.58 ms /   129 tokens
0.01.029.864 I llama_perf_context_print:    graphs reused =          0

real	0m1.084s
user	0m3.617s
sys	0m0.589s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.668 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.957 I main: llama backend init
0.00.000.974 I main: load the model and apply lora adapter, if any
0.00.011.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.147 I llama_model_loader: - type  f32:  194 tensors
0.00.022.148 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.150 I print_info: file format = GGUF V3 (latest)
0.00.022.150 I print_info: file type   = Q6_K
0.00.022.152 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.103 I load: printing all EOG tokens:
0.00.059.119 I load:   - 0 ('<|endoftext|>')
0.00.059.200 I load: special tokens cache size = 25
0.00.070.939 I load: token to piece cache size = 0.2984 MB
0.00.070.966 I print_info: arch             = gptneox
0.00.070.967 I print_info: vocab_only       = 0
0.00.070.967 I print_info: n_ctx_train      = 2048
0.00.070.967 I print_info: n_embd           = 2048
0.00.070.968 I print_info: n_layer          = 24
0.00.070.982 I print_info: n_head           = 16
0.00.070.984 I print_info: n_head_kv        = 16
0.00.070.984 I print_info: n_rot            = 32
0.00.070.985 I print_info: n_swa            = 0
0.00.070.986 I print_info: is_swa_any       = 0
0.00.070.986 I print_info: n_embd_head_k    = 128
0.00.070.986 I print_info: n_embd_head_v    = 128
0.00.070.988 I print_info: n_gqa            = 1
0.00.070.989 I print_info: n_embd_k_gqa     = 2048
0.00.070.990 I print_info: n_embd_v_gqa     = 2048
0.00.070.992 I print_info: f_norm_eps       = 1.0e-05
0.00.070.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.993 I print_info: f_logit_scale    = 0.0e+00
0.00.070.993 I print_info: f_attn_scale     = 0.0e+00
0.00.070.994 I print_info: n_ff             = 8192
0.00.070.994 I print_info: n_expert         = 0
0.00.070.994 I print_info: n_expert_used    = 0
0.00.070.995 I print_info: causal attn      = 1
0.00.070.995 I print_info: pooling type     = 0
0.00.070.995 I print_info: rope type        = 2
0.00.070.996 I print_info: rope scaling     = linear
0.00.070.997 I print_info: freq_base_train  = 10000.0
0.00.070.997 I print_info: freq_scale_train = 1
0.00.070.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.998 I print_info: rope_finetuned   = unknown
0.00.070.998 I print_info: model type       = 1.4B
0.00.070.999 I print_info: model params     = 1.41 B
0.00.070.999 I print_info: general.name     = 1.4B
0.00.071.002 I print_info: vocab type       = BPE
0.00.071.003 I print_info: n_vocab          = 50304
0.00.071.003 I print_info: n_merges         = 50009
0.00.071.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.005 I print_info: LF token         = 187 'Ċ'
0.00.071.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.005 I print_info: max token length = 1024
0.00.071.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.660 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.681 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.286.412 I llama_context: constructing llama_context
0.00.286.449 I llama_context: n_seq_max     = 1
0.00.286.456 I llama_context: n_ctx         = 2048
0.00.286.463 I llama_context: n_ctx_per_seq = 2048
0.00.286.470 I llama_context: n_batch       = 2048
0.00.286.476 I llama_context: n_ubatch      = 512
0.00.286.483 I llama_context: causal_attn   = 1
0.00.286.491 I llama_context: flash_attn    = auto
0.00.286.511 I llama_context: kv_unified    = false
0.00.286.523 I llama_context: freq_base     = 10000.0
0.00.286.530 I llama_context: freq_scale    = 1
0.00.286.579 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.030 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.357.523 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.359.266 I llama_context: Flash Attention was auto, set to enabled
0.00.360.803 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.360.836 I llama_context: graph nodes  = 848
0.00.360.843 I llama_context: graph splits = 1
0.00.360.921 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.380 I main: llama threadpool init, n_threads = 4
0.00.493.404 I 
0.00.493.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.484 I 
0.00.493.585 I sampler seed: 1234
0.00.493.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.608 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.609 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.609 I 
I believe the meaning of life is to get as many friends as possible and to be able to tell them, "I love you."

# THE HISTORY OF LIFE

When you were born you were in a world of the future. As a result of a process of evolution you are now living in a world of the past. You

0.03.093.799 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30315.97 tokens per second)
0.03.093.804 I llama_perf_context_print:        load time =     491.21 ms
0.03.093.805 I llama_perf_context_print: prompt eval time =     113.73 ms /     7 tokens (   16.25 ms per token,    61.55 tokens per second)
0.03.093.806 I llama_perf_context_print:        eval time =    2474.75 ms /    63 runs   (   39.28 ms per token,    25.46 tokens per second)
0.03.093.807 I llama_perf_context_print:       total time =    2601.60 ms /    70 tokens
0.03.093.807 I llama_perf_context_print:    graphs reused =         62

real	0m3.155s
user	0m11.596s
sys	0m0.631s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.769 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.125 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.163 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.163 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.164 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.180 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.559 I llama_model_loader: - type  f32:  194 tensors
0.00.021.560 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.561 I print_info: file format = GGUF V3 (latest)
0.00.021.562 I print_info: file type   = Q6_K
0.00.021.564 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.098 I load: printing all EOG tokens:
0.00.057.117 I load:   - 0 ('<|endoftext|>')
0.00.057.194 I load: special tokens cache size = 25
0.00.068.822 I load: token to piece cache size = 0.2984 MB
0.00.068.849 I print_info: arch             = gptneox
0.00.068.849 I print_info: vocab_only       = 0
0.00.068.849 I print_info: n_ctx_train      = 2048
0.00.068.850 I print_info: n_embd           = 2048
0.00.068.850 I print_info: n_layer          = 24
0.00.068.864 I print_info: n_head           = 16
0.00.068.866 I print_info: n_head_kv        = 16
0.00.068.866 I print_info: n_rot            = 32
0.00.068.867 I print_info: n_swa            = 0
0.00.068.868 I print_info: is_swa_any       = 0
0.00.068.868 I print_info: n_embd_head_k    = 128
0.00.068.868 I print_info: n_embd_head_v    = 128
0.00.068.869 I print_info: n_gqa            = 1
0.00.068.871 I print_info: n_embd_k_gqa     = 2048
0.00.068.873 I print_info: n_embd_v_gqa     = 2048
0.00.068.875 I print_info: f_norm_eps       = 1.0e-05
0.00.068.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.877 I print_info: f_logit_scale    = 0.0e+00
0.00.068.877 I print_info: f_attn_scale     = 0.0e+00
0.00.068.878 I print_info: n_ff             = 8192
0.00.068.878 I print_info: n_expert         = 0
0.00.068.879 I print_info: n_expert_used    = 0
0.00.068.879 I print_info: causal attn      = 1
0.00.068.879 I print_info: pooling type     = 0
0.00.068.879 I print_info: rope type        = 2
0.00.068.880 I print_info: rope scaling     = linear
0.00.068.882 I print_info: freq_base_train  = 10000.0
0.00.068.882 I print_info: freq_scale_train = 1
0.00.068.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.882 I print_info: rope_finetuned   = unknown
0.00.068.883 I print_info: model type       = 1.4B
0.00.068.884 I print_info: model params     = 1.41 B
0.00.068.884 I print_info: general.name     = 1.4B
0.00.068.887 I print_info: vocab type       = BPE
0.00.068.888 I print_info: n_vocab          = 50304
0.00.068.888 I print_info: n_merges         = 50009
0.00.068.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.890 I print_info: LF token         = 187 'Ċ'
0.00.068.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.892 I print_info: max token length = 1024
0.00.068.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.743 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.758 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.813 I llama_context: constructing llama_context
0.00.285.848 I llama_context: n_seq_max     = 1
0.00.285.855 I llama_context: n_ctx         = 128
0.00.285.862 I llama_context: n_ctx_per_seq = 128
0.00.285.869 I llama_context: n_batch       = 128
0.00.285.876 I llama_context: n_ubatch      = 128
0.00.285.882 I llama_context: causal_attn   = 1
0.00.285.903 I llama_context: flash_attn    = auto
0.00.285.910 I llama_context: kv_unified    = false
0.00.285.921 I llama_context: freq_base     = 10000.0
0.00.285.928 I llama_context: freq_scale    = 1
0.00.285.936 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.984 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.374 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.294.951 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.296.638 I llama_context: Flash Attention was auto, set to enabled
0.00.298.083 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.298.096 I llama_context: graph nodes  = 848
0.00.298.096 I llama_context: graph splits = 1
0.00.298.110 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.298.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.922 I 
0.00.389.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.389.036 I perplexity: tokenizing the input ..
0.00.395.481 I perplexity: tokenization took 6.441 ms
0.00.395.545 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.192.377 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.6012,
0.01.195.384 I Final estimate: PPL = 10.6012 +/- 3.40500

0.01.195.431 I llama_perf_context_print:        load time =     388.08 ms
0.01.195.445 I llama_perf_context_print: prompt eval time =     792.75 ms /   128 tokens (    6.19 ms per token,   161.46 tokens per second)
0.01.195.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.195.447 I llama_perf_context_print:       total time =     806.53 ms /   129 tokens
0.01.195.448 I llama_perf_context_print:    graphs reused =          0

real	0m1.254s
user	0m4.292s
sys	0m0.579s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.408 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.069 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.070 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.070 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.516 I llama_model_loader: - type  f32:  194 tensors
0.00.021.516 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.517 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.519 I print_info: file format = GGUF V3 (latest)
0.00.021.520 I print_info: file type   = Q4_0
0.00.021.522 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.605 I load: printing all EOG tokens:
0.00.058.621 I load:   - 0 ('<|endoftext|>')
0.00.058.705 I load: special tokens cache size = 25
0.00.070.310 I load: token to piece cache size = 0.2984 MB
0.00.070.337 I print_info: arch             = gptneox
0.00.070.337 I print_info: vocab_only       = 0
0.00.070.338 I print_info: n_ctx_train      = 2048
0.00.070.338 I print_info: n_embd           = 2048
0.00.070.339 I print_info: n_layer          = 24
0.00.070.355 I print_info: n_head           = 16
0.00.070.357 I print_info: n_head_kv        = 16
0.00.070.357 I print_info: n_rot            = 32
0.00.070.357 I print_info: n_swa            = 0
0.00.070.358 I print_info: is_swa_any       = 0
0.00.070.358 I print_info: n_embd_head_k    = 128
0.00.070.358 I print_info: n_embd_head_v    = 128
0.00.070.360 I print_info: n_gqa            = 1
0.00.070.362 I print_info: n_embd_k_gqa     = 2048
0.00.070.363 I print_info: n_embd_v_gqa     = 2048
0.00.070.364 I print_info: f_norm_eps       = 1.0e-05
0.00.070.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.366 I print_info: f_logit_scale    = 0.0e+00
0.00.070.366 I print_info: f_attn_scale     = 0.0e+00
0.00.070.367 I print_info: n_ff             = 8192
0.00.070.367 I print_info: n_expert         = 0
0.00.070.367 I print_info: n_expert_used    = 0
0.00.070.368 I print_info: causal attn      = 1
0.00.070.368 I print_info: pooling type     = 0
0.00.070.368 I print_info: rope type        = 2
0.00.070.368 I print_info: rope scaling     = linear
0.00.070.370 I print_info: freq_base_train  = 10000.0
0.00.070.370 I print_info: freq_scale_train = 1
0.00.070.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.371 I print_info: rope_finetuned   = unknown
0.00.070.371 I print_info: model type       = 1.4B
0.00.070.372 I print_info: model params     = 1.41 B
0.00.070.372 I print_info: general.name     = 1.4B
0.00.070.375 I print_info: vocab type       = BPE
0.00.070.376 I print_info: n_vocab          = 50304
0.00.070.376 I print_info: n_merges         = 50009
0.00.070.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.377 I print_info: LF token         = 187 'Ċ'
0.00.070.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.378 I print_info: max token length = 1024
0.00.070.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.280 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.302 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.933 I llama_context: constructing llama_context
0.00.234.952 I llama_context: n_seq_max     = 1
0.00.234.953 I llama_context: n_ctx         = 2048
0.00.234.953 I llama_context: n_ctx_per_seq = 2048
0.00.234.953 I llama_context: n_batch       = 2048
0.00.234.954 I llama_context: n_ubatch      = 512
0.00.234.954 I llama_context: causal_attn   = 1
0.00.234.956 I llama_context: flash_attn    = disabled
0.00.234.956 I llama_context: kv_unified    = true
0.00.234.961 I llama_context: freq_base     = 10000.0
0.00.234.962 I llama_context: freq_scale    = 1
0.00.234.999 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.316 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.305.319 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.515 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.528 I llama_context: graph nodes  = 943
0.00.308.528 I llama_context: graph splits = 1
0.00.308.543 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.819.333 I llama_context: constructing llama_context
0.00.819.359 I llama_context: n_seq_max     = 1
0.00.819.360 I llama_context: n_ctx         = 2048
0.00.819.360 I llama_context: n_ctx_per_seq = 2048
0.00.819.361 I llama_context: n_batch       = 2048
0.00.819.361 I llama_context: n_ubatch      = 512
0.00.819.361 I llama_context: causal_attn   = 1
0.00.819.362 I llama_context: flash_attn    = disabled
0.00.819.363 I llama_context: kv_unified    = true
0.00.819.369 I llama_context: freq_base     = 10000.0
0.00.819.369 I llama_context: freq_scale    = 1
0.00.819.387 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.819.919 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.892.739 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.895.851 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.895.866 I llama_context: graph nodes  = 943
0.00.895.866 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.320.849 I llama_context: constructing llama_context
0.01.320.876 I llama_context: n_seq_max     = 1
0.01.320.876 I llama_context: n_ctx         = 2048
0.01.320.877 I llama_context: n_ctx_per_seq = 2048
0.01.320.877 I llama_context: n_batch       = 2048
0.01.320.877 I llama_context: n_ubatch      = 512
0.01.320.878 I llama_context: causal_attn   = 1
0.01.320.879 I llama_context: flash_attn    = disabled
0.01.320.879 I llama_context: kv_unified    = true
0.01.320.885 I llama_context: freq_base     = 10000.0
0.01.320.886 I llama_context: freq_scale    = 1
0.01.320.902 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.321.394 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.393.458 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.396.679 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.396.692 I llama_context: graph nodes  = 943
0.01.396.693 I llama_context: graph splits = 1
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


real	0m1.909s
user	0m5.662s
sys	0m0.775s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.391 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
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
0.00.010.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.099 I llama_model_loader: - type  f32:  194 tensors
0.00.021.099 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.101 I print_info: file format = GGUF V3 (latest)
0.00.021.102 I print_info: file type   = Q4_0
0.00.021.105 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.024 I load: printing all EOG tokens:
0.00.058.040 I load:   - 0 ('<|endoftext|>')
0.00.058.132 I load: special tokens cache size = 25
0.00.069.783 I load: token to piece cache size = 0.2984 MB
0.00.069.810 I print_info: arch             = gptneox
0.00.069.810 I print_info: vocab_only       = 0
0.00.069.810 I print_info: n_ctx_train      = 2048
0.00.069.811 I print_info: n_embd           = 2048
0.00.069.811 I print_info: n_layer          = 24
0.00.069.827 I print_info: n_head           = 16
0.00.069.829 I print_info: n_head_kv        = 16
0.00.069.829 I print_info: n_rot            = 32
0.00.069.829 I print_info: n_swa            = 0
0.00.069.830 I print_info: is_swa_any       = 0
0.00.069.830 I print_info: n_embd_head_k    = 128
0.00.069.831 I print_info: n_embd_head_v    = 128
0.00.069.832 I print_info: n_gqa            = 1
0.00.069.834 I print_info: n_embd_k_gqa     = 2048
0.00.069.835 I print_info: n_embd_v_gqa     = 2048
0.00.069.836 I print_info: f_norm_eps       = 1.0e-05
0.00.069.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.838 I print_info: f_logit_scale    = 0.0e+00
0.00.069.838 I print_info: f_attn_scale     = 0.0e+00
0.00.069.840 I print_info: n_ff             = 8192
0.00.069.840 I print_info: n_expert         = 0
0.00.069.840 I print_info: n_expert_used    = 0
0.00.069.842 I print_info: causal attn      = 1
0.00.069.843 I print_info: pooling type     = 0
0.00.069.844 I print_info: rope type        = 2
0.00.069.844 I print_info: rope scaling     = linear
0.00.069.845 I print_info: freq_base_train  = 10000.0
0.00.069.846 I print_info: freq_scale_train = 1
0.00.069.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.846 I print_info: rope_finetuned   = unknown
0.00.069.847 I print_info: model type       = 1.4B
0.00.069.849 I print_info: model params     = 1.41 B
0.00.069.850 I print_info: general.name     = 1.4B
0.00.069.852 I print_info: vocab type       = BPE
0.00.069.853 I print_info: n_vocab          = 50304
0.00.069.854 I print_info: n_merges         = 50009
0.00.069.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.856 I print_info: LF token         = 187 'Ċ'
0.00.069.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.857 I print_info: max token length = 1024
0.00.069.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.848 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.869 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.898 I llama_context: constructing llama_context
0.00.233.918 I llama_context: n_seq_max     = 1
0.00.233.918 I llama_context: n_ctx         = 2048
0.00.233.919 I llama_context: n_ctx_per_seq = 2048
0.00.233.919 I llama_context: n_batch       = 2048
0.00.233.919 I llama_context: n_ubatch      = 512
0.00.233.920 I llama_context: causal_attn   = 1
0.00.233.922 I llama_context: flash_attn    = enabled
0.00.233.922 I llama_context: kv_unified    = true
0.00.233.926 I llama_context: freq_base     = 10000.0
0.00.233.927 I llama_context: freq_scale    = 1
0.00.234.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.266 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.304.875 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.898 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.912 I llama_context: graph nodes  = 848
0.00.307.912 I llama_context: graph splits = 1
0.00.307.927 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.772.011 I llama_context: constructing llama_context
0.00.772.019 I llama_context: n_seq_max     = 1
0.00.772.020 I llama_context: n_ctx         = 2048
0.00.772.020 I llama_context: n_ctx_per_seq = 2048
0.00.772.021 I llama_context: n_batch       = 2048
0.00.772.021 I llama_context: n_ubatch      = 512
0.00.772.022 I llama_context: causal_attn   = 1
0.00.772.023 I llama_context: flash_attn    = enabled
0.00.772.023 I llama_context: kv_unified    = true
0.00.772.030 I llama_context: freq_base     = 10000.0
0.00.772.031 I llama_context: freq_scale    = 1
0.00.772.049 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.772.581 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.844.167 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.847.284 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.847.298 I llama_context: graph nodes  = 848
0.00.847.299 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.234.236 I llama_context: constructing llama_context
0.01.234.258 I llama_context: n_seq_max     = 1
0.01.234.259 I llama_context: n_ctx         = 2048
0.01.234.260 I llama_context: n_ctx_per_seq = 2048
0.01.234.260 I llama_context: n_batch       = 2048
0.01.234.261 I llama_context: n_ubatch      = 512
0.01.234.261 I llama_context: causal_attn   = 1
0.01.234.262 I llama_context: flash_attn    = enabled
0.01.234.263 I llama_context: kv_unified    = true
0.01.234.269 I llama_context: freq_base     = 10000.0
0.01.234.270 I llama_context: freq_scale    = 1
0.01.234.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.234.705 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.306.836 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.310.202 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.310.216 I llama_context: graph nodes  = 848
0.01.310.217 I llama_context: graph splits = 1
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
user	0m5.289s
sys	0m0.672s
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
2/2 Test #33: test-autorelease .................   Passed    1.48 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.49 sec*proc (2 tests)

Total Test time (real) =   1.50 sec
0.62user 0.88system 0:01.50elapsed 100%CPU (0avgtext+0avgdata 5358916maxresident)k
0inputs+72outputs (0major+189933minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    1.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.36 sec*proc (2 tests)

Total Test time (real) =   1.36 sec
0.49user 0.87system 0:01.36elapsed 100%CPU (0avgtext+0avgdata 5353032maxresident)k
0inputs+72outputs (0major+188647minor)pagefaults 0swaps
```
