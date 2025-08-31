## Summary

- status:  SUCCESS ✅
- runtime: 6:38.58
- date:    Sun Aug 31 17:47:54 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e92d53b29e393fc4c0f9f1f7c3fe651be8d36faa
- author:  Georgi Gerganov
```
sampling : optimize samplers by reusing bucket sort (#15665)

* sampling : optimize sorting using bucket sort in more places

ggml-ci

* sampling : do not sort in dist sampler

ggml-ci

* sampling : avoid heap allocations for sort buffers

ggml-ci

* common : add option to sort sampling candidates by probability

ggml-ci

* sampling : revert the change for preserving sort buffers

* sampling : use std::copy instead of memcpy

* sampling : clarify purpose of partial sort helpers

ggml-ci

* cont : remove wrong comment [no ci]

* common : update comment

Co-authored-by: Johannes Gäßler <johannesg@5d6.de>

---------

Co-authored-by: Johannes Gäßler <johannesg@5d6.de>
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.25 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.07 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.52 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    6.36 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.92 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.80 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.57 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.18 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.22 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.24 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  59.29 sec*proc (35 tests)

Total Test time (real) =  59.33 sec

real	0m59.334s
user	1m18.172s
sys	0m2.203s
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.28 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.10 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.64 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.82 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.80 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.51 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.11 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.40 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.74 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  25.75 sec*proc (36 tests)

Total Test time (real) =  25.76 sec

real	0m25.768s
user	0m27.980s
sys	0m2.150s
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
0.00.000.267 I build: 6338 (e92d53b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.281 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.321 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.385 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.388 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.388 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.389 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.391 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.392 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.392 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.393 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.393 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.404 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.423 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.424 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.424 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.439 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.440 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.440 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.441 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.441 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.463 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.162 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.177 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.177 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.177 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.178 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.178 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.179 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.179 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.179 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.180 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.182 I llama_model_loader: - type  f32:  124 tensors
0.00.008.182 I llama_model_loader: - type  f16:   73 tensors
0.00.008.184 I print_info: file format = GGUF V3 (latest)
0.00.008.184 I print_info: file type   = F16
0.00.008.187 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.369 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.384 I load: printing all EOG tokens:
0.00.023.385 I load:   - 102 ('[SEP]')
0.00.023.445 I load: special tokens cache size = 5
0.00.026.182 I load: token to piece cache size = 0.2032 MB
0.00.026.208 I print_info: arch             = bert
0.00.026.209 I print_info: vocab_only       = 0
0.00.026.209 I print_info: n_ctx_train      = 512
0.00.026.209 I print_info: n_embd           = 384
0.00.026.210 I print_info: n_layer          = 12
0.00.026.226 I print_info: n_head           = 12
0.00.026.227 I print_info: n_head_kv        = 12
0.00.026.228 I print_info: n_rot            = 32
0.00.026.228 I print_info: n_swa            = 0
0.00.026.228 I print_info: is_swa_any       = 0
0.00.026.229 I print_info: n_embd_head_k    = 32
0.00.026.229 I print_info: n_embd_head_v    = 32
0.00.026.230 I print_info: n_gqa            = 1
0.00.026.232 I print_info: n_embd_k_gqa     = 384
0.00.026.233 I print_info: n_embd_v_gqa     = 384
0.00.026.235 I print_info: f_norm_eps       = 1.0e-12
0.00.026.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.239 I print_info: f_logit_scale    = 0.0e+00
0.00.026.239 I print_info: f_attn_scale     = 0.0e+00
0.00.026.241 I print_info: n_ff             = 1536
0.00.026.242 I print_info: n_expert         = 0
0.00.026.242 I print_info: n_expert_used    = 0
0.00.026.243 I print_info: causal attn      = 0
0.00.026.243 I print_info: pooling type     = 2
0.00.026.243 I print_info: rope type        = 2
0.00.026.243 I print_info: rope scaling     = linear
0.00.026.244 I print_info: freq_base_train  = 10000.0
0.00.026.244 I print_info: freq_scale_train = 1
0.00.026.245 I print_info: n_ctx_orig_yarn  = 512
0.00.026.245 I print_info: rope_finetuned   = unknown
0.00.026.245 I print_info: n_cls_out        = 1
0.00.026.246 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.246 I print_info: model type       = 33M
0.00.026.247 I print_info: model params     = 33.21 M
0.00.026.247 I print_info: general.name     = Bge Small
0.00.026.250 I print_info: vocab type       = WPM
0.00.026.251 I print_info: n_vocab          = 30522
0.00.026.251 I print_info: n_merges         = 0
0.00.026.252 I print_info: BOS token        = 101 '[CLS]'
0.00.026.252 I print_info: EOS token        = 102 '[SEP]'
0.00.026.252 I print_info: UNK token        = 100 '[UNK]'
0.00.026.253 I print_info: SEP token        = 102 '[SEP]'
0.00.026.253 I print_info: PAD token        = 0 '[PAD]'
0.00.026.253 I print_info: MASK token       = 103 '[MASK]'
0.00.026.253 I print_info: LF token         = 0 '[PAD]'
0.00.026.254 I print_info: EOG token        = 102 '[SEP]'
0.00.026.254 I print_info: max token length = 21
0.00.026.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.849 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.871 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.045.122 I llama_context: constructing llama_context
0.00.045.136 I llama_context: n_seq_max     = 1
0.00.045.136 I llama_context: n_ctx         = 512
0.00.045.137 I llama_context: n_ctx_per_seq = 512
0.00.045.137 I llama_context: n_batch       = 2048
0.00.045.137 I llama_context: n_ubatch      = 2048
0.00.045.137 I llama_context: causal_attn   = 0
0.00.045.139 I llama_context: flash_attn    = auto
0.00.045.139 I llama_context: kv_unified    = true
0.00.045.141 I llama_context: freq_base     = 10000.0
0.00.045.142 I llama_context: freq_scale    = 1
0.00.045.164 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.507 I llama_context: Flash Attention was auto, set to enabled
0.00.047.508 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.047.521 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.047.521 I llama_context: graph splits = 1
0.00.047.530 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.204 I 
0.00.050.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.071 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.055.750 I llama_perf_context_print:        load time =      49.87 ms
0.00.055.752 I llama_perf_context_print: prompt eval time =       4.45 ms /     9 tokens (    0.49 ms per token,  2023.84 tokens per second)
0.00.055.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.754 I llama_perf_context_print:       total time =       5.57 ms /    10 tokens
0.00.055.755 I llama_perf_context_print:    graphs reused =          0

real	0m0.070s
user	0m0.083s
sys	0m0.022s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6338 (e92d53b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.273 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.356 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.388 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.389 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.390 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.390 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.393 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.393 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.393 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.394 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.394 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.403 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.403 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.404 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.415 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.416 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.418 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.420 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.204 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.219 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.219 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.219 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.220 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.220 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.221 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.221 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.222 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.222 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.222 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.223 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.224 I llama_model_loader: - type  f32:  124 tensors
0.00.008.225 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.227 I print_info: file format = GGUF V3 (latest)
0.00.008.227 I print_info: file type   = Q8_0
0.00.008.229 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.119 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.137 I load: printing all EOG tokens:
0.00.023.138 I load:   - 102 ('[SEP]')
0.00.023.199 I load: special tokens cache size = 5
0.00.025.912 I load: token to piece cache size = 0.2032 MB
0.00.025.937 I print_info: arch             = bert
0.00.025.938 I print_info: vocab_only       = 0
0.00.025.938 I print_info: n_ctx_train      = 512
0.00.025.939 I print_info: n_embd           = 384
0.00.025.939 I print_info: n_layer          = 12
0.00.025.953 I print_info: n_head           = 12
0.00.025.955 I print_info: n_head_kv        = 12
0.00.025.955 I print_info: n_rot            = 32
0.00.025.956 I print_info: n_swa            = 0
0.00.025.956 I print_info: is_swa_any       = 0
0.00.025.956 I print_info: n_embd_head_k    = 32
0.00.025.957 I print_info: n_embd_head_v    = 32
0.00.025.958 I print_info: n_gqa            = 1
0.00.025.959 I print_info: n_embd_k_gqa     = 384
0.00.025.960 I print_info: n_embd_v_gqa     = 384
0.00.025.961 I print_info: f_norm_eps       = 1.0e-12
0.00.025.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.964 I print_info: f_logit_scale    = 0.0e+00
0.00.025.964 I print_info: f_attn_scale     = 0.0e+00
0.00.025.966 I print_info: n_ff             = 1536
0.00.025.967 I print_info: n_expert         = 0
0.00.025.968 I print_info: n_expert_used    = 0
0.00.025.968 I print_info: causal attn      = 0
0.00.025.968 I print_info: pooling type     = 2
0.00.025.968 I print_info: rope type        = 2
0.00.025.968 I print_info: rope scaling     = linear
0.00.025.969 I print_info: freq_base_train  = 10000.0
0.00.025.970 I print_info: freq_scale_train = 1
0.00.025.971 I print_info: n_ctx_orig_yarn  = 512
0.00.025.971 I print_info: rope_finetuned   = unknown
0.00.025.971 I print_info: n_cls_out        = 1
0.00.025.973 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.974 I print_info: model type       = 33M
0.00.025.975 I print_info: model params     = 33.21 M
0.00.025.975 I print_info: general.name     = Bge Small
0.00.025.977 I print_info: vocab type       = WPM
0.00.025.978 I print_info: n_vocab          = 30522
0.00.025.978 I print_info: n_merges         = 0
0.00.025.979 I print_info: BOS token        = 101 '[CLS]'
0.00.025.979 I print_info: EOS token        = 102 '[SEP]'
0.00.025.979 I print_info: UNK token        = 100 '[UNK]'
0.00.025.979 I print_info: SEP token        = 102 '[SEP]'
0.00.025.980 I print_info: PAD token        = 0 '[PAD]'
0.00.025.980 I print_info: MASK token       = 103 '[MASK]'
0.00.025.981 I print_info: LF token         = 0 '[PAD]'
0.00.025.982 I print_info: EOG token        = 102 '[SEP]'
0.00.025.982 I print_info: max token length = 21
0.00.025.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.378 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.029.399 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.036.333 I llama_context: constructing llama_context
0.00.036.351 I llama_context: n_seq_max     = 1
0.00.036.351 I llama_context: n_ctx         = 512
0.00.036.352 I llama_context: n_ctx_per_seq = 512
0.00.036.352 I llama_context: n_batch       = 2048
0.00.036.352 I llama_context: n_ubatch      = 2048
0.00.036.353 I llama_context: causal_attn   = 0
0.00.036.354 I llama_context: flash_attn    = auto
0.00.036.354 I llama_context: kv_unified    = true
0.00.036.356 I llama_context: freq_base     = 10000.0
0.00.036.357 I llama_context: freq_scale    = 1
0.00.036.377 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.037.687 I llama_context: Flash Attention was auto, set to enabled
0.00.038.740 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.038.754 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.038.755 I llama_context: graph splits = 1
0.00.038.764 I common_init_from_params: added [SEP] logit bias = -inf
0.00.038.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.013 I 
0.00.041.067 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.041.799 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.407 I llama_perf_context_print:        load time =      40.69 ms
0.00.044.409 I llama_perf_context_print: prompt eval time =       2.36 ms /     9 tokens (    0.26 ms per token,  3820.03 tokens per second)
0.00.044.409 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.410 I llama_perf_context_print:       total time =       3.42 ms /    10 tokens
0.00.044.411 I llama_perf_context_print:    graphs reused =          0

real	0m0.057s
user	0m0.121s
sys	0m0.026s
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
0.00.000.243 I build: 6338 (e92d53b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.257 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.354 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.393 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.395 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.396 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.397 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.399 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.400 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.401 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.401 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.402 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.413 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.414 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.415 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.415 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.415 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.416 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.786 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.145 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.554 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.572 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.572 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.573 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.573 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.574 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.574 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.575 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.575 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.576 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.576 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.579 I llama_model_loader: - type  f32:   40 tensors
0.00.019.580 I llama_model_loader: - type  f16:   26 tensors
0.00.019.582 I print_info: file format = GGUF V3 (latest)
0.00.019.582 I print_info: file type   = F16
0.00.019.585 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.886 W load: empty token at index 5
0.00.037.300 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.973 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.989 I load: printing all EOG tokens:
0.00.059.990 I load:   - 2 ('</s>')
0.00.060.105 I load: special tokens cache size = 5
0.00.351.125 I load: token to piece cache size = 1.5060 MB
0.00.351.153 I print_info: arch             = jina-bert-v2
0.00.351.153 I print_info: vocab_only       = 0
0.00.351.154 I print_info: n_ctx_train      = 8192
0.00.351.154 I print_info: n_embd           = 384
0.00.351.154 I print_info: n_layer          = 4
0.00.351.171 I print_info: n_head           = 12
0.00.351.173 I print_info: n_head_kv        = 12
0.00.351.173 I print_info: n_rot            = 32
0.00.351.173 I print_info: n_swa            = 0
0.00.351.174 I print_info: is_swa_any       = 0
0.00.351.175 I print_info: n_embd_head_k    = 32
0.00.351.175 I print_info: n_embd_head_v    = 32
0.00.351.176 I print_info: n_gqa            = 1
0.00.351.178 I print_info: n_embd_k_gqa     = 384
0.00.351.179 I print_info: n_embd_v_gqa     = 384
0.00.351.181 I print_info: f_norm_eps       = 1.0e-12
0.00.351.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.182 I print_info: f_max_alibi_bias = 8.0e+00
0.00.351.183 I print_info: f_logit_scale    = 0.0e+00
0.00.351.183 I print_info: f_attn_scale     = 0.0e+00
0.00.351.184 I print_info: n_ff             = 1536
0.00.351.184 I print_info: n_expert         = 0
0.00.351.185 I print_info: n_expert_used    = 0
0.00.351.185 I print_info: causal attn      = 0
0.00.351.185 I print_info: pooling type     = -1
0.00.351.185 I print_info: rope type        = -1
0.00.351.186 I print_info: rope scaling     = linear
0.00.351.187 I print_info: freq_base_train  = 10000.0
0.00.351.187 I print_info: freq_scale_train = 1
0.00.351.187 I print_info: n_ctx_orig_yarn  = 8192
0.00.351.188 I print_info: rope_finetuned   = unknown
0.00.351.189 I print_info: model type       = 33M
0.00.351.189 I print_info: model params     = 32.90 M
0.00.351.190 I print_info: general.name     = Jina Bert Implementation
0.00.351.193 I print_info: vocab type       = BPE
0.00.351.194 I print_info: n_vocab          = 61056
0.00.351.194 I print_info: n_merges         = 39382
0.00.351.195 I print_info: BOS token        = 0 '<s>'
0.00.351.195 I print_info: EOS token        = 2 '</s>'
0.00.351.195 I print_info: UNK token        = 3 '<unk>'
0.00.351.196 I print_info: SEP token        = 2 '</s>'
0.00.351.196 I print_info: PAD token        = 1 '<pad>'
0.00.351.196 I print_info: MASK token       = 4 '<mask>'
0.00.351.197 I print_info: EOG token        = 2 '</s>'
0.00.351.197 I print_info: max token length = 45
0.00.351.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.289 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.356.312 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.362.379 I llama_context: constructing llama_context
0.00.362.399 I llama_context: n_seq_max     = 1
0.00.362.399 I llama_context: n_ctx         = 8192
0.00.362.400 I llama_context: n_ctx_per_seq = 8192
0.00.362.400 I llama_context: n_batch       = 2048
0.00.362.400 I llama_context: n_ubatch      = 2048
0.00.362.401 I llama_context: causal_attn   = 0
0.00.362.402 I llama_context: flash_attn    = auto
0.00.362.402 I llama_context: kv_unified    = true
0.00.362.404 I llama_context: freq_base     = 10000.0
0.00.362.405 I llama_context: freq_scale    = 1
0.00.362.429 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.363.039 I llama_context: Flash Attention was auto, set to enabled
0.00.363.727 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.363.728 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.363.729 I llama_context: graph splits = 1
0.00.363.779 I common_init_from_params: added </s> logit bias = -inf
0.00.364.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.011 I 
0.00.366.081 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.243 I main: prompt 0: 'what is panda?	hi'
0.00.366.256 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.263 I main: prompt 1: 'what is panda?	it's a bear'
0.00.366.263 I main: number of tokens in prompt = 13
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


0.00.366.269 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.269 I main: number of tokens in prompt = 40
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


0.00.366.346 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.375.132 I llama_perf_context_print:        load time =     365.70 ms
0.00.375.135 I llama_perf_context_print: prompt eval time =       8.63 ms /    62 tokens (    0.14 ms per token,  7180.91 tokens per second)
0.00.375.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.137 I llama_perf_context_print:       total time =       9.14 ms /    63 tokens
0.00.375.137 I llama_perf_context_print:    graphs reused =          0

real	0m0.397s
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
0.00.000.278 I build: 6338 (e92d53b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.011.217 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.272 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.272 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.273 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.217 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.334 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.072 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.092 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.096 I llama_model_loader: - type  f32:  194 tensors
0.00.022.097 I llama_model_loader: - type  f16:   98 tensors
0.00.022.099 I print_info: file format = GGUF V3 (latest)
0.00.022.100 I print_info: file type   = all F32 (guessed)
0.00.022.104 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.062.321 I load: printing all EOG tokens:
0.00.062.340 I load:   - 0 ('<|endoftext|>')
0.00.062.446 I load: special tokens cache size = 25
0.00.074.176 I load: token to piece cache size = 0.2984 MB
0.00.074.203 I print_info: arch             = gptneox
0.00.074.204 I print_info: vocab_only       = 0
0.00.074.204 I print_info: n_ctx_train      = 2048
0.00.074.205 I print_info: n_embd           = 2048
0.00.074.205 I print_info: n_layer          = 24
0.00.074.221 I print_info: n_head           = 16
0.00.074.223 I print_info: n_head_kv        = 16
0.00.074.224 I print_info: n_rot            = 32
0.00.074.224 I print_info: n_swa            = 0
0.00.074.226 I print_info: is_swa_any       = 0
0.00.074.226 I print_info: n_embd_head_k    = 128
0.00.074.226 I print_info: n_embd_head_v    = 128
0.00.074.229 I print_info: n_gqa            = 1
0.00.074.230 I print_info: n_embd_k_gqa     = 2048
0.00.074.232 I print_info: n_embd_v_gqa     = 2048
0.00.074.233 I print_info: f_norm_eps       = 1.0e-05
0.00.074.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.235 I print_info: f_logit_scale    = 0.0e+00
0.00.074.236 I print_info: f_attn_scale     = 0.0e+00
0.00.074.237 I print_info: n_ff             = 8192
0.00.074.237 I print_info: n_expert         = 0
0.00.074.237 I print_info: n_expert_used    = 0
0.00.074.238 I print_info: causal attn      = 1
0.00.074.238 I print_info: pooling type     = 0
0.00.074.239 I print_info: rope type        = 2
0.00.074.239 I print_info: rope scaling     = linear
0.00.074.240 I print_info: freq_base_train  = 10000.0
0.00.074.241 I print_info: freq_scale_train = 1
0.00.074.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.242 I print_info: rope_finetuned   = unknown
0.00.074.242 I print_info: model type       = 1.4B
0.00.074.243 I print_info: model params     = 1.41 B
0.00.074.243 I print_info: general.name     = 1.4B
0.00.074.246 I print_info: vocab type       = BPE
0.00.074.247 I print_info: n_vocab          = 50304
0.00.074.248 I print_info: n_merges         = 50009
0.00.074.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.250 I print_info: LF token         = 187 'Ċ'
0.00.074.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.251 I print_info: max token length = 1024
0.00.074.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.234.538 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.234.562 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.202.700 I llama_context: constructing llama_context
0.01.202.722 I llama_context: n_seq_max     = 1
0.01.202.723 I llama_context: n_ctx         = 2048
0.01.202.723 I llama_context: n_ctx_per_seq = 2048
0.01.202.723 I llama_context: n_batch       = 2048
0.01.202.723 I llama_context: n_ubatch      = 512
0.01.202.724 I llama_context: causal_attn   = 1
0.01.202.725 I llama_context: flash_attn    = auto
0.01.202.726 I llama_context: kv_unified    = false
0.01.202.785 I llama_context: freq_base     = 10000.0
0.01.202.786 I llama_context: freq_scale    = 1
0.01.202.829 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.202.931 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.369.194 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.370.339 I llama_context: Flash Attention was auto, set to enabled
0.01.371.407 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.371.419 I llama_context: graph nodes  = 848
0.01.371.420 I llama_context: graph splits = 1
0.01.371.436 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.371.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.371.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.473.029 I main: llama threadpool init, n_threads = 4
0.01.473.052 I 
0.01.473.126 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.473.139 I 
0.01.473.235 I sampler seed: 1234
0.01.473.255 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.473.258 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.473.259 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.473.259 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.415.373 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29995.78 tokens per second)
0.05.415.378 I llama_perf_context_print:        load time =    1471.34 ms
0.05.415.379 I llama_perf_context_print: prompt eval time =      98.77 ms /     7 tokens (   14.11 ms per token,    70.87 tokens per second)
0.05.415.380 I llama_perf_context_print:        eval time =    3831.51 ms /    63 runs   (   60.82 ms per token,    16.44 tokens per second)
0.05.415.381 I llama_perf_context_print:       total time =    3943.50 ms /    70 tokens
0.05.415.381 I llama_perf_context_print:    graphs reused =         62

real	0m5.550s
user	0m16.571s
sys	0m1.030s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 6338 (e92d53b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.718 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.775 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.775 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.775 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.631 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.729 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.231 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.253 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.257 I llama_model_loader: - type  f32:  194 tensors
0.00.021.257 I llama_model_loader: - type  f16:   98 tensors
0.00.021.260 I print_info: file format = GGUF V3 (latest)
0.00.021.261 I print_info: file type   = all F32 (guessed)
0.00.021.264 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.505 I load: printing all EOG tokens:
0.00.058.564 I load:   - 0 ('<|endoftext|>')
0.00.058.662 I load: special tokens cache size = 25
0.00.070.297 I load: token to piece cache size = 0.2984 MB
0.00.070.324 I print_info: arch             = gptneox
0.00.070.325 I print_info: vocab_only       = 0
0.00.070.325 I print_info: n_ctx_train      = 2048
0.00.070.326 I print_info: n_embd           = 2048
0.00.070.326 I print_info: n_layer          = 24
0.00.070.341 I print_info: n_head           = 16
0.00.070.342 I print_info: n_head_kv        = 16
0.00.070.342 I print_info: n_rot            = 32
0.00.070.343 I print_info: n_swa            = 0
0.00.070.344 I print_info: is_swa_any       = 0
0.00.070.344 I print_info: n_embd_head_k    = 128
0.00.070.344 I print_info: n_embd_head_v    = 128
0.00.070.346 I print_info: n_gqa            = 1
0.00.070.347 I print_info: n_embd_k_gqa     = 2048
0.00.070.349 I print_info: n_embd_v_gqa     = 2048
0.00.070.350 I print_info: f_norm_eps       = 1.0e-05
0.00.070.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.352 I print_info: f_logit_scale    = 0.0e+00
0.00.070.352 I print_info: f_attn_scale     = 0.0e+00
0.00.070.353 I print_info: n_ff             = 8192
0.00.070.353 I print_info: n_expert         = 0
0.00.070.353 I print_info: n_expert_used    = 0
0.00.070.353 I print_info: causal attn      = 1
0.00.070.354 I print_info: pooling type     = 0
0.00.070.354 I print_info: rope type        = 2
0.00.070.354 I print_info: rope scaling     = linear
0.00.070.355 I print_info: freq_base_train  = 10000.0
0.00.070.356 I print_info: freq_scale_train = 1
0.00.070.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.357 I print_info: rope_finetuned   = unknown
0.00.070.357 I print_info: model type       = 1.4B
0.00.070.358 I print_info: model params     = 1.41 B
0.00.070.358 I print_info: general.name     = 1.4B
0.00.070.361 I print_info: vocab type       = BPE
0.00.070.362 I print_info: n_vocab          = 50304
0.00.070.362 I print_info: n_merges         = 50009
0.00.070.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.364 I print_info: LF token         = 187 'Ċ'
0.00.070.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.365 I print_info: max token length = 1024
0.00.070.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.225.828 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.225.842 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.165.095 I llama_context: constructing llama_context
0.01.165.117 I llama_context: n_seq_max     = 1
0.01.165.118 I llama_context: n_ctx         = 128
0.01.165.118 I llama_context: n_ctx_per_seq = 128
0.01.165.118 I llama_context: n_batch       = 128
0.01.165.118 I llama_context: n_ubatch      = 128
0.01.165.119 I llama_context: causal_attn   = 1
0.01.165.121 I llama_context: flash_attn    = auto
0.01.165.121 I llama_context: kv_unified    = false
0.01.165.126 I llama_context: freq_base     = 10000.0
0.01.165.127 I llama_context: freq_scale    = 1
0.01.165.129 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.165.168 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.165.255 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.01.186.935 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.187.994 I llama_context: Flash Attention was auto, set to enabled
0.01.189.065 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.189.079 I llama_context: graph nodes  = 848
0.01.189.079 I llama_context: graph splits = 1
0.01.189.092 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.189.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.189.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.259.435 I 
0.01.259.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.259.616 I perplexity: tokenizing the input ..
0.01.265.076 I perplexity: tokenization took 5.473 ms
0.01.265.109 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.301.365 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1473,
0.02.304.376 I Final estimate: PPL = 10.1473 +/- 3.22564

0.02.304.442 I llama_perf_context_print:        load time =    1259.06 ms
0.02.304.444 I llama_perf_context_print: prompt eval time =    1031.92 ms /   128 tokens (    8.06 ms per token,   124.04 tokens per second)
0.02.304.445 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.304.446 I llama_perf_context_print:       total time =    1045.03 ms /   129 tokens
0.02.304.447 I llama_perf_context_print:    graphs reused =          0

real	0m2.427s
user	0m4.895s
sys	0m0.841s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 6338 (e92d53b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.011.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.890 I llama_model_loader: - type  f32:  194 tensors
0.00.021.890 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.893 I print_info: file format = GGUF V3 (latest)
0.00.021.893 I print_info: file type   = Q8_0
0.00.021.895 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.455 I load: printing all EOG tokens:
0.00.059.472 I load:   - 0 ('<|endoftext|>')
0.00.059.572 I load: special tokens cache size = 25
0.00.071.345 I load: token to piece cache size = 0.2984 MB
0.00.071.373 I print_info: arch             = gptneox
0.00.071.374 I print_info: vocab_only       = 0
0.00.071.374 I print_info: n_ctx_train      = 2048
0.00.071.374 I print_info: n_embd           = 2048
0.00.071.375 I print_info: n_layer          = 24
0.00.071.389 I print_info: n_head           = 16
0.00.071.391 I print_info: n_head_kv        = 16
0.00.071.391 I print_info: n_rot            = 32
0.00.071.392 I print_info: n_swa            = 0
0.00.071.393 I print_info: is_swa_any       = 0
0.00.071.393 I print_info: n_embd_head_k    = 128
0.00.071.393 I print_info: n_embd_head_v    = 128
0.00.071.395 I print_info: n_gqa            = 1
0.00.071.396 I print_info: n_embd_k_gqa     = 2048
0.00.071.397 I print_info: n_embd_v_gqa     = 2048
0.00.071.399 I print_info: f_norm_eps       = 1.0e-05
0.00.071.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.400 I print_info: f_logit_scale    = 0.0e+00
0.00.071.400 I print_info: f_attn_scale     = 0.0e+00
0.00.071.401 I print_info: n_ff             = 8192
0.00.071.401 I print_info: n_expert         = 0
0.00.071.401 I print_info: n_expert_used    = 0
0.00.071.402 I print_info: causal attn      = 1
0.00.071.402 I print_info: pooling type     = 0
0.00.071.402 I print_info: rope type        = 2
0.00.071.402 I print_info: rope scaling     = linear
0.00.071.404 I print_info: freq_base_train  = 10000.0
0.00.071.404 I print_info: freq_scale_train = 1
0.00.071.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.405 I print_info: rope_finetuned   = unknown
0.00.071.405 I print_info: model type       = 1.4B
0.00.071.406 I print_info: model params     = 1.41 B
0.00.071.406 I print_info: general.name     = 1.4B
0.00.071.408 I print_info: vocab type       = BPE
0.00.071.409 I print_info: n_vocab          = 50304
0.00.071.409 I print_info: n_merges         = 50009
0.00.071.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.411 I print_info: LF token         = 187 'Ċ'
0.00.071.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.412 I print_info: max token length = 1024
0.00.071.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.574 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.167.595 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.329.011 I llama_context: constructing llama_context
0.00.329.049 I llama_context: n_seq_max     = 1
0.00.329.056 I llama_context: n_ctx         = 2048
0.00.329.063 I llama_context: n_ctx_per_seq = 2048
0.00.329.069 I llama_context: n_batch       = 2048
0.00.329.076 I llama_context: n_ubatch      = 512
0.00.329.082 I llama_context: causal_attn   = 1
0.00.329.103 I llama_context: flash_attn    = auto
0.00.329.109 I llama_context: kv_unified    = false
0.00.329.121 I llama_context: freq_base     = 10000.0
0.00.329.128 I llama_context: freq_scale    = 1
0.00.329.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.329.852 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.404.453 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.028 I llama_context: Flash Attention was auto, set to enabled
0.00.407.761 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.407.791 I llama_context: graph nodes  = 848
0.00.407.798 I llama_context: graph splits = 1
0.00.407.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.408.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.408.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.935 I main: llama threadpool init, n_threads = 4
0.00.498.958 I 
0.00.499.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.499.054 I 
0.00.499.224 I sampler seed: 1234
0.00.499.243 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.247 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.248 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.248 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
_What is the meaning of life?_

The meaning of life is whatever your particular interpretation of it is.

~~~
dragonwriter
> The meaning of life is whatever your particular interpretation of it is.



0.02.659.422 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29326.72 tokens per second)
0.02.659.428 I llama_perf_context_print:        load time =     497.15 ms
0.02.659.429 I llama_perf_context_print: prompt eval time =      47.33 ms /     7 tokens (    6.76 ms per token,   147.90 tokens per second)
0.02.659.430 I llama_perf_context_print:        eval time =    2101.55 ms /    63 runs   (   33.36 ms per token,    29.98 tokens per second)
0.02.659.431 I llama_perf_context_print:       total time =    2161.69 ms /    70 tokens
0.02.659.431 I llama_perf_context_print:    graphs reused =         62

real	0m2.732s
user	0m9.641s
sys	0m0.842s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6338 (e92d53b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.753 I llama_model_loader: - type  f32:  194 tensors
0.00.021.753 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.756 I print_info: file format = GGUF V3 (latest)
0.00.021.756 I print_info: file type   = Q8_0
0.00.021.758 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.597 I load: printing all EOG tokens:
0.00.059.614 I load:   - 0 ('<|endoftext|>')
0.00.059.718 I load: special tokens cache size = 25
0.00.071.632 I load: token to piece cache size = 0.2984 MB
0.00.071.658 I print_info: arch             = gptneox
0.00.071.658 I print_info: vocab_only       = 0
0.00.071.658 I print_info: n_ctx_train      = 2048
0.00.071.659 I print_info: n_embd           = 2048
0.00.071.659 I print_info: n_layer          = 24
0.00.071.675 I print_info: n_head           = 16
0.00.071.676 I print_info: n_head_kv        = 16
0.00.071.677 I print_info: n_rot            = 32
0.00.071.677 I print_info: n_swa            = 0
0.00.071.678 I print_info: is_swa_any       = 0
0.00.071.679 I print_info: n_embd_head_k    = 128
0.00.071.679 I print_info: n_embd_head_v    = 128
0.00.071.681 I print_info: n_gqa            = 1
0.00.071.682 I print_info: n_embd_k_gqa     = 2048
0.00.071.684 I print_info: n_embd_v_gqa     = 2048
0.00.071.685 I print_info: f_norm_eps       = 1.0e-05
0.00.071.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.687 I print_info: f_logit_scale    = 0.0e+00
0.00.071.687 I print_info: f_attn_scale     = 0.0e+00
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
0.00.071.693 I print_info: model params     = 1.41 B
0.00.071.693 I print_info: general.name     = 1.4B
0.00.071.696 I print_info: vocab type       = BPE
0.00.071.696 I print_info: n_vocab          = 50304
0.00.071.697 I print_info: n_merges         = 50009
0.00.071.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.698 I print_info: LF token         = 187 'Ċ'
0.00.071.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.699 I print_info: max token length = 1024
0.00.071.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.981 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.167.004 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.329.221 I llama_context: constructing llama_context
0.00.329.259 I llama_context: n_seq_max     = 1
0.00.329.266 I llama_context: n_ctx         = 128
0.00.329.273 I llama_context: n_ctx_per_seq = 128
0.00.329.280 I llama_context: n_batch       = 128
0.00.329.286 I llama_context: n_ubatch      = 128
0.00.329.306 I llama_context: causal_attn   = 1
0.00.329.314 I llama_context: flash_attn    = auto
0.00.329.323 I llama_context: kv_unified    = false
0.00.329.335 I llama_context: freq_base     = 10000.0
0.00.329.343 I llama_context: freq_scale    = 1
0.00.329.350 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.329.402 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.046 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.338.957 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.340.531 I llama_context: Flash Attention was auto, set to enabled
0.00.342.026 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.342.054 I llama_context: graph nodes  = 848
0.00.342.061 I llama_context: graph splits = 1
0.00.342.088 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.342.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.342.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.199 I 
0.00.389.305 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.389.327 I perplexity: tokenizing the input ..
0.00.395.979 I perplexity: tokenization took 6.648 ms
0.00.396.019 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.787.875 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.2019,
0.00.790.935 I Final estimate: PPL = 10.2019 +/- 3.25598

0.00.790.989 I llama_perf_context_print:        load time =     388.82 ms
0.00.791.003 I llama_perf_context_print: prompt eval time =     387.64 ms /   128 tokens (    3.03 ms per token,   330.20 tokens per second)
0.00.791.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.006 I llama_perf_context_print:       total time =     401.82 ms /   129 tokens
0.00.791.007 I llama_perf_context_print:    graphs reused =          0

real	0m0.861s
user	0m2.587s
sys	0m0.679s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 6338 (e92d53b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.011.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.173 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.173 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.173 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.715 I llama_model_loader: - type  f32:  194 tensors
0.00.021.715 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.716 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.718 I print_info: file format = GGUF V3 (latest)
0.00.021.719 I print_info: file type   = Q4_0
0.00.021.721 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.051 I load: printing all EOG tokens:
0.00.059.071 I load:   - 0 ('<|endoftext|>')
0.00.059.163 I load: special tokens cache size = 25
0.00.070.820 I load: token to piece cache size = 0.2984 MB
0.00.070.847 I print_info: arch             = gptneox
0.00.070.848 I print_info: vocab_only       = 0
0.00.070.848 I print_info: n_ctx_train      = 2048
0.00.070.849 I print_info: n_embd           = 2048
0.00.070.849 I print_info: n_layer          = 24
0.00.070.864 I print_info: n_head           = 16
0.00.070.865 I print_info: n_head_kv        = 16
0.00.070.866 I print_info: n_rot            = 32
0.00.070.866 I print_info: n_swa            = 0
0.00.070.867 I print_info: is_swa_any       = 0
0.00.070.868 I print_info: n_embd_head_k    = 128
0.00.070.868 I print_info: n_embd_head_v    = 128
0.00.070.870 I print_info: n_gqa            = 1
0.00.070.871 I print_info: n_embd_k_gqa     = 2048
0.00.070.873 I print_info: n_embd_v_gqa     = 2048
0.00.070.874 I print_info: f_norm_eps       = 1.0e-05
0.00.070.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.876 I print_info: f_logit_scale    = 0.0e+00
0.00.070.876 I print_info: f_attn_scale     = 0.0e+00
0.00.070.877 I print_info: n_ff             = 8192
0.00.070.877 I print_info: n_expert         = 0
0.00.070.878 I print_info: n_expert_used    = 0
0.00.070.878 I print_info: causal attn      = 1
0.00.070.878 I print_info: pooling type     = 0
0.00.070.879 I print_info: rope type        = 2
0.00.070.879 I print_info: rope scaling     = linear
0.00.070.880 I print_info: freq_base_train  = 10000.0
0.00.070.881 I print_info: freq_scale_train = 1
0.00.070.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.881 I print_info: rope_finetuned   = unknown
0.00.070.882 I print_info: model type       = 1.4B
0.00.070.883 I print_info: model params     = 1.41 B
0.00.070.883 I print_info: general.name     = 1.4B
0.00.070.885 I print_info: vocab type       = BPE
0.00.070.886 I print_info: n_vocab          = 50304
0.00.070.886 I print_info: n_merges         = 50009
0.00.070.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.888 I print_info: LF token         = 187 'Ċ'
0.00.070.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.889 I print_info: max token length = 1024
0.00.070.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.742 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.758 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.239.774 I llama_context: constructing llama_context
0.00.239.792 I llama_context: n_seq_max     = 1
0.00.239.793 I llama_context: n_ctx         = 2048
0.00.239.793 I llama_context: n_ctx_per_seq = 2048
0.00.239.794 I llama_context: n_batch       = 2048
0.00.239.794 I llama_context: n_ubatch      = 512
0.00.239.794 I llama_context: causal_attn   = 1
0.00.239.798 I llama_context: flash_attn    = auto
0.00.239.799 I llama_context: kv_unified    = false
0.00.239.804 I llama_context: freq_base     = 10000.0
0.00.239.805 I llama_context: freq_scale    = 1
0.00.239.849 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.240.337 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.311.867 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.433 I llama_context: Flash Attention was auto, set to enabled
0.00.315.158 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.172 I llama_context: graph nodes  = 848
0.00.315.172 I llama_context: graph splits = 1
0.00.315.188 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.182 I main: llama threadpool init, n_threads = 4
0.00.397.205 I 
0.00.397.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.314 I 
0.00.397.434 I sampler seed: 1234
0.00.397.455 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.460 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.461 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.461 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.01.807.583 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29707.11 tokens per second)
0.01.807.590 I llama_perf_context_print:        load time =     395.43 ms
0.01.807.591 I llama_perf_context_print: prompt eval time =      41.82 ms /     7 tokens (    5.97 ms per token,   167.40 tokens per second)
0.01.807.593 I llama_perf_context_print:        eval time =    1356.39 ms /    63 runs   (   21.53 ms per token,    46.45 tokens per second)
0.01.807.594 I llama_perf_context_print:       total time =    1411.62 ms /    70 tokens
0.01.807.595 I llama_perf_context_print:    graphs reused =         62

real	0m1.858s
user	0m6.444s
sys	0m0.563s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 6338 (e92d53b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.548 I llama_model_loader: - type  f32:  194 tensors
0.00.021.549 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.549 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.552 I print_info: file format = GGUF V3 (latest)
0.00.021.552 I print_info: file type   = Q4_0
0.00.021.555 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.296 I load: printing all EOG tokens:
0.00.059.317 I load:   - 0 ('<|endoftext|>')
0.00.059.465 I load: special tokens cache size = 25
0.00.071.209 I load: token to piece cache size = 0.2984 MB
0.00.071.236 I print_info: arch             = gptneox
0.00.071.236 I print_info: vocab_only       = 0
0.00.071.236 I print_info: n_ctx_train      = 2048
0.00.071.237 I print_info: n_embd           = 2048
0.00.071.237 I print_info: n_layer          = 24
0.00.071.252 I print_info: n_head           = 16
0.00.071.254 I print_info: n_head_kv        = 16
0.00.071.254 I print_info: n_rot            = 32
0.00.071.254 I print_info: n_swa            = 0
0.00.071.255 I print_info: is_swa_any       = 0
0.00.071.255 I print_info: n_embd_head_k    = 128
0.00.071.255 I print_info: n_embd_head_v    = 128
0.00.071.257 I print_info: n_gqa            = 1
0.00.071.259 I print_info: n_embd_k_gqa     = 2048
0.00.071.260 I print_info: n_embd_v_gqa     = 2048
0.00.071.261 I print_info: f_norm_eps       = 1.0e-05
0.00.071.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.263 I print_info: f_logit_scale    = 0.0e+00
0.00.071.263 I print_info: f_attn_scale     = 0.0e+00
0.00.071.264 I print_info: n_ff             = 8192
0.00.071.264 I print_info: n_expert         = 0
0.00.071.264 I print_info: n_expert_used    = 0
0.00.071.264 I print_info: causal attn      = 1
0.00.071.265 I print_info: pooling type     = 0
0.00.071.265 I print_info: rope type        = 2
0.00.071.265 I print_info: rope scaling     = linear
0.00.071.266 I print_info: freq_base_train  = 10000.0
0.00.071.266 I print_info: freq_scale_train = 1
0.00.071.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.267 I print_info: rope_finetuned   = unknown
0.00.071.268 I print_info: model type       = 1.4B
0.00.071.269 I print_info: model params     = 1.41 B
0.00.071.269 I print_info: general.name     = 1.4B
0.00.071.271 I print_info: vocab type       = BPE
0.00.071.272 I print_info: n_vocab          = 50304
0.00.071.273 I print_info: n_merges         = 50009
0.00.071.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.274 I print_info: LF token         = 187 'Ċ'
0.00.071.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.275 I print_info: max token length = 1024
0.00.071.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.967 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.987 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.238.122 I llama_context: constructing llama_context
0.00.238.160 I llama_context: n_seq_max     = 1
0.00.238.167 I llama_context: n_ctx         = 128
0.00.238.174 I llama_context: n_ctx_per_seq = 128
0.00.238.180 I llama_context: n_batch       = 128
0.00.238.187 I llama_context: n_ubatch      = 128
0.00.238.193 I llama_context: causal_attn   = 1
0.00.238.215 I llama_context: flash_attn    = auto
0.00.238.221 I llama_context: kv_unified    = false
0.00.238.233 I llama_context: freq_base     = 10000.0
0.00.238.241 I llama_context: freq_scale    = 1
0.00.238.248 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.238.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.749 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.247.640 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.249.154 I llama_context: Flash Attention was auto, set to enabled
0.00.250.675 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.250.702 I llama_context: graph nodes  = 848
0.00.250.709 I llama_context: graph splits = 1
0.00.250.734 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.251.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.251.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.071 I 
0.00.297.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.176 I perplexity: tokenizing the input ..
0.00.303.850 I perplexity: tokenization took 6.669 ms
0.00.303.884 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.741.464 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1466,
0.00.744.307 I Final estimate: PPL = 14.1466 +/- 4.44898

0.00.744.352 I llama_perf_context_print:        load time =     296.71 ms
0.00.744.413 I llama_perf_context_print: prompt eval time =     433.45 ms /   128 tokens (    3.39 ms per token,   295.31 tokens per second)
0.00.744.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.744.416 I llama_perf_context_print:       total time =     447.31 ms /   129 tokens
0.00.744.416 I llama_perf_context_print:    graphs reused =          0

real	0m0.791s
user	0m2.529s
sys	0m0.468s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 6338 (e92d53b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.557 I main: llama backend init
0.00.000.575 I main: load the model and apply lora adapter, if any
0.00.010.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.284 I llama_model_loader: - type  f32:  194 tensors
0.00.021.284 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.287 I print_info: file format = GGUF V3 (latest)
0.00.021.288 I print_info: file type   = Q4_1
0.00.021.291 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.211 I load: printing all EOG tokens:
0.00.058.231 I load:   - 0 ('<|endoftext|>')
0.00.058.342 I load: special tokens cache size = 25
0.00.070.177 I load: token to piece cache size = 0.2984 MB
0.00.070.205 I print_info: arch             = gptneox
0.00.070.205 I print_info: vocab_only       = 0
0.00.070.206 I print_info: n_ctx_train      = 2048
0.00.070.206 I print_info: n_embd           = 2048
0.00.070.206 I print_info: n_layer          = 24
0.00.070.222 I print_info: n_head           = 16
0.00.070.223 I print_info: n_head_kv        = 16
0.00.070.224 I print_info: n_rot            = 32
0.00.070.224 I print_info: n_swa            = 0
0.00.070.225 I print_info: is_swa_any       = 0
0.00.070.225 I print_info: n_embd_head_k    = 128
0.00.070.225 I print_info: n_embd_head_v    = 128
0.00.070.227 I print_info: n_gqa            = 1
0.00.070.229 I print_info: n_embd_k_gqa     = 2048
0.00.070.230 I print_info: n_embd_v_gqa     = 2048
0.00.070.232 I print_info: f_norm_eps       = 1.0e-05
0.00.070.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.234 I print_info: f_logit_scale    = 0.0e+00
0.00.070.234 I print_info: f_attn_scale     = 0.0e+00
0.00.070.235 I print_info: n_ff             = 8192
0.00.070.235 I print_info: n_expert         = 0
0.00.070.236 I print_info: n_expert_used    = 0
0.00.070.236 I print_info: causal attn      = 1
0.00.070.236 I print_info: pooling type     = 0
0.00.070.237 I print_info: rope type        = 2
0.00.070.238 I print_info: rope scaling     = linear
0.00.070.240 I print_info: freq_base_train  = 10000.0
0.00.070.240 I print_info: freq_scale_train = 1
0.00.070.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.242 I print_info: rope_finetuned   = unknown
0.00.070.242 I print_info: model type       = 1.4B
0.00.070.243 I print_info: model params     = 1.41 B
0.00.070.245 I print_info: general.name     = 1.4B
0.00.070.248 I print_info: vocab type       = BPE
0.00.070.249 I print_info: n_vocab          = 50304
0.00.070.249 I print_info: n_merges         = 50009
0.00.070.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.252 I print_info: LF token         = 187 'Ċ'
0.00.070.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.253 I print_info: max token length = 1024
0.00.070.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.941 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.963 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.663 I llama_context: constructing llama_context
0.00.251.697 I llama_context: n_seq_max     = 1
0.00.251.705 I llama_context: n_ctx         = 2048
0.00.251.711 I llama_context: n_ctx_per_seq = 2048
0.00.251.718 I llama_context: n_batch       = 2048
0.00.251.724 I llama_context: n_ubatch      = 512
0.00.251.730 I llama_context: causal_attn   = 1
0.00.251.738 I llama_context: flash_attn    = auto
0.00.251.746 I llama_context: kv_unified    = false
0.00.251.757 I llama_context: freq_base     = 10000.0
0.00.251.764 I llama_context: freq_scale    = 1
0.00.251.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.493 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.324.270 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.867 I llama_context: Flash Attention was auto, set to enabled
0.00.327.507 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.521 I llama_context: graph nodes  = 848
0.00.327.521 I llama_context: graph splits = 1
0.00.327.538 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.154 I main: llama threadpool init, n_threads = 4
0.00.400.179 I 
0.00.400.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.270 I 
0.00.400.411 I sampler seed: 1234
0.00.400.431 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.437 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.438 I 
I believe the meaning of life is to

# live in peace and love, and to leave this world a better place than you found it.

—William Shakespeare

## CHAPTER THREE

## THE STIRRING TIMES

## AGE OF SHADES AND CANDLES

The days were long, the

0.01.928.047 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29038.85 tokens per second)
0.01.928.053 I llama_perf_context_print:        load time =     398.38 ms
0.01.928.054 I llama_perf_context_print: prompt eval time =      41.80 ms /     7 tokens (    5.97 ms per token,   167.48 tokens per second)
0.01.928.055 I llama_perf_context_print:        eval time =    1474.51 ms /    63 runs   (   23.40 ms per token,    42.73 tokens per second)
0.01.928.056 I llama_perf_context_print:       total time =    1529.07 ms /    70 tokens
0.01.928.057 I llama_perf_context_print:    graphs reused =         62

real	0m1.979s
user	0m6.975s
sys	0m0.528s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6338 (e92d53b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.479 I llama_model_loader: - type  f32:  194 tensors
0.00.021.480 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.480 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.483 I print_info: file format = GGUF V3 (latest)
0.00.021.483 I print_info: file type   = Q4_1
0.00.021.486 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.685 I load: printing all EOG tokens:
0.00.057.701 I load:   - 0 ('<|endoftext|>')
0.00.057.785 I load: special tokens cache size = 25
0.00.069.393 I load: token to piece cache size = 0.2984 MB
0.00.069.422 I print_info: arch             = gptneox
0.00.069.423 I print_info: vocab_only       = 0
0.00.069.423 I print_info: n_ctx_train      = 2048
0.00.069.423 I print_info: n_embd           = 2048
0.00.069.424 I print_info: n_layer          = 24
0.00.069.439 I print_info: n_head           = 16
0.00.069.441 I print_info: n_head_kv        = 16
0.00.069.442 I print_info: n_rot            = 32
0.00.069.442 I print_info: n_swa            = 0
0.00.069.443 I print_info: is_swa_any       = 0
0.00.069.443 I print_info: n_embd_head_k    = 128
0.00.069.444 I print_info: n_embd_head_v    = 128
0.00.069.445 I print_info: n_gqa            = 1
0.00.069.447 I print_info: n_embd_k_gqa     = 2048
0.00.069.448 I print_info: n_embd_v_gqa     = 2048
0.00.069.450 I print_info: f_norm_eps       = 1.0e-05
0.00.069.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.455 I print_info: f_logit_scale    = 0.0e+00
0.00.069.455 I print_info: f_attn_scale     = 0.0e+00
0.00.069.457 I print_info: n_ff             = 8192
0.00.069.457 I print_info: n_expert         = 0
0.00.069.457 I print_info: n_expert_used    = 0
0.00.069.459 I print_info: causal attn      = 1
0.00.069.459 I print_info: pooling type     = 0
0.00.069.460 I print_info: rope type        = 2
0.00.069.460 I print_info: rope scaling     = linear
0.00.069.462 I print_info: freq_base_train  = 10000.0
0.00.069.462 I print_info: freq_scale_train = 1
0.00.069.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.464 I print_info: rope_finetuned   = unknown
0.00.069.466 I print_info: model type       = 1.4B
0.00.069.467 I print_info: model params     = 1.41 B
0.00.069.467 I print_info: general.name     = 1.4B
0.00.069.470 I print_info: vocab type       = BPE
0.00.069.471 I print_info: n_vocab          = 50304
0.00.069.472 I print_info: n_merges         = 50009
0.00.069.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.475 I print_info: LF token         = 187 'Ċ'
0.00.069.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.477 I print_info: max token length = 1024
0.00.069.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.816 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.832 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.962 I llama_context: constructing llama_context
0.00.250.997 I llama_context: n_seq_max     = 1
0.00.251.004 I llama_context: n_ctx         = 128
0.00.251.011 I llama_context: n_ctx_per_seq = 128
0.00.251.019 I llama_context: n_batch       = 128
0.00.251.028 I llama_context: n_ubatch      = 128
0.00.251.039 I llama_context: causal_attn   = 1
0.00.251.050 I llama_context: flash_attn    = auto
0.00.251.061 I llama_context: kv_unified    = false
0.00.251.075 I llama_context: freq_base     = 10000.0
0.00.251.086 I llama_context: freq_scale    = 1
0.00.251.094 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.767 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.260.666 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.262.198 I llama_context: Flash Attention was auto, set to enabled
0.00.263.797 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.810 I llama_context: graph nodes  = 848
0.00.263.811 I llama_context: graph splits = 1
0.00.263.827 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.264.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.920 I 
0.00.310.020 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.047 I perplexity: tokenizing the input ..
0.00.316.657 I perplexity: tokenization took 6.606 ms
0.00.316.691 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.772.258 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6782,
0.00.775.457 I Final estimate: PPL = 12.6782 +/- 3.92252

0.00.775.570 I llama_perf_context_print:        load time =     309.55 ms
0.00.775.587 I llama_perf_context_print: prompt eval time =     451.49 ms /   128 tokens (    3.53 ms per token,   283.50 tokens per second)
0.00.775.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.775.590 I llama_perf_context_print:       total time =     465.62 ms /   129 tokens
0.00.775.591 I llama_perf_context_print:    graphs reused =          0

real	0m0.830s
user	0m2.693s
sys	0m0.467s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 6338 (e92d53b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.011.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.177 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.177 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.177 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.949 I llama_model_loader: - type  f32:  194 tensors
0.00.021.949 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.951 I print_info: file format = GGUF V3 (latest)
0.00.021.952 I print_info: file type   = Q5_0
0.00.021.955 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.178 I load: printing all EOG tokens:
0.00.059.196 I load:   - 0 ('<|endoftext|>')
0.00.059.290 I load: special tokens cache size = 25
0.00.070.968 I load: token to piece cache size = 0.2984 MB
0.00.070.995 I print_info: arch             = gptneox
0.00.070.996 I print_info: vocab_only       = 0
0.00.070.996 I print_info: n_ctx_train      = 2048
0.00.070.996 I print_info: n_embd           = 2048
0.00.070.997 I print_info: n_layer          = 24
0.00.071.011 I print_info: n_head           = 16
0.00.071.013 I print_info: n_head_kv        = 16
0.00.071.013 I print_info: n_rot            = 32
0.00.071.014 I print_info: n_swa            = 0
0.00.071.015 I print_info: is_swa_any       = 0
0.00.071.015 I print_info: n_embd_head_k    = 128
0.00.071.015 I print_info: n_embd_head_v    = 128
0.00.071.017 I print_info: n_gqa            = 1
0.00.071.018 I print_info: n_embd_k_gqa     = 2048
0.00.071.020 I print_info: n_embd_v_gqa     = 2048
0.00.071.021 I print_info: f_norm_eps       = 1.0e-05
0.00.071.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.022 I print_info: f_logit_scale    = 0.0e+00
0.00.071.022 I print_info: f_attn_scale     = 0.0e+00
0.00.071.023 I print_info: n_ff             = 8192
0.00.071.023 I print_info: n_expert         = 0
0.00.071.023 I print_info: n_expert_used    = 0
0.00.071.024 I print_info: causal attn      = 1
0.00.071.024 I print_info: pooling type     = 0
0.00.071.024 I print_info: rope type        = 2
0.00.071.024 I print_info: rope scaling     = linear
0.00.071.026 I print_info: freq_base_train  = 10000.0
0.00.071.026 I print_info: freq_scale_train = 1
0.00.071.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.027 I print_info: rope_finetuned   = unknown
0.00.071.028 I print_info: model type       = 1.4B
0.00.071.028 I print_info: model params     = 1.41 B
0.00.071.028 I print_info: general.name     = 1.4B
0.00.071.031 I print_info: vocab type       = BPE
0.00.071.032 I print_info: n_vocab          = 50304
0.00.071.032 I print_info: n_merges         = 50009
0.00.071.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.033 I print_info: LF token         = 187 'Ċ'
0.00.071.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.034 I print_info: max token length = 1024
0.00.071.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.793 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.809 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.150.289 I llama_context: constructing llama_context
0.00.150.307 I llama_context: n_seq_max     = 1
0.00.150.308 I llama_context: n_ctx         = 2048
0.00.150.308 I llama_context: n_ctx_per_seq = 2048
0.00.150.308 I llama_context: n_batch       = 2048
0.00.150.309 I llama_context: n_ubatch      = 512
0.00.150.309 I llama_context: causal_attn   = 1
0.00.150.311 I llama_context: flash_attn    = auto
0.00.150.311 I llama_context: kv_unified    = false
0.00.150.314 I llama_context: freq_base     = 10000.0
0.00.150.315 I llama_context: freq_scale    = 1
0.00.150.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.872 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.223.549 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.025 I llama_context: Flash Attention was auto, set to enabled
0.00.226.571 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.585 I llama_context: graph nodes  = 848
0.00.226.585 I llama_context: graph splits = 1
0.00.226.601 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.489 I main: llama threadpool init, n_threads = 4
0.00.306.509 I 
0.00.306.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.597 I 
0.00.306.750 I sampler seed: 1234
0.00.306.773 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.778 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.779 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.779 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.797.927 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27088.90 tokens per second)
0.02.797.932 I llama_perf_context_print:        load time =     304.80 ms
0.02.797.933 I llama_perf_context_print: prompt eval time =     132.53 ms /     7 tokens (   18.93 ms per token,    52.82 tokens per second)
0.02.797.934 I llama_perf_context_print:        eval time =    2346.27 ms /    63 runs   (   37.24 ms per token,    26.85 tokens per second)
0.02.797.935 I llama_perf_context_print:       total time =    2492.58 ms /    70 tokens
0.02.797.935 I llama_perf_context_print:    graphs reused =         62

real	0m2.852s
user	0m10.322s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.366 I build: 6338 (e92d53b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.277 I llama_model_loader: - type  f32:  194 tensors
0.00.021.278 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.281 I print_info: file format = GGUF V3 (latest)
0.00.021.281 I print_info: file type   = Q5_0
0.00.021.284 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.437 I load: printing all EOG tokens:
0.00.056.454 I load:   - 0 ('<|endoftext|>')
0.00.056.527 I load: special tokens cache size = 25
0.00.068.184 I load: token to piece cache size = 0.2984 MB
0.00.068.211 I print_info: arch             = gptneox
0.00.068.211 I print_info: vocab_only       = 0
0.00.068.212 I print_info: n_ctx_train      = 2048
0.00.068.212 I print_info: n_embd           = 2048
0.00.068.212 I print_info: n_layer          = 24
0.00.068.227 I print_info: n_head           = 16
0.00.068.228 I print_info: n_head_kv        = 16
0.00.068.228 I print_info: n_rot            = 32
0.00.068.229 I print_info: n_swa            = 0
0.00.068.230 I print_info: is_swa_any       = 0
0.00.068.230 I print_info: n_embd_head_k    = 128
0.00.068.230 I print_info: n_embd_head_v    = 128
0.00.068.231 I print_info: n_gqa            = 1
0.00.068.233 I print_info: n_embd_k_gqa     = 2048
0.00.068.234 I print_info: n_embd_v_gqa     = 2048
0.00.068.235 I print_info: f_norm_eps       = 1.0e-05
0.00.068.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.237 I print_info: f_logit_scale    = 0.0e+00
0.00.068.237 I print_info: f_attn_scale     = 0.0e+00
0.00.068.238 I print_info: n_ff             = 8192
0.00.068.238 I print_info: n_expert         = 0
0.00.068.238 I print_info: n_expert_used    = 0
0.00.068.238 I print_info: causal attn      = 1
0.00.068.238 I print_info: pooling type     = 0
0.00.068.239 I print_info: rope type        = 2
0.00.068.239 I print_info: rope scaling     = linear
0.00.068.240 I print_info: freq_base_train  = 10000.0
0.00.068.240 I print_info: freq_scale_train = 1
0.00.068.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.241 I print_info: rope_finetuned   = unknown
0.00.068.241 I print_info: model type       = 1.4B
0.00.068.242 I print_info: model params     = 1.41 B
0.00.068.242 I print_info: general.name     = 1.4B
0.00.068.244 I print_info: vocab type       = BPE
0.00.068.245 I print_info: n_vocab          = 50304
0.00.068.245 I print_info: n_merges         = 50009
0.00.068.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.247 I print_info: LF token         = 187 'Ċ'
0.00.068.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.247 I print_info: max token length = 1024
0.00.068.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.781 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.803 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.554 I llama_context: constructing llama_context
0.00.145.571 I llama_context: n_seq_max     = 1
0.00.145.571 I llama_context: n_ctx         = 128
0.00.145.571 I llama_context: n_ctx_per_seq = 128
0.00.145.571 I llama_context: n_batch       = 128
0.00.145.572 I llama_context: n_ubatch      = 128
0.00.145.572 I llama_context: causal_attn   = 1
0.00.145.574 I llama_context: flash_attn    = auto
0.00.145.574 I llama_context: kv_unified    = false
0.00.145.577 I llama_context: freq_base     = 10000.0
0.00.145.578 I llama_context: freq_scale    = 1
0.00.145.579 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.606 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.066 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.154.746 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.156.060 I llama_context: Flash Attention was auto, set to enabled
0.00.157.535 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.548 I llama_context: graph nodes  = 848
0.00.157.549 I llama_context: graph splits = 1
0.00.157.561 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.157.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.157.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.932 I 
0.00.203.013 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.035 I perplexity: tokenizing the input ..
0.00.209.190 I perplexity: tokenization took 6.151 ms
0.00.209.218 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.338.935 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.341.869 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.341.909 I llama_perf_context_print:        load time =     202.49 ms
0.01.341.934 I llama_perf_context_print: prompt eval time =    1125.67 ms /   128 tokens (    8.79 ms per token,   113.71 tokens per second)
0.01.341.935 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.341.938 I llama_perf_context_print:       total time =    1139.00 ms /   129 tokens
0.01.341.939 I llama_perf_context_print:    graphs reused =          0

real	0m1.392s
user	0m4.848s
sys	0m0.155s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6338 (e92d53b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.010.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.567 I llama_model_loader: - type  f32:  194 tensors
0.00.021.567 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.568 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.570 I print_info: file format = GGUF V3 (latest)
0.00.021.570 I print_info: file type   = Q5_1
0.00.021.574 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.457 I load: printing all EOG tokens:
0.00.059.477 I load:   - 0 ('<|endoftext|>')
0.00.059.580 I load: special tokens cache size = 25
0.00.071.629 I load: token to piece cache size = 0.2984 MB
0.00.071.658 I print_info: arch             = gptneox
0.00.071.658 I print_info: vocab_only       = 0
0.00.071.659 I print_info: n_ctx_train      = 2048
0.00.071.659 I print_info: n_embd           = 2048
0.00.071.659 I print_info: n_layer          = 24
0.00.071.676 I print_info: n_head           = 16
0.00.071.678 I print_info: n_head_kv        = 16
0.00.071.679 I print_info: n_rot            = 32
0.00.071.679 I print_info: n_swa            = 0
0.00.071.680 I print_info: is_swa_any       = 0
0.00.071.680 I print_info: n_embd_head_k    = 128
0.00.071.681 I print_info: n_embd_head_v    = 128
0.00.071.682 I print_info: n_gqa            = 1
0.00.071.684 I print_info: n_embd_k_gqa     = 2048
0.00.071.685 I print_info: n_embd_v_gqa     = 2048
0.00.071.686 I print_info: f_norm_eps       = 1.0e-05
0.00.071.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.688 I print_info: f_logit_scale    = 0.0e+00
0.00.071.688 I print_info: f_attn_scale     = 0.0e+00
0.00.071.689 I print_info: n_ff             = 8192
0.00.071.689 I print_info: n_expert         = 0
0.00.071.689 I print_info: n_expert_used    = 0
0.00.071.690 I print_info: causal attn      = 1
0.00.071.690 I print_info: pooling type     = 0
0.00.071.690 I print_info: rope type        = 2
0.00.071.690 I print_info: rope scaling     = linear
0.00.071.691 I print_info: freq_base_train  = 10000.0
0.00.071.692 I print_info: freq_scale_train = 1
0.00.071.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.692 I print_info: rope_finetuned   = unknown
0.00.071.693 I print_info: model type       = 1.4B
0.00.071.694 I print_info: model params     = 1.41 B
0.00.071.694 I print_info: general.name     = 1.4B
0.00.071.696 I print_info: vocab type       = BPE
0.00.071.697 I print_info: n_vocab          = 50304
0.00.071.699 I print_info: n_merges         = 50009
0.00.071.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.701 I print_info: LF token         = 187 'Ċ'
0.00.071.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.703 I print_info: max token length = 1024
0.00.071.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.196 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.141.211 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.155.111 I llama_context: constructing llama_context
0.00.155.127 I llama_context: n_seq_max     = 1
0.00.155.127 I llama_context: n_ctx         = 2048
0.00.155.127 I llama_context: n_ctx_per_seq = 2048
0.00.155.127 I llama_context: n_batch       = 2048
0.00.155.128 I llama_context: n_ubatch      = 512
0.00.155.128 I llama_context: causal_attn   = 1
0.00.155.130 I llama_context: flash_attn    = auto
0.00.155.130 I llama_context: kv_unified    = false
0.00.155.133 I llama_context: freq_base     = 10000.0
0.00.155.134 I llama_context: freq_scale    = 1
0.00.155.160 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.620 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.227.754 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.275 I llama_context: Flash Attention was auto, set to enabled
0.00.230.798 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.812 I llama_context: graph nodes  = 848
0.00.230.813 I llama_context: graph splits = 1
0.00.230.828 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.925 I main: llama threadpool init, n_threads = 4
0.00.335.949 I 
0.00.336.025 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.040 I 
0.00.336.159 I sampler seed: 1234
0.00.336.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.182 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.182 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.879.294 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28779.89 tokens per second)
0.02.879.299 I llama_perf_context_print:        load time =     334.17 ms
0.02.879.300 I llama_perf_context_print: prompt eval time =     129.19 ms /     7 tokens (   18.46 ms per token,    54.19 tokens per second)
0.02.879.301 I llama_perf_context_print:        eval time =    2402.40 ms /    63 runs   (   38.13 ms per token,    26.22 tokens per second)
0.02.879.302 I llama_perf_context_print:       total time =    2544.57 ms /    70 tokens
0.02.879.303 I llama_perf_context_print:    graphs reused =         62

real	0m2.939s
user	0m10.623s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6338 (e92d53b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.026 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.027 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.544 I llama_model_loader: - type  f32:  194 tensors
0.00.021.545 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.545 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.547 I print_info: file format = GGUF V3 (latest)
0.00.021.547 I print_info: file type   = Q5_1
0.00.021.550 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.876 I load: printing all EOG tokens:
0.00.058.895 I load:   - 0 ('<|endoftext|>')
0.00.058.989 I load: special tokens cache size = 25
0.00.070.670 I load: token to piece cache size = 0.2984 MB
0.00.070.697 I print_info: arch             = gptneox
0.00.070.697 I print_info: vocab_only       = 0
0.00.070.698 I print_info: n_ctx_train      = 2048
0.00.070.698 I print_info: n_embd           = 2048
0.00.070.699 I print_info: n_layer          = 24
0.00.070.713 I print_info: n_head           = 16
0.00.070.714 I print_info: n_head_kv        = 16
0.00.070.715 I print_info: n_rot            = 32
0.00.070.715 I print_info: n_swa            = 0
0.00.070.716 I print_info: is_swa_any       = 0
0.00.070.716 I print_info: n_embd_head_k    = 128
0.00.070.717 I print_info: n_embd_head_v    = 128
0.00.070.719 I print_info: n_gqa            = 1
0.00.070.720 I print_info: n_embd_k_gqa     = 2048
0.00.070.722 I print_info: n_embd_v_gqa     = 2048
0.00.070.723 I print_info: f_norm_eps       = 1.0e-05
0.00.070.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.724 I print_info: f_logit_scale    = 0.0e+00
0.00.070.724 I print_info: f_attn_scale     = 0.0e+00
0.00.070.725 I print_info: n_ff             = 8192
0.00.070.726 I print_info: n_expert         = 0
0.00.070.726 I print_info: n_expert_used    = 0
0.00.070.726 I print_info: causal attn      = 1
0.00.070.726 I print_info: pooling type     = 0
0.00.070.727 I print_info: rope type        = 2
0.00.070.727 I print_info: rope scaling     = linear
0.00.070.728 I print_info: freq_base_train  = 10000.0
0.00.070.728 I print_info: freq_scale_train = 1
0.00.070.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.729 I print_info: rope_finetuned   = unknown
0.00.070.730 I print_info: model type       = 1.4B
0.00.070.730 I print_info: model params     = 1.41 B
0.00.070.731 I print_info: general.name     = 1.4B
0.00.070.733 I print_info: vocab type       = BPE
0.00.070.734 I print_info: n_vocab          = 50304
0.00.070.734 I print_info: n_merges         = 50009
0.00.070.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.736 I print_info: LF token         = 187 'Ċ'
0.00.070.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.737 I print_info: max token length = 1024
0.00.070.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.297 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.319 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.152.957 I llama_context: constructing llama_context
0.00.152.960 I llama_context: n_seq_max     = 1
0.00.152.961 I llama_context: n_ctx         = 128
0.00.152.961 I llama_context: n_ctx_per_seq = 128
0.00.152.961 I llama_context: n_batch       = 128
0.00.152.962 I llama_context: n_ubatch      = 128
0.00.152.962 I llama_context: causal_attn   = 1
0.00.152.964 I llama_context: flash_attn    = auto
0.00.152.964 I llama_context: kv_unified    = false
0.00.152.968 I llama_context: freq_base     = 10000.0
0.00.152.969 I llama_context: freq_scale    = 1
0.00.152.969 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.996 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.533 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.161.949 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.163.324 I llama_context: Flash Attention was auto, set to enabled
0.00.164.759 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.772 I llama_context: graph nodes  = 848
0.00.164.772 I llama_context: graph splits = 1
0.00.164.784 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.165.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.467 I 
0.00.231.560 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.580 I perplexity: tokenizing the input ..
0.00.237.984 I perplexity: tokenization took 6.4 ms
0.00.238.015 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.219.009 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1784,
0.02.221.950 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.221.996 I llama_perf_context_print:        load time =     231.06 ms
0.02.222.010 I llama_perf_context_print: prompt eval time =    1976.97 ms /   128 tokens (   15.45 ms per token,    64.75 tokens per second)
0.02.222.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.222.012 I llama_perf_context_print:       total time =    1990.55 ms /   129 tokens
0.02.222.012 I llama_perf_context_print:    graphs reused =          0

real	0m2.275s
user	0m8.334s
sys	0m0.170s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6338 (e92d53b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.435 I main: llama backend init
0.00.000.451 I main: load the model and apply lora adapter, if any
0.00.010.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.963 I llama_model_loader: - type  f32:  194 tensors
0.00.020.964 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.964 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.967 I print_info: file format = GGUF V3 (latest)
0.00.020.967 I print_info: file type   = Q2_K - Medium
0.00.020.970 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.640 I load: printing all EOG tokens:
0.00.056.660 I load:   - 0 ('<|endoftext|>')
0.00.056.740 I load: special tokens cache size = 25
0.00.068.561 I load: token to piece cache size = 0.2984 MB
0.00.068.587 I print_info: arch             = gptneox
0.00.068.588 I print_info: vocab_only       = 0
0.00.068.588 I print_info: n_ctx_train      = 2048
0.00.068.588 I print_info: n_embd           = 2048
0.00.068.589 I print_info: n_layer          = 24
0.00.068.602 I print_info: n_head           = 16
0.00.068.603 I print_info: n_head_kv        = 16
0.00.068.604 I print_info: n_rot            = 32
0.00.068.604 I print_info: n_swa            = 0
0.00.068.605 I print_info: is_swa_any       = 0
0.00.068.605 I print_info: n_embd_head_k    = 128
0.00.068.605 I print_info: n_embd_head_v    = 128
0.00.068.607 I print_info: n_gqa            = 1
0.00.068.608 I print_info: n_embd_k_gqa     = 2048
0.00.068.609 I print_info: n_embd_v_gqa     = 2048
0.00.068.611 I print_info: f_norm_eps       = 1.0e-05
0.00.068.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.612 I print_info: f_logit_scale    = 0.0e+00
0.00.068.612 I print_info: f_attn_scale     = 0.0e+00
0.00.068.613 I print_info: n_ff             = 8192
0.00.068.613 I print_info: n_expert         = 0
0.00.068.613 I print_info: n_expert_used    = 0
0.00.068.614 I print_info: causal attn      = 1
0.00.068.614 I print_info: pooling type     = 0
0.00.068.614 I print_info: rope type        = 2
0.00.068.614 I print_info: rope scaling     = linear
0.00.068.615 I print_info: freq_base_train  = 10000.0
0.00.068.616 I print_info: freq_scale_train = 1
0.00.068.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.616 I print_info: rope_finetuned   = unknown
0.00.068.617 I print_info: model type       = 1.4B
0.00.068.617 I print_info: model params     = 1.41 B
0.00.068.617 I print_info: general.name     = 1.4B
0.00.068.620 I print_info: vocab type       = BPE
0.00.068.621 I print_info: n_vocab          = 50304
0.00.068.621 I print_info: n_merges         = 50009
0.00.068.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.622 I print_info: LF token         = 187 'Ċ'
0.00.068.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.623 I print_info: max token length = 1024
0.00.068.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.546 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.568 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.569 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.234.437 I llama_context: constructing llama_context
0.00.234.456 I llama_context: n_seq_max     = 1
0.00.234.457 I llama_context: n_ctx         = 2048
0.00.234.457 I llama_context: n_ctx_per_seq = 2048
0.00.234.457 I llama_context: n_batch       = 2048
0.00.234.458 I llama_context: n_ubatch      = 512
0.00.234.458 I llama_context: causal_attn   = 1
0.00.234.460 I llama_context: flash_attn    = auto
0.00.234.460 I llama_context: kv_unified    = false
0.00.234.466 I llama_context: freq_base     = 10000.0
0.00.234.467 I llama_context: freq_scale    = 1
0.00.234.505 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.043 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.305.839 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.379 I llama_context: Flash Attention was auto, set to enabled
0.00.308.945 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.959 I llama_context: graph nodes  = 848
0.00.308.960 I llama_context: graph splits = 1
0.00.308.977 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.419 I main: llama threadpool init, n_threads = 4
0.00.386.441 I 
0.00.386.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.386.523 I 
0.00.386.623 I sampler seed: 1234
0.00.386.643 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.386.646 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.647 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.647 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.01.972.512 I llama_perf_sampler_print:    sampling time =       2.12 ms /    71 runs   (    0.03 ms per token, 33522.19 tokens per second)
0.01.972.517 I llama_perf_context_print:        load time =     384.77 ms
0.01.972.519 I llama_perf_context_print: prompt eval time =      73.71 ms /     7 tokens (   10.53 ms per token,    94.97 tokens per second)
0.01.972.520 I llama_perf_context_print:        eval time =    1501.05 ms /    63 runs   (   23.83 ms per token,    41.97 tokens per second)
0.01.972.520 I llama_perf_context_print:       total time =    1587.27 ms /    70 tokens
0.01.972.520 I llama_perf_context_print:    graphs reused =         62

real	0m2.021s
user	0m6.757s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 6338 (e92d53b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.225 I llama_model_loader: - type  f32:  194 tensors
0.00.021.225 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.226 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.228 I print_info: file format = GGUF V3 (latest)
0.00.021.229 I print_info: file type   = Q2_K - Medium
0.00.021.231 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.929 I load: printing all EOG tokens:
0.00.057.947 I load:   - 0 ('<|endoftext|>')
0.00.058.036 I load: special tokens cache size = 25
0.00.069.746 I load: token to piece cache size = 0.2984 MB
0.00.069.773 I print_info: arch             = gptneox
0.00.069.773 I print_info: vocab_only       = 0
0.00.069.774 I print_info: n_ctx_train      = 2048
0.00.069.774 I print_info: n_embd           = 2048
0.00.069.774 I print_info: n_layer          = 24
0.00.069.789 I print_info: n_head           = 16
0.00.069.791 I print_info: n_head_kv        = 16
0.00.069.791 I print_info: n_rot            = 32
0.00.069.791 I print_info: n_swa            = 0
0.00.069.792 I print_info: is_swa_any       = 0
0.00.069.793 I print_info: n_embd_head_k    = 128
0.00.069.793 I print_info: n_embd_head_v    = 128
0.00.069.795 I print_info: n_gqa            = 1
0.00.069.796 I print_info: n_embd_k_gqa     = 2048
0.00.069.798 I print_info: n_embd_v_gqa     = 2048
0.00.069.799 I print_info: f_norm_eps       = 1.0e-05
0.00.069.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.803 I print_info: f_logit_scale    = 0.0e+00
0.00.069.803 I print_info: f_attn_scale     = 0.0e+00
0.00.069.804 I print_info: n_ff             = 8192
0.00.069.804 I print_info: n_expert         = 0
0.00.069.804 I print_info: n_expert_used    = 0
0.00.069.805 I print_info: causal attn      = 1
0.00.069.806 I print_info: pooling type     = 0
0.00.069.806 I print_info: rope type        = 2
0.00.069.807 I print_info: rope scaling     = linear
0.00.069.808 I print_info: freq_base_train  = 10000.0
0.00.069.809 I print_info: freq_scale_train = 1
0.00.069.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.810 I print_info: rope_finetuned   = unknown
0.00.069.810 I print_info: model type       = 1.4B
0.00.069.811 I print_info: model params     = 1.41 B
0.00.069.811 I print_info: general.name     = 1.4B
0.00.069.814 I print_info: vocab type       = BPE
0.00.069.815 I print_info: n_vocab          = 50304
0.00.069.815 I print_info: n_merges         = 50009
0.00.069.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.817 I print_info: LF token         = 187 'Ċ'
0.00.069.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.818 I print_info: max token length = 1024
0.00.069.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.715 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.730 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.107.731 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.234.373 I llama_context: constructing llama_context
0.00.234.393 I llama_context: n_seq_max     = 1
0.00.234.393 I llama_context: n_ctx         = 128
0.00.234.394 I llama_context: n_ctx_per_seq = 128
0.00.234.394 I llama_context: n_batch       = 128
0.00.234.394 I llama_context: n_ubatch      = 128
0.00.234.395 I llama_context: causal_attn   = 1
0.00.234.396 I llama_context: flash_attn    = auto
0.00.234.397 I llama_context: kv_unified    = false
0.00.234.402 I llama_context: freq_base     = 10000.0
0.00.234.403 I llama_context: freq_scale    = 1
0.00.234.404 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.954 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.243.474 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.245.068 I llama_context: Flash Attention was auto, set to enabled
0.00.246.576 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.246.589 I llama_context: graph nodes  = 848
0.00.246.590 I llama_context: graph splits = 1
0.00.246.603 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.246.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.491 I 
0.00.296.651 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.737 I perplexity: tokenizing the input ..
0.00.303.331 I perplexity: tokenization took 6.641 ms
0.00.303.365 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.295.245 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]68.0805,
0.01.298.391 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.298.433 I llama_perf_context_print:        load time =     296.13 ms
0.01.298.447 I llama_perf_context_print: prompt eval time =     987.55 ms /   128 tokens (    7.72 ms per token,   129.61 tokens per second)
0.01.298.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.298.448 I llama_perf_context_print:       total time =    1001.97 ms /   129 tokens
0.01.298.449 I llama_perf_context_print:    graphs reused =          0

real	0m1.337s
user	0m4.380s
sys	0m0.171s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6338 (e92d53b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.010.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.386 I llama_model_loader: - type  f32:  194 tensors
0.00.021.386 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.387 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.387 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.390 I print_info: file format = GGUF V3 (latest)
0.00.021.390 I print_info: file type   = Q3_K - Medium
0.00.021.393 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.864 I load: printing all EOG tokens:
0.00.058.880 I load:   - 0 ('<|endoftext|>')
0.00.058.976 I load: special tokens cache size = 25
0.00.070.701 I load: token to piece cache size = 0.2984 MB
0.00.070.750 I print_info: arch             = gptneox
0.00.070.750 I print_info: vocab_only       = 0
0.00.070.750 I print_info: n_ctx_train      = 2048
0.00.070.751 I print_info: n_embd           = 2048
0.00.070.751 I print_info: n_layer          = 24
0.00.070.766 I print_info: n_head           = 16
0.00.070.768 I print_info: n_head_kv        = 16
0.00.070.768 I print_info: n_rot            = 32
0.00.070.769 I print_info: n_swa            = 0
0.00.070.770 I print_info: is_swa_any       = 0
0.00.070.770 I print_info: n_embd_head_k    = 128
0.00.070.770 I print_info: n_embd_head_v    = 128
0.00.070.772 I print_info: n_gqa            = 1
0.00.070.774 I print_info: n_embd_k_gqa     = 2048
0.00.070.775 I print_info: n_embd_v_gqa     = 2048
0.00.070.776 I print_info: f_norm_eps       = 1.0e-05
0.00.070.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.778 I print_info: f_logit_scale    = 0.0e+00
0.00.070.778 I print_info: f_attn_scale     = 0.0e+00
0.00.070.779 I print_info: n_ff             = 8192
0.00.070.779 I print_info: n_expert         = 0
0.00.070.779 I print_info: n_expert_used    = 0
0.00.070.780 I print_info: causal attn      = 1
0.00.070.780 I print_info: pooling type     = 0
0.00.070.780 I print_info: rope type        = 2
0.00.070.780 I print_info: rope scaling     = linear
0.00.070.781 I print_info: freq_base_train  = 10000.0
0.00.070.782 I print_info: freq_scale_train = 1
0.00.070.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.782 I print_info: rope_finetuned   = unknown
0.00.070.783 I print_info: model type       = 1.4B
0.00.070.784 I print_info: model params     = 1.41 B
0.00.070.784 I print_info: general.name     = 1.4B
0.00.070.786 I print_info: vocab type       = BPE
0.00.070.787 I print_info: n_vocab          = 50304
0.00.070.788 I print_info: n_merges         = 50009
0.00.070.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.789 I print_info: LF token         = 187 'Ċ'
0.00.070.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.790 I print_info: max token length = 1024
0.00.070.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.628 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.646 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.205.613 I llama_context: constructing llama_context
0.00.205.632 I llama_context: n_seq_max     = 1
0.00.205.632 I llama_context: n_ctx         = 2048
0.00.205.633 I llama_context: n_ctx_per_seq = 2048
0.00.205.633 I llama_context: n_batch       = 2048
0.00.205.633 I llama_context: n_ubatch      = 512
0.00.205.634 I llama_context: causal_attn   = 1
0.00.205.636 I llama_context: flash_attn    = auto
0.00.205.636 I llama_context: kv_unified    = false
0.00.205.641 I llama_context: freq_base     = 10000.0
0.00.205.642 I llama_context: freq_scale    = 1
0.00.205.681 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.206.022 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.277.554 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.156 I llama_context: Flash Attention was auto, set to enabled
0.00.280.790 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.803 I llama_context: graph nodes  = 848
0.00.280.804 I llama_context: graph splits = 1
0.00.280.821 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.563 I main: llama threadpool init, n_threads = 4
0.00.369.587 I 
0.00.369.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.675 I 
0.00.369.833 I sampler seed: 1234
0.00.369.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.857 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.858 I 
I believe the meaning of life is that all men and women are equal and that the only difference between man and woman is that man is stronger than woman, which makes it easier for men to take advantage of women than vice versa.

I don't believe I've ever had to ask for a hand-out in my life, but I do believe

0.02.107.174 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29682.27 tokens per second)
0.02.107.178 I llama_perf_context_print:        load time =     367.89 ms
0.02.107.180 I llama_perf_context_print: prompt eval time =      71.91 ms /     7 tokens (   10.27 ms per token,    97.34 tokens per second)
0.02.107.181 I llama_perf_context_print:        eval time =    1653.74 ms /    63 runs   (   26.25 ms per token,    38.10 tokens per second)
0.02.107.182 I llama_perf_context_print:       total time =    1738.77 ms /    70 tokens
0.02.107.182 I llama_perf_context_print:    graphs reused =         62

real	0m2.153s
user	0m7.650s
sys	0m0.454s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 6338 (e92d53b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.979 I llama_model_loader: - type  f32:  194 tensors
0.00.020.980 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.980 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.980 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.983 I print_info: file format = GGUF V3 (latest)
0.00.020.983 I print_info: file type   = Q3_K - Medium
0.00.020.986 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.921 I load: printing all EOG tokens:
0.00.056.942 I load:   - 0 ('<|endoftext|>')
0.00.057.025 I load: special tokens cache size = 25
0.00.068.737 I load: token to piece cache size = 0.2984 MB
0.00.068.762 I print_info: arch             = gptneox
0.00.068.763 I print_info: vocab_only       = 0
0.00.068.763 I print_info: n_ctx_train      = 2048
0.00.068.763 I print_info: n_embd           = 2048
0.00.068.764 I print_info: n_layer          = 24
0.00.068.780 I print_info: n_head           = 16
0.00.068.782 I print_info: n_head_kv        = 16
0.00.068.782 I print_info: n_rot            = 32
0.00.068.782 I print_info: n_swa            = 0
0.00.068.784 I print_info: is_swa_any       = 0
0.00.068.784 I print_info: n_embd_head_k    = 128
0.00.068.784 I print_info: n_embd_head_v    = 128
0.00.068.786 I print_info: n_gqa            = 1
0.00.068.787 I print_info: n_embd_k_gqa     = 2048
0.00.068.788 I print_info: n_embd_v_gqa     = 2048
0.00.068.790 I print_info: f_norm_eps       = 1.0e-05
0.00.068.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.791 I print_info: f_logit_scale    = 0.0e+00
0.00.068.791 I print_info: f_attn_scale     = 0.0e+00
0.00.068.792 I print_info: n_ff             = 8192
0.00.068.792 I print_info: n_expert         = 0
0.00.068.792 I print_info: n_expert_used    = 0
0.00.068.793 I print_info: causal attn      = 1
0.00.068.793 I print_info: pooling type     = 0
0.00.068.793 I print_info: rope type        = 2
0.00.068.794 I print_info: rope scaling     = linear
0.00.068.795 I print_info: freq_base_train  = 10000.0
0.00.068.795 I print_info: freq_scale_train = 1
0.00.068.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.796 I print_info: rope_finetuned   = unknown
0.00.068.796 I print_info: model type       = 1.4B
0.00.068.797 I print_info: model params     = 1.41 B
0.00.068.797 I print_info: general.name     = 1.4B
0.00.068.800 I print_info: vocab type       = BPE
0.00.068.801 I print_info: n_vocab          = 50304
0.00.068.801 I print_info: n_merges         = 50009
0.00.068.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.803 I print_info: LF token         = 187 'Ċ'
0.00.068.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.804 I print_info: max token length = 1024
0.00.068.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.069 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.091 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.205.006 I llama_context: constructing llama_context
0.00.205.043 I llama_context: n_seq_max     = 1
0.00.205.050 I llama_context: n_ctx         = 128
0.00.205.057 I llama_context: n_ctx_per_seq = 128
0.00.205.064 I llama_context: n_batch       = 128
0.00.205.070 I llama_context: n_ubatch      = 128
0.00.205.077 I llama_context: causal_attn   = 1
0.00.205.098 I llama_context: flash_attn    = auto
0.00.205.105 I llama_context: kv_unified    = false
0.00.205.116 I llama_context: freq_base     = 10000.0
0.00.205.123 I llama_context: freq_scale    = 1
0.00.205.168 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.205.220 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.205.600 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.214.496 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.216.117 I llama_context: Flash Attention was auto, set to enabled
0.00.217.783 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.217.796 I llama_context: graph nodes  = 848
0.00.217.796 I llama_context: graph splits = 1
0.00.217.812 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.218.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.313 I 
0.00.270.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.270.453 I perplexity: tokenizing the input ..
0.00.277.013 I perplexity: tokenization took 6.556 ms
0.00.277.049 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.173.239 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.4216,
0.01.176.062 I Final estimate: PPL = 12.4216 +/- 4.00418

0.01.176.112 I llama_perf_context_print:        load time =     269.91 ms
0.01.176.127 I llama_perf_context_print: prompt eval time =     891.86 ms /   128 tokens (    6.97 ms per token,   143.52 tokens per second)
0.01.176.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.176.173 I llama_perf_context_print:       total time =     905.82 ms /   129 tokens
0.01.176.175 I llama_perf_context_print:    graphs reused =          0

real	0m1.221s
user	0m4.289s
sys	0m0.357s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6338 (e92d53b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.011.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.141 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.142 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.142 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.147 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.744 I llama_model_loader: - type  f32:  194 tensors
0.00.021.745 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.745 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.746 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.748 I print_info: file format = GGUF V3 (latest)
0.00.021.748 I print_info: file type   = Q4_K - Medium
0.00.021.751 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.266 I load: printing all EOG tokens:
0.00.059.283 I load:   - 0 ('<|endoftext|>')
0.00.059.373 I load: special tokens cache size = 25
0.00.071.091 I load: token to piece cache size = 0.2984 MB
0.00.071.118 I print_info: arch             = gptneox
0.00.071.119 I print_info: vocab_only       = 0
0.00.071.119 I print_info: n_ctx_train      = 2048
0.00.071.119 I print_info: n_embd           = 2048
0.00.071.119 I print_info: n_layer          = 24
0.00.071.134 I print_info: n_head           = 16
0.00.071.136 I print_info: n_head_kv        = 16
0.00.071.136 I print_info: n_rot            = 32
0.00.071.137 I print_info: n_swa            = 0
0.00.071.137 I print_info: is_swa_any       = 0
0.00.071.138 I print_info: n_embd_head_k    = 128
0.00.071.138 I print_info: n_embd_head_v    = 128
0.00.071.140 I print_info: n_gqa            = 1
0.00.071.141 I print_info: n_embd_k_gqa     = 2048
0.00.071.142 I print_info: n_embd_v_gqa     = 2048
0.00.071.144 I print_info: f_norm_eps       = 1.0e-05
0.00.071.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.145 I print_info: f_logit_scale    = 0.0e+00
0.00.071.146 I print_info: f_attn_scale     = 0.0e+00
0.00.071.146 I print_info: n_ff             = 8192
0.00.071.147 I print_info: n_expert         = 0
0.00.071.147 I print_info: n_expert_used    = 0
0.00.071.147 I print_info: causal attn      = 1
0.00.071.147 I print_info: pooling type     = 0
0.00.071.148 I print_info: rope type        = 2
0.00.071.148 I print_info: rope scaling     = linear
0.00.071.149 I print_info: freq_base_train  = 10000.0
0.00.071.149 I print_info: freq_scale_train = 1
0.00.071.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.150 I print_info: rope_finetuned   = unknown
0.00.071.151 I print_info: model type       = 1.4B
0.00.071.151 I print_info: model params     = 1.41 B
0.00.071.151 I print_info: general.name     = 1.4B
0.00.071.154 I print_info: vocab type       = BPE
0.00.071.155 I print_info: n_vocab          = 50304
0.00.071.155 I print_info: n_merges         = 50009
0.00.071.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.157 I print_info: LF token         = 187 'Ċ'
0.00.071.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.158 I print_info: max token length = 1024
0.00.071.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.270 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.288 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.254.056 I llama_context: constructing llama_context
0.00.254.088 I llama_context: n_seq_max     = 1
0.00.254.095 I llama_context: n_ctx         = 2048
0.00.254.102 I llama_context: n_ctx_per_seq = 2048
0.00.254.108 I llama_context: n_batch       = 2048
0.00.254.115 I llama_context: n_ubatch      = 512
0.00.254.121 I llama_context: causal_attn   = 1
0.00.254.129 I llama_context: flash_attn    = auto
0.00.254.138 I llama_context: kv_unified    = false
0.00.254.149 I llama_context: freq_base     = 10000.0
0.00.254.156 I llama_context: freq_scale    = 1
0.00.254.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.736 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.326.723 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.330 I llama_context: Flash Attention was auto, set to enabled
0.00.329.912 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.988 I llama_context: graph nodes  = 848
0.00.329.998 I llama_context: graph splits = 1
0.00.330.045 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.573 I main: llama threadpool init, n_threads = 4
0.00.431.596 I 
0.00.431.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.431.685 I 
0.00.431.787 I sampler seed: 1234
0.00.431.807 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.431.811 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.431.811 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.431.811 I 
I believe the meaning of life is that which we would want to be called upon to live. I believe we are all here for a reason, for all of us, for each of us, and this is a very good reason."

I was too busy watching for any kind of reaction from my brother to make any kind of response.



0.02.456.261 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27832.22 tokens per second)
0.02.456.267 I llama_perf_context_print:        load time =     429.84 ms
0.02.456.268 I llama_perf_context_print: prompt eval time =      69.80 ms /     7 tokens (    9.97 ms per token,   100.29 tokens per second)
0.02.456.269 I llama_perf_context_print:        eval time =    1942.42 ms /    63 runs   (   30.83 ms per token,    32.43 tokens per second)
0.02.456.270 I llama_perf_context_print:       total time =    2025.86 ms /    70 tokens
0.02.456.270 I llama_perf_context_print:    graphs reused =         62

real	0m2.510s
user	0m9.054s
sys	0m0.570s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6338 (e92d53b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.501 I llama_model_loader: - type  f32:  194 tensors
0.00.021.502 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.502 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.502 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.504 I print_info: file format = GGUF V3 (latest)
0.00.021.505 I print_info: file type   = Q4_K - Medium
0.00.021.508 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.468 I load: printing all EOG tokens:
0.00.058.484 I load:   - 0 ('<|endoftext|>')
0.00.058.588 I load: special tokens cache size = 25
0.00.070.480 I load: token to piece cache size = 0.2984 MB
0.00.070.510 I print_info: arch             = gptneox
0.00.070.511 I print_info: vocab_only       = 0
0.00.070.512 I print_info: n_ctx_train      = 2048
0.00.070.512 I print_info: n_embd           = 2048
0.00.070.512 I print_info: n_layer          = 24
0.00.070.530 I print_info: n_head           = 16
0.00.070.532 I print_info: n_head_kv        = 16
0.00.070.533 I print_info: n_rot            = 32
0.00.070.533 I print_info: n_swa            = 0
0.00.070.534 I print_info: is_swa_any       = 0
0.00.070.535 I print_info: n_embd_head_k    = 128
0.00.070.535 I print_info: n_embd_head_v    = 128
0.00.070.537 I print_info: n_gqa            = 1
0.00.070.539 I print_info: n_embd_k_gqa     = 2048
0.00.070.541 I print_info: n_embd_v_gqa     = 2048
0.00.070.542 I print_info: f_norm_eps       = 1.0e-05
0.00.070.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.545 I print_info: f_logit_scale    = 0.0e+00
0.00.070.545 I print_info: f_attn_scale     = 0.0e+00
0.00.070.546 I print_info: n_ff             = 8192
0.00.070.547 I print_info: n_expert         = 0
0.00.070.547 I print_info: n_expert_used    = 0
0.00.070.548 I print_info: causal attn      = 1
0.00.070.548 I print_info: pooling type     = 0
0.00.070.548 I print_info: rope type        = 2
0.00.070.549 I print_info: rope scaling     = linear
0.00.070.550 I print_info: freq_base_train  = 10000.0
0.00.070.551 I print_info: freq_scale_train = 1
0.00.070.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.552 I print_info: rope_finetuned   = unknown
0.00.070.553 I print_info: model type       = 1.4B
0.00.070.554 I print_info: model params     = 1.41 B
0.00.070.554 I print_info: general.name     = 1.4B
0.00.070.558 I print_info: vocab type       = BPE
0.00.070.559 I print_info: n_vocab          = 50304
0.00.070.559 I print_info: n_merges         = 50009
0.00.070.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.575 I print_info: LF token         = 187 'Ċ'
0.00.070.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.576 I print_info: max token length = 1024
0.00.070.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.587 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.601 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.252.328 I llama_context: constructing llama_context
0.00.252.425 I llama_context: n_seq_max     = 1
0.00.252.445 I llama_context: n_ctx         = 128
0.00.252.452 I llama_context: n_ctx_per_seq = 128
0.00.252.460 I llama_context: n_batch       = 128
0.00.252.467 I llama_context: n_ubatch      = 128
0.00.252.473 I llama_context: causal_attn   = 1
0.00.252.481 I llama_context: flash_attn    = auto
0.00.252.488 I llama_context: kv_unified    = false
0.00.252.499 I llama_context: freq_base     = 10000.0
0.00.252.507 I llama_context: freq_scale    = 1
0.00.252.514 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.563 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.077 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.261.953 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.263.537 I llama_context: Flash Attention was auto, set to enabled
0.00.264.985 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.011 I llama_context: graph nodes  = 848
0.00.265.018 I llama_context: graph splits = 1
0.00.265.044 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.265.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.739 I 
0.00.327.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.861 I perplexity: tokenizing the input ..
0.00.334.514 I perplexity: tokenization took 6.649 ms
0.00.334.547 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.896.402 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.4596,
0.00.899.473 I Final estimate: PPL = 10.4596 +/- 3.32945

0.00.899.532 I llama_perf_context_print:        load time =     327.36 ms
0.00.899.547 I llama_perf_context_print: prompt eval time =     557.57 ms /   128 tokens (    4.36 ms per token,   229.57 tokens per second)
0.00.899.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.899.549 I llama_perf_context_print:       total time =     571.82 ms /   129 tokens
0.00.899.550 I llama_perf_context_print:    graphs reused =          0

real	0m0.949s
user	0m3.135s
sys	0m0.503s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 6338 (e92d53b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.011.030 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.070 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.759 I llama_model_loader: - type  f32:  194 tensors
0.00.021.760 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.760 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.762 I print_info: file format = GGUF V3 (latest)
0.00.021.762 I print_info: file type   = Q5_K - Medium
0.00.021.766 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.853 I load: printing all EOG tokens:
0.00.059.869 I load:   - 0 ('<|endoftext|>')
0.00.059.973 I load: special tokens cache size = 25
0.00.071.735 I load: token to piece cache size = 0.2984 MB
0.00.071.763 I print_info: arch             = gptneox
0.00.071.764 I print_info: vocab_only       = 0
0.00.071.764 I print_info: n_ctx_train      = 2048
0.00.071.764 I print_info: n_embd           = 2048
0.00.071.765 I print_info: n_layer          = 24
0.00.071.811 I print_info: n_head           = 16
0.00.071.813 I print_info: n_head_kv        = 16
0.00.071.814 I print_info: n_rot            = 32
0.00.071.814 I print_info: n_swa            = 0
0.00.071.815 I print_info: is_swa_any       = 0
0.00.071.816 I print_info: n_embd_head_k    = 128
0.00.071.816 I print_info: n_embd_head_v    = 128
0.00.071.819 I print_info: n_gqa            = 1
0.00.071.821 I print_info: n_embd_k_gqa     = 2048
0.00.071.823 I print_info: n_embd_v_gqa     = 2048
0.00.071.824 I print_info: f_norm_eps       = 1.0e-05
0.00.071.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.826 I print_info: f_logit_scale    = 0.0e+00
0.00.071.826 I print_info: f_attn_scale     = 0.0e+00
0.00.071.827 I print_info: n_ff             = 8192
0.00.071.828 I print_info: n_expert         = 0
0.00.071.828 I print_info: n_expert_used    = 0
0.00.071.828 I print_info: causal attn      = 1
0.00.071.829 I print_info: pooling type     = 0
0.00.071.829 I print_info: rope type        = 2
0.00.071.829 I print_info: rope scaling     = linear
0.00.071.831 I print_info: freq_base_train  = 10000.0
0.00.071.831 I print_info: freq_scale_train = 1
0.00.071.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.832 I print_info: rope_finetuned   = unknown
0.00.071.833 I print_info: model type       = 1.4B
0.00.071.834 I print_info: model params     = 1.41 B
0.00.071.834 I print_info: general.name     = 1.4B
0.00.071.836 I print_info: vocab type       = BPE
0.00.071.837 I print_info: n_vocab          = 50304
0.00.071.838 I print_info: n_merges         = 50009
0.00.071.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.840 I print_info: LF token         = 187 'Ċ'
0.00.071.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.841 I print_info: max token length = 1024
0.00.071.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.246 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.140.267 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.973 I llama_context: constructing llama_context
0.00.273.988 I llama_context: n_seq_max     = 1
0.00.273.989 I llama_context: n_ctx         = 2048
0.00.273.989 I llama_context: n_ctx_per_seq = 2048
0.00.273.989 I llama_context: n_batch       = 2048
0.00.273.990 I llama_context: n_ubatch      = 512
0.00.273.990 I llama_context: causal_attn   = 1
0.00.273.992 I llama_context: flash_attn    = auto
0.00.273.992 I llama_context: kv_unified    = false
0.00.273.998 I llama_context: freq_base     = 10000.0
0.00.273.999 I llama_context: freq_scale    = 1
0.00.274.036 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.486 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.345.967 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.347.546 I llama_context: Flash Attention was auto, set to enabled
0.00.349.288 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.349.302 I llama_context: graph nodes  = 848
0.00.349.302 I llama_context: graph splits = 1
0.00.349.319 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.864 I main: llama threadpool init, n_threads = 4
0.00.464.886 I 
0.00.464.956 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.464.970 I 
0.00.465.075 I sampler seed: 1234
0.00.465.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.100 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.100 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.101 I 
I believe the meaning of life is to get a divorce," he said.

"I believe that all of us are born with a conscience and as we grow older we get to learn that if we are not doing what is right for us that we may find out that we are doing what is right for someone else.

"I believe that

0.02.941.504 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28434.12 tokens per second)
0.02.941.509 I llama_perf_context_print:        load time =     463.12 ms
0.02.941.510 I llama_perf_context_print: prompt eval time =      88.08 ms /     7 tokens (   12.58 ms per token,    79.47 tokens per second)
0.02.941.511 I llama_perf_context_print:        eval time =    2376.10 ms /    63 runs   (   37.72 ms per token,    26.51 tokens per second)
0.02.941.512 I llama_perf_context_print:       total time =    2477.84 ms /    70 tokens
0.02.941.512 I llama_perf_context_print:    graphs reused =         62

real	0m2.999s
user	0m10.930s
sys	0m0.654s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 6338 (e92d53b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.227 I llama_model_loader: - type  f32:  194 tensors
0.00.021.227 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.228 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.230 I print_info: file format = GGUF V3 (latest)
0.00.021.230 I print_info: file type   = Q5_K - Medium
0.00.021.233 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.010 I load: printing all EOG tokens:
0.00.059.026 I load:   - 0 ('<|endoftext|>')
0.00.059.129 I load: special tokens cache size = 25
0.00.070.857 I load: token to piece cache size = 0.2984 MB
0.00.070.884 I print_info: arch             = gptneox
0.00.070.885 I print_info: vocab_only       = 0
0.00.070.885 I print_info: n_ctx_train      = 2048
0.00.070.885 I print_info: n_embd           = 2048
0.00.070.886 I print_info: n_layer          = 24
0.00.070.900 I print_info: n_head           = 16
0.00.070.901 I print_info: n_head_kv        = 16
0.00.070.902 I print_info: n_rot            = 32
0.00.070.902 I print_info: n_swa            = 0
0.00.070.903 I print_info: is_swa_any       = 0
0.00.070.903 I print_info: n_embd_head_k    = 128
0.00.070.903 I print_info: n_embd_head_v    = 128
0.00.070.905 I print_info: n_gqa            = 1
0.00.070.906 I print_info: n_embd_k_gqa     = 2048
0.00.070.908 I print_info: n_embd_v_gqa     = 2048
0.00.070.909 I print_info: f_norm_eps       = 1.0e-05
0.00.070.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.910 I print_info: f_logit_scale    = 0.0e+00
0.00.070.911 I print_info: f_attn_scale     = 0.0e+00
0.00.070.911 I print_info: n_ff             = 8192
0.00.070.912 I print_info: n_expert         = 0
0.00.070.912 I print_info: n_expert_used    = 0
0.00.070.912 I print_info: causal attn      = 1
0.00.070.913 I print_info: pooling type     = 0
0.00.070.913 I print_info: rope type        = 2
0.00.070.913 I print_info: rope scaling     = linear
0.00.070.914 I print_info: freq_base_train  = 10000.0
0.00.070.915 I print_info: freq_scale_train = 1
0.00.070.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.915 I print_info: rope_finetuned   = unknown
0.00.070.916 I print_info: model type       = 1.4B
0.00.070.917 I print_info: model params     = 1.41 B
0.00.070.917 I print_info: general.name     = 1.4B
0.00.070.919 I print_info: vocab type       = BPE
0.00.070.920 I print_info: n_vocab          = 50304
0.00.070.920 I print_info: n_merges         = 50009
0.00.070.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.922 I print_info: LF token         = 187 'Ċ'
0.00.070.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.923 I print_info: max token length = 1024
0.00.070.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.165 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.185 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.102 I llama_context: constructing llama_context
0.00.272.136 I llama_context: n_seq_max     = 1
0.00.272.143 I llama_context: n_ctx         = 128
0.00.272.149 I llama_context: n_ctx_per_seq = 128
0.00.272.156 I llama_context: n_batch       = 128
0.00.272.162 I llama_context: n_ubatch      = 128
0.00.272.169 I llama_context: causal_attn   = 1
0.00.272.179 I llama_context: flash_attn    = auto
0.00.272.186 I llama_context: kv_unified    = false
0.00.272.197 I llama_context: freq_base     = 10000.0
0.00.272.205 I llama_context: freq_scale    = 1
0.00.272.215 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.265 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.917 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.281.754 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.283.375 I llama_context: Flash Attention was auto, set to enabled
0.00.284.903 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.929 I llama_context: graph nodes  = 848
0.00.284.936 I llama_context: graph splits = 1
0.00.284.962 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.285.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.903 I 
0.00.361.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.021 I perplexity: tokenizing the input ..
0.00.368.598 I perplexity: tokenization took 6.573 ms
0.00.368.635 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.024.066 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]10.5806,
0.01.026.939 I Final estimate: PPL = 10.5806 +/- 3.36514

0.01.026.988 I llama_perf_context_print:        load time =     361.55 ms
0.01.027.003 I llama_perf_context_print: prompt eval time =     651.27 ms /   128 tokens (    5.09 ms per token,   196.54 tokens per second)
0.01.027.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.027.005 I llama_perf_context_print:       total time =     665.10 ms /   129 tokens
0.01.027.006 I llama_perf_context_print:    graphs reused =          0

real	0m1.081s
user	0m3.594s
sys	0m0.575s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6338 (e92d53b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.571 I main: llama backend init
0.00.000.588 I main: load the model and apply lora adapter, if any
0.00.011.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.053 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.810 I llama_model_loader: - type  f32:  194 tensors
0.00.021.810 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.812 I print_info: file format = GGUF V3 (latest)
0.00.021.812 I print_info: file type   = Q6_K
0.00.021.814 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.455 I load: printing all EOG tokens:
0.00.059.471 I load:   - 0 ('<|endoftext|>')
0.00.059.572 I load: special tokens cache size = 25
0.00.071.220 I load: token to piece cache size = 0.2984 MB
0.00.071.247 I print_info: arch             = gptneox
0.00.071.247 I print_info: vocab_only       = 0
0.00.071.247 I print_info: n_ctx_train      = 2048
0.00.071.248 I print_info: n_embd           = 2048
0.00.071.248 I print_info: n_layer          = 24
0.00.071.262 I print_info: n_head           = 16
0.00.071.264 I print_info: n_head_kv        = 16
0.00.071.264 I print_info: n_rot            = 32
0.00.071.264 I print_info: n_swa            = 0
0.00.071.265 I print_info: is_swa_any       = 0
0.00.071.265 I print_info: n_embd_head_k    = 128
0.00.071.266 I print_info: n_embd_head_v    = 128
0.00.071.267 I print_info: n_gqa            = 1
0.00.071.269 I print_info: n_embd_k_gqa     = 2048
0.00.071.270 I print_info: n_embd_v_gqa     = 2048
0.00.071.271 I print_info: f_norm_eps       = 1.0e-05
0.00.071.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.273 I print_info: f_logit_scale    = 0.0e+00
0.00.071.273 I print_info: f_attn_scale     = 0.0e+00
0.00.071.274 I print_info: n_ff             = 8192
0.00.071.274 I print_info: n_expert         = 0
0.00.071.275 I print_info: n_expert_used    = 0
0.00.071.275 I print_info: causal attn      = 1
0.00.071.275 I print_info: pooling type     = 0
0.00.071.276 I print_info: rope type        = 2
0.00.071.276 I print_info: rope scaling     = linear
0.00.071.277 I print_info: freq_base_train  = 10000.0
0.00.071.278 I print_info: freq_scale_train = 1
0.00.071.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.278 I print_info: rope_finetuned   = unknown
0.00.071.279 I print_info: model type       = 1.4B
0.00.071.279 I print_info: model params     = 1.41 B
0.00.071.280 I print_info: general.name     = 1.4B
0.00.071.282 I print_info: vocab type       = BPE
0.00.071.283 I print_info: n_vocab          = 50304
0.00.071.283 I print_info: n_merges         = 50009
0.00.071.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.284 I print_info: LF token         = 187 'Ċ'
0.00.071.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.285 I print_info: max token length = 1024
0.00.071.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.937 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.146.958 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.784 I llama_context: constructing llama_context
0.00.285.820 I llama_context: n_seq_max     = 1
0.00.285.827 I llama_context: n_ctx         = 2048
0.00.285.834 I llama_context: n_ctx_per_seq = 2048
0.00.285.841 I llama_context: n_batch       = 2048
0.00.285.847 I llama_context: n_ubatch      = 512
0.00.285.853 I llama_context: causal_attn   = 1
0.00.285.861 I llama_context: flash_attn    = auto
0.00.285.868 I llama_context: kv_unified    = false
0.00.285.893 I llama_context: freq_base     = 10000.0
0.00.285.900 I llama_context: freq_scale    = 1
0.00.285.949 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.536 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.358.898 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.360.528 I llama_context: Flash Attention was auto, set to enabled
0.00.362.082 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.362.110 I llama_context: graph nodes  = 848
0.00.362.116 I llama_context: graph splits = 1
0.00.362.146 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.362.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.568 I main: llama threadpool init, n_threads = 4
0.00.492.591 I 
0.00.492.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.492.683 I 
0.00.492.782 I sampler seed: 1234
0.00.492.801 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.804 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.805 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.805 I 
I believe the meaning of life is to get as many friends as possible and to be able to tell them, "I love you."

# THE HISTORY OF LIFE

When you were born you were in a world of the future. As a result of a process of evolution you are now living in a world of the past. You

0.03.072.098 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28617.49 tokens per second)
0.03.072.103 I llama_perf_context_print:        load time =     490.70 ms
0.03.072.105 I llama_perf_context_print: prompt eval time =     112.81 ms /     7 tokens (   16.12 ms per token,    62.05 tokens per second)
0.03.072.106 I llama_perf_context_print:        eval time =    2454.64 ms /    63 runs   (   38.96 ms per token,    25.67 tokens per second)
0.03.072.107 I llama_perf_context_print:       total time =    2580.80 ms /    70 tokens
0.03.072.107 I llama_perf_context_print:    graphs reused =         62

real	0m3.133s
user	0m11.461s
sys	0m0.665s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6338 (e92d53b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.057 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.516 I llama_model_loader: - type  f32:  194 tensors
0.00.021.516 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.519 I print_info: file format = GGUF V3 (latest)
0.00.021.519 I print_info: file type   = Q6_K
0.00.021.522 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.187 I load: printing all EOG tokens:
0.00.059.206 I load:   - 0 ('<|endoftext|>')
0.00.059.301 I load: special tokens cache size = 25
0.00.071.010 I load: token to piece cache size = 0.2984 MB
0.00.071.039 I print_info: arch             = gptneox
0.00.071.039 I print_info: vocab_only       = 0
0.00.071.039 I print_info: n_ctx_train      = 2048
0.00.071.039 I print_info: n_embd           = 2048
0.00.071.040 I print_info: n_layer          = 24
0.00.071.056 I print_info: n_head           = 16
0.00.071.058 I print_info: n_head_kv        = 16
0.00.071.058 I print_info: n_rot            = 32
0.00.071.058 I print_info: n_swa            = 0
0.00.071.059 I print_info: is_swa_any       = 0
0.00.071.059 I print_info: n_embd_head_k    = 128
0.00.071.060 I print_info: n_embd_head_v    = 128
0.00.071.062 I print_info: n_gqa            = 1
0.00.071.063 I print_info: n_embd_k_gqa     = 2048
0.00.071.064 I print_info: n_embd_v_gqa     = 2048
0.00.071.065 I print_info: f_norm_eps       = 1.0e-05
0.00.071.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.067 I print_info: f_logit_scale    = 0.0e+00
0.00.071.068 I print_info: f_attn_scale     = 0.0e+00
0.00.071.068 I print_info: n_ff             = 8192
0.00.071.069 I print_info: n_expert         = 0
0.00.071.069 I print_info: n_expert_used    = 0
0.00.071.069 I print_info: causal attn      = 1
0.00.071.070 I print_info: pooling type     = 0
0.00.071.070 I print_info: rope type        = 2
0.00.071.070 I print_info: rope scaling     = linear
0.00.071.071 I print_info: freq_base_train  = 10000.0
0.00.071.072 I print_info: freq_scale_train = 1
0.00.071.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.073 I print_info: rope_finetuned   = unknown
0.00.071.073 I print_info: model type       = 1.4B
0.00.071.074 I print_info: model params     = 1.41 B
0.00.071.074 I print_info: general.name     = 1.4B
0.00.071.077 I print_info: vocab type       = BPE
0.00.071.078 I print_info: n_vocab          = 50304
0.00.071.078 I print_info: n_merges         = 50009
0.00.071.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.080 I print_info: LF token         = 187 'Ċ'
0.00.071.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.081 I print_info: max token length = 1024
0.00.071.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.234 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.149.256 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.290.991 I llama_context: constructing llama_context
0.00.291.008 I llama_context: n_seq_max     = 1
0.00.291.009 I llama_context: n_ctx         = 128
0.00.291.010 I llama_context: n_ctx_per_seq = 128
0.00.291.010 I llama_context: n_batch       = 128
0.00.291.011 I llama_context: n_ubatch      = 128
0.00.291.011 I llama_context: causal_attn   = 1
0.00.291.014 I llama_context: flash_attn    = auto
0.00.291.014 I llama_context: kv_unified    = false
0.00.291.021 I llama_context: freq_base     = 10000.0
0.00.291.022 I llama_context: freq_scale    = 1
0.00.291.023 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.291.064 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.291.474 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.300.281 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.301.989 I llama_context: Flash Attention was auto, set to enabled
0.00.303.614 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.303.627 I llama_context: graph nodes  = 848
0.00.303.628 I llama_context: graph splits = 1
0.00.303.645 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.304.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.325 I 
0.00.386.444 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.386.467 I perplexity: tokenizing the input ..
0.00.393.208 I perplexity: tokenization took 6.737 ms
0.00.393.240 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.188.722 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.6012,
0.01.191.603 I Final estimate: PPL = 10.6012 +/- 3.40500

0.01.191.655 I llama_perf_context_print:        load time =     385.94 ms
0.01.191.714 I llama_perf_context_print: prompt eval time =     791.23 ms /   128 tokens (    6.18 ms per token,   161.77 tokens per second)
0.01.191.716 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.191.717 I llama_perf_context_print:       total time =     805.36 ms /   129 tokens
0.01.191.717 I llama_perf_context_print:    graphs reused =          0

real	0m1.251s
user	0m4.271s
sys	0m0.581s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 6338 (e92d53b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.410 I llama_model_loader: - type  f32:  194 tensors
0.00.021.411 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.414 I print_info: file format = GGUF V3 (latest)
0.00.021.414 I print_info: file type   = Q4_0
0.00.021.417 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.769 I load: printing all EOG tokens:
0.00.058.786 I load:   - 0 ('<|endoftext|>')
0.00.058.882 I load: special tokens cache size = 25
0.00.070.551 I load: token to piece cache size = 0.2984 MB
0.00.070.578 I print_info: arch             = gptneox
0.00.070.578 I print_info: vocab_only       = 0
0.00.070.578 I print_info: n_ctx_train      = 2048
0.00.070.579 I print_info: n_embd           = 2048
0.00.070.579 I print_info: n_layer          = 24
0.00.070.596 I print_info: n_head           = 16
0.00.070.597 I print_info: n_head_kv        = 16
0.00.070.598 I print_info: n_rot            = 32
0.00.070.598 I print_info: n_swa            = 0
0.00.070.599 I print_info: is_swa_any       = 0
0.00.070.600 I print_info: n_embd_head_k    = 128
0.00.070.600 I print_info: n_embd_head_v    = 128
0.00.070.602 I print_info: n_gqa            = 1
0.00.070.603 I print_info: n_embd_k_gqa     = 2048
0.00.070.605 I print_info: n_embd_v_gqa     = 2048
0.00.070.606 I print_info: f_norm_eps       = 1.0e-05
0.00.070.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.608 I print_info: f_logit_scale    = 0.0e+00
0.00.070.608 I print_info: f_attn_scale     = 0.0e+00
0.00.070.609 I print_info: n_ff             = 8192
0.00.070.609 I print_info: n_expert         = 0
0.00.070.609 I print_info: n_expert_used    = 0
0.00.070.610 I print_info: causal attn      = 1
0.00.070.610 I print_info: pooling type     = 0
0.00.070.610 I print_info: rope type        = 2
0.00.070.610 I print_info: rope scaling     = linear
0.00.070.611 I print_info: freq_base_train  = 10000.0
0.00.070.612 I print_info: freq_scale_train = 1
0.00.070.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.612 I print_info: rope_finetuned   = unknown
0.00.070.613 I print_info: model type       = 1.4B
0.00.070.614 I print_info: model params     = 1.41 B
0.00.070.614 I print_info: general.name     = 1.4B
0.00.070.618 I print_info: vocab type       = BPE
0.00.070.619 I print_info: n_vocab          = 50304
0.00.070.619 I print_info: n_merges         = 50009
0.00.070.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.621 I print_info: LF token         = 187 'Ċ'
0.00.070.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.622 I print_info: max token length = 1024
0.00.070.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.191 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.215 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.238.423 I llama_context: constructing llama_context
0.00.238.444 I llama_context: n_seq_max     = 1
0.00.238.444 I llama_context: n_ctx         = 2048
0.00.238.444 I llama_context: n_ctx_per_seq = 2048
0.00.238.445 I llama_context: n_batch       = 2048
0.00.238.445 I llama_context: n_ubatch      = 512
0.00.238.446 I llama_context: causal_attn   = 1
0.00.238.447 I llama_context: flash_attn    = disabled
0.00.238.448 I llama_context: kv_unified    = true
0.00.238.453 I llama_context: freq_base     = 10000.0
0.00.238.454 I llama_context: freq_scale    = 1
0.00.238.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.860 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.310.652 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.689 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.702 I llama_context: graph nodes  = 943
0.00.313.703 I llama_context: graph splits = 1
0.00.313.718 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.845.315 I llama_context: constructing llama_context
0.00.845.341 I llama_context: n_seq_max     = 1
0.00.845.341 I llama_context: n_ctx         = 2048
0.00.845.341 I llama_context: n_ctx_per_seq = 2048
0.00.845.342 I llama_context: n_batch       = 2048
0.00.845.342 I llama_context: n_ubatch      = 512
0.00.845.343 I llama_context: causal_attn   = 1
0.00.845.343 I llama_context: flash_attn    = disabled
0.00.845.344 I llama_context: kv_unified    = true
0.00.845.350 I llama_context: freq_base     = 10000.0
0.00.845.351 I llama_context: freq_scale    = 1
0.00.845.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.845.883 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.917.734 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.920.690 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.920.704 I llama_context: graph nodes  = 943
0.00.920.704 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.373.738 I llama_context: constructing llama_context
0.01.373.763 I llama_context: n_seq_max     = 1
0.01.373.763 I llama_context: n_ctx         = 2048
0.01.373.763 I llama_context: n_ctx_per_seq = 2048
0.01.373.763 I llama_context: n_batch       = 2048
0.01.373.764 I llama_context: n_ubatch      = 512
0.01.373.764 I llama_context: causal_attn   = 1
0.01.373.765 I llama_context: flash_attn    = disabled
0.01.373.765 I llama_context: kv_unified    = true
0.01.373.771 I llama_context: freq_base     = 10000.0
0.01.373.771 I llama_context: freq_scale    = 1
0.01.373.786 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.374.252 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.445.714 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.448.629 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.448.643 I llama_context: graph nodes  = 943
0.01.448.643 I llama_context: graph splits = 1
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


real	0m1.982s
user	0m6.040s
sys	0m0.689s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6338 (e92d53b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.325 I llama_model_loader: - type  f32:  194 tensors
0.00.021.326 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.329 I print_info: file format = GGUF V3 (latest)
0.00.021.329 I print_info: file type   = Q4_0
0.00.021.332 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.097 I load: printing all EOG tokens:
0.00.059.119 I load:   - 0 ('<|endoftext|>')
0.00.059.220 I load: special tokens cache size = 25
0.00.070.925 I load: token to piece cache size = 0.2984 MB
0.00.070.952 I print_info: arch             = gptneox
0.00.070.953 I print_info: vocab_only       = 0
0.00.070.953 I print_info: n_ctx_train      = 2048
0.00.070.953 I print_info: n_embd           = 2048
0.00.070.954 I print_info: n_layer          = 24
0.00.070.969 I print_info: n_head           = 16
0.00.070.971 I print_info: n_head_kv        = 16
0.00.070.971 I print_info: n_rot            = 32
0.00.070.971 I print_info: n_swa            = 0
0.00.070.973 I print_info: is_swa_any       = 0
0.00.070.973 I print_info: n_embd_head_k    = 128
0.00.070.973 I print_info: n_embd_head_v    = 128
0.00.070.975 I print_info: n_gqa            = 1
0.00.070.976 I print_info: n_embd_k_gqa     = 2048
0.00.070.978 I print_info: n_embd_v_gqa     = 2048
0.00.070.979 I print_info: f_norm_eps       = 1.0e-05
0.00.070.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.981 I print_info: f_logit_scale    = 0.0e+00
0.00.070.981 I print_info: f_attn_scale     = 0.0e+00
0.00.070.982 I print_info: n_ff             = 8192
0.00.070.982 I print_info: n_expert         = 0
0.00.070.982 I print_info: n_expert_used    = 0
0.00.070.983 I print_info: causal attn      = 1
0.00.070.983 I print_info: pooling type     = 0
0.00.070.983 I print_info: rope type        = 2
0.00.070.983 I print_info: rope scaling     = linear
0.00.070.984 I print_info: freq_base_train  = 10000.0
0.00.070.985 I print_info: freq_scale_train = 1
0.00.070.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.985 I print_info: rope_finetuned   = unknown
0.00.070.986 I print_info: model type       = 1.4B
0.00.070.987 I print_info: model params     = 1.41 B
0.00.070.987 I print_info: general.name     = 1.4B
0.00.070.989 I print_info: vocab type       = BPE
0.00.070.990 I print_info: n_vocab          = 50304
0.00.070.990 I print_info: n_merges         = 50009
0.00.070.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.992 I print_info: LF token         = 187 'Ċ'
0.00.070.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.993 I print_info: max token length = 1024
0.00.070.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.874 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.897 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.534 I llama_context: constructing llama_context
0.00.235.568 I llama_context: n_seq_max     = 1
0.00.235.575 I llama_context: n_ctx         = 2048
0.00.235.582 I llama_context: n_ctx_per_seq = 2048
0.00.235.588 I llama_context: n_batch       = 2048
0.00.235.595 I llama_context: n_ubatch      = 512
0.00.235.602 I llama_context: causal_attn   = 1
0.00.235.610 I llama_context: flash_attn    = enabled
0.00.235.618 I llama_context: kv_unified    = true
0.00.235.629 I llama_context: freq_base     = 10000.0
0.00.235.637 I llama_context: freq_scale    = 1
0.00.235.688 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.320 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.307.696 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.730 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.759 I llama_context: graph nodes  = 848
0.00.310.766 I llama_context: graph splits = 1
0.00.310.793 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.792.584 I llama_context: constructing llama_context
0.00.792.608 I llama_context: n_seq_max     = 1
0.00.792.608 I llama_context: n_ctx         = 2048
0.00.792.609 I llama_context: n_ctx_per_seq = 2048
0.00.792.609 I llama_context: n_batch       = 2048
0.00.792.609 I llama_context: n_ubatch      = 512
0.00.792.610 I llama_context: causal_attn   = 1
0.00.792.611 I llama_context: flash_attn    = enabled
0.00.792.611 I llama_context: kv_unified    = true
0.00.792.617 I llama_context: freq_base     = 10000.0
0.00.792.618 I llama_context: freq_scale    = 1
0.00.792.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.793.102 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.864.690 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.867.472 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.867.486 I llama_context: graph nodes  = 848
0.00.867.487 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.258.936 I llama_context: constructing llama_context
0.01.258.961 I llama_context: n_seq_max     = 1
0.01.258.961 I llama_context: n_ctx         = 2048
0.01.258.962 I llama_context: n_ctx_per_seq = 2048
0.01.258.962 I llama_context: n_batch       = 2048
0.01.258.962 I llama_context: n_ubatch      = 512
0.01.258.963 I llama_context: causal_attn   = 1
0.01.258.963 I llama_context: flash_attn    = enabled
0.01.258.964 I llama_context: kv_unified    = true
0.01.258.969 I llama_context: freq_base     = 10000.0
0.01.258.970 I llama_context: freq_scale    = 1
0.01.258.984 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.259.582 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.331.785 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.334.579 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.334.593 I llama_context: graph nodes  = 848
0.01.334.594 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m1.816s
user	0m5.384s
sys	0m0.702s
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
2/2 Test #33: test-autorelease .................   Passed    1.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.48 sec*proc (2 tests)

Total Test time (real) =   1.48 sec
0.62user 0.86system 0:01.49elapsed 100%CPU (0avgtext+0avgdata 5359044maxresident)k
0inputs+72outputs (0major+176182minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    1.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.33 sec*proc (2 tests)

Total Test time (real) =   1.33 sec
0.49user 0.85system 0:01.34elapsed 100%CPU (0avgtext+0avgdata 5353028maxresident)k
0inputs+72outputs (0major+173364minor)pagefaults 0swaps
```
