## Summary

- status:  SUCCESS ✅
- runtime: 6:10.03
- date:    Wed Sep 10 10:48:14 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/10d8b2b6b0ac2cae252a80b4daea5da55ab63c2f
- author:  Chenguang Li
```
CANN: Add ROPE sin/cos cache for reuse (#15912)

* CANN: Add ROPE sin/cos cache for reuse

Introduce sin/cos caching mechanism in ROPE to avoid redundant
computation across layers. The cache is built on the first layer
per device and reused by subsequent layers if parameters match.

- Added sin_cache / cos_cache pointers and position_length tracking
- Introduced cache validity flags and properties:
  (ext_factor, theta_scale, freq_scale, attn_factor, is_neox)
- Accelerates ROPE by eliminating repeated sin/cos generation

This change reduces overhead in multi-layer scenarios while
preserving correctness by verifying parameter consistency.

Co-authored-by: hipudding <huafengchun@gmail.com>

* fix typo

Signed-off-by: noemotiovon <757486878@qq.com>

---------

Signed-off-by: noemotiovon <757486878@qq.com>
Co-authored-by: hipudding <huafengchun@gmail.com>
```

## Environment

```
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.24 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.01 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.53 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.92 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.28 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.94 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.51 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.77 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.65 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.17 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.46 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.61 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.38 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.09 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.53 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  97.48 sec*proc (35 tests)

Total Test time (real) =  97.49 sec

real	1m37.500s
user	2m6.587s
sys	0m2.417s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.06 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.46 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.95 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.29 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.40 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.69 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.26 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.69 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.17 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.37 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   17.31 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  33.01 sec*proc (36 tests)

Total Test time (real) =  33.03 sec

real	0m33.037s
user	0m34.879s
sys	0m2.310s
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
0.00.000.336 I build: 6436 (10d8b2b6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.341 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.612 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.639 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.643 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.644 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.645 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.648 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.649 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.650 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.651 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.652 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.672 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.673 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.675 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.676 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.692 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.693 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.693 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.694 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.695 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.318 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.558 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.562 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.563 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.564 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.565 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.566 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.567 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.568 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.568 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.569 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.572 I llama_model_loader: - type  f32:  124 tensors
0.00.011.572 I llama_model_loader: - type  f16:   73 tensors
0.00.011.575 I print_info: file format = GGUF V3 (latest)
0.00.011.576 I print_info: file type   = F16
0.00.011.580 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.394 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.401 I load: printing all EOG tokens:
0.00.035.402 I load:   - 102 ('[SEP]')
0.00.035.495 I load: special tokens cache size = 5
0.00.040.168 I load: token to piece cache size = 0.2032 MB
0.00.040.196 I print_info: arch             = bert
0.00.040.200 I print_info: vocab_only       = 0
0.00.040.200 I print_info: n_ctx_train      = 512
0.00.040.201 I print_info: n_embd           = 384
0.00.040.201 I print_info: n_layer          = 12
0.00.040.224 I print_info: n_head           = 12
0.00.040.227 I print_info: n_head_kv        = 12
0.00.040.227 I print_info: n_rot            = 32
0.00.040.228 I print_info: n_swa            = 0
0.00.040.229 I print_info: is_swa_any       = 0
0.00.040.230 I print_info: n_embd_head_k    = 32
0.00.040.230 I print_info: n_embd_head_v    = 32
0.00.040.232 I print_info: n_gqa            = 1
0.00.040.234 I print_info: n_embd_k_gqa     = 384
0.00.040.236 I print_info: n_embd_v_gqa     = 384
0.00.040.237 I print_info: f_norm_eps       = 1.0e-12
0.00.040.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.239 I print_info: f_logit_scale    = 0.0e+00
0.00.040.240 I print_info: f_attn_scale     = 0.0e+00
0.00.040.242 I print_info: n_ff             = 1536
0.00.040.242 I print_info: n_expert         = 0
0.00.040.243 I print_info: n_expert_used    = 0
0.00.040.243 I print_info: causal attn      = 0
0.00.040.243 I print_info: pooling type     = 2
0.00.040.244 I print_info: rope type        = 2
0.00.040.244 I print_info: rope scaling     = linear
0.00.040.246 I print_info: freq_base_train  = 10000.0
0.00.040.247 I print_info: freq_scale_train = 1
0.00.040.247 I print_info: n_ctx_orig_yarn  = 512
0.00.040.248 I print_info: rope_finetuned   = unknown
0.00.040.248 I print_info: n_cls_out        = 1
0.00.040.250 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.252 I print_info: model type       = 33M
0.00.040.253 I print_info: model params     = 33.21 M
0.00.040.253 I print_info: general.name     = Bge Small
0.00.040.257 I print_info: vocab type       = WPM
0.00.040.258 I print_info: n_vocab          = 30522
0.00.040.259 I print_info: n_merges         = 0
0.00.040.260 I print_info: BOS token        = 101 '[CLS]'
0.00.040.260 I print_info: EOS token        = 102 '[SEP]'
0.00.040.261 I print_info: UNK token        = 100 '[UNK]'
0.00.040.261 I print_info: SEP token        = 102 '[SEP]'
0.00.040.262 I print_info: PAD token        = 0 '[PAD]'
0.00.040.262 I print_info: MASK token       = 103 '[MASK]'
0.00.040.262 I print_info: LF token         = 0 '[PAD]'
0.00.040.264 I print_info: EOG token        = 102 '[SEP]'
0.00.040.265 I print_info: max token length = 21
0.00.040.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.902 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.047.870 I llama_context: constructing llama_context
0.00.047.876 I llama_context: n_seq_max     = 1
0.00.047.876 I llama_context: n_ctx         = 512
0.00.047.877 I llama_context: n_ctx_per_seq = 512
0.00.047.877 I llama_context: n_batch       = 2048
0.00.047.877 I llama_context: n_ubatch      = 2048
0.00.047.878 I llama_context: causal_attn   = 0
0.00.047.879 I llama_context: flash_attn    = auto
0.00.047.880 I llama_context: kv_unified    = true
0.00.047.882 I llama_context: freq_base     = 10000.0
0.00.047.883 I llama_context: freq_scale    = 1
0.00.047.907 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.776 I llama_context: Flash Attention was auto, set to enabled
0.00.049.537 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.049.542 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.049.543 I llama_context: graph splits = 1
0.00.049.554 I common_init_from_params: added [SEP] logit bias = -inf
0.00.049.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.160 I 
0.00.052.260 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.391 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.056.887 I llama_perf_context_print:        load time =      51.76 ms
0.00.056.889 I llama_perf_context_print: prompt eval time =       3.11 ms /     9 tokens (    0.35 ms per token,  2894.82 tokens per second)
0.00.056.891 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.892 I llama_perf_context_print:       total time =       4.75 ms /    10 tokens
0.00.056.893 I llama_perf_context_print:    graphs reused =          0

real	0m0.077s
user	0m0.087s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 6436 (10d8b2b6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.330 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.493 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.520 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.524 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.525 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.526 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.529 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.530 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.531 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.532 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.532 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.548 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.549 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.550 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.564 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.565 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.566 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.567 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.209 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.214 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.215 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.215 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.216 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.217 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.218 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.220 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.220 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.221 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.222 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.224 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.226 I llama_model_loader: - type  f32:  124 tensors
0.00.011.227 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.230 I print_info: file format = GGUF V3 (latest)
0.00.011.231 I print_info: file type   = Q8_0
0.00.011.234 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.516 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.522 I load: printing all EOG tokens:
0.00.034.523 I load:   - 102 ('[SEP]')
0.00.034.608 I load: special tokens cache size = 5
0.00.039.309 I load: token to piece cache size = 0.2032 MB
0.00.039.332 I print_info: arch             = bert
0.00.039.335 I print_info: vocab_only       = 0
0.00.039.336 I print_info: n_ctx_train      = 512
0.00.039.337 I print_info: n_embd           = 384
0.00.039.337 I print_info: n_layer          = 12
0.00.039.357 I print_info: n_head           = 12
0.00.039.359 I print_info: n_head_kv        = 12
0.00.039.360 I print_info: n_rot            = 32
0.00.039.360 I print_info: n_swa            = 0
0.00.039.361 I print_info: is_swa_any       = 0
0.00.039.363 I print_info: n_embd_head_k    = 32
0.00.039.364 I print_info: n_embd_head_v    = 32
0.00.039.366 I print_info: n_gqa            = 1
0.00.039.367 I print_info: n_embd_k_gqa     = 384
0.00.039.369 I print_info: n_embd_v_gqa     = 384
0.00.039.371 I print_info: f_norm_eps       = 1.0e-12
0.00.039.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.373 I print_info: f_logit_scale    = 0.0e+00
0.00.039.374 I print_info: f_attn_scale     = 0.0e+00
0.00.039.376 I print_info: n_ff             = 1536
0.00.039.376 I print_info: n_expert         = 0
0.00.039.376 I print_info: n_expert_used    = 0
0.00.039.377 I print_info: causal attn      = 0
0.00.039.377 I print_info: pooling type     = 2
0.00.039.378 I print_info: rope type        = 2
0.00.039.378 I print_info: rope scaling     = linear
0.00.039.380 I print_info: freq_base_train  = 10000.0
0.00.039.381 I print_info: freq_scale_train = 1
0.00.039.382 I print_info: n_ctx_orig_yarn  = 512
0.00.039.382 I print_info: rope_finetuned   = unknown
0.00.039.383 I print_info: n_cls_out        = 1
0.00.039.384 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.385 I print_info: model type       = 33M
0.00.039.386 I print_info: model params     = 33.21 M
0.00.039.386 I print_info: general.name     = Bge Small
0.00.039.390 I print_info: vocab type       = WPM
0.00.039.391 I print_info: n_vocab          = 30522
0.00.039.392 I print_info: n_merges         = 0
0.00.039.392 I print_info: BOS token        = 101 '[CLS]'
0.00.039.393 I print_info: EOS token        = 102 '[SEP]'
0.00.039.393 I print_info: UNK token        = 100 '[UNK]'
0.00.039.394 I print_info: SEP token        = 102 '[SEP]'
0.00.039.394 I print_info: PAD token        = 0 '[PAD]'
0.00.039.395 I print_info: MASK token       = 103 '[MASK]'
0.00.039.395 I print_info: LF token         = 0 '[PAD]'
0.00.039.396 I print_info: EOG token        = 102 '[SEP]'
0.00.039.397 I print_info: max token length = 21
0.00.039.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.993 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.044.899 I llama_context: constructing llama_context
0.00.044.904 I llama_context: n_seq_max     = 1
0.00.044.905 I llama_context: n_ctx         = 512
0.00.044.905 I llama_context: n_ctx_per_seq = 512
0.00.044.905 I llama_context: n_batch       = 2048
0.00.044.906 I llama_context: n_ubatch      = 2048
0.00.044.906 I llama_context: causal_attn   = 0
0.00.044.908 I llama_context: flash_attn    = auto
0.00.044.908 I llama_context: kv_unified    = true
0.00.044.911 I llama_context: freq_base     = 10000.0
0.00.044.911 I llama_context: freq_scale    = 1
0.00.044.935 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.793 I llama_context: Flash Attention was auto, set to enabled
0.00.046.530 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.046.534 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.046.534 I llama_context: graph splits = 1
0.00.046.544 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.697 I 
0.00.048.783 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.889 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.053.110 I llama_perf_context_print:        load time =      48.32 ms
0.00.053.113 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3185.84 tokens per second)
0.00.053.115 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.116 I llama_perf_context_print:       total time =       4.43 ms /    10 tokens
0.00.053.117 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.088s
sys	0m0.013s
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
0.00.000.370 I build: 6436 (10d8b2b6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.376 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.012.185 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.214 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.219 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.220 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.221 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.224 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.225 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.226 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.227 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.229 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.248 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.251 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.252 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.253 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.254 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.255 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.854 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.323 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.978 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.988 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.989 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.990 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.991 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.992 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.993 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.994 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.995 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.996 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.997 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.001 I llama_model_loader: - type  f32:   40 tensors
0.00.029.002 I llama_model_loader: - type  f16:   26 tensors
0.00.029.004 I print_info: file format = GGUF V3 (latest)
0.00.029.005 I print_info: file type   = F16
0.00.029.009 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.177 W load: empty token at index 5
0.00.056.535 W load: model vocab missing newline token, using special_pad_id instead
0.00.098.822 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.098.830 I load: printing all EOG tokens:
0.00.098.832 I load:   - 2 ('</s>')
0.00.099.030 I load: special tokens cache size = 5
0.00.791.019 I load: token to piece cache size = 1.5060 MB
0.00.791.047 I print_info: arch             = jina-bert-v2
0.00.791.052 I print_info: vocab_only       = 0
0.00.791.053 I print_info: n_ctx_train      = 8192
0.00.791.054 I print_info: n_embd           = 384
0.00.791.054 I print_info: n_layer          = 4
0.00.791.077 I print_info: n_head           = 12
0.00.791.079 I print_info: n_head_kv        = 12
0.00.791.079 I print_info: n_rot            = 32
0.00.791.080 I print_info: n_swa            = 0
0.00.791.081 I print_info: is_swa_any       = 0
0.00.791.082 I print_info: n_embd_head_k    = 32
0.00.791.083 I print_info: n_embd_head_v    = 32
0.00.791.086 I print_info: n_gqa            = 1
0.00.791.088 I print_info: n_embd_k_gqa     = 384
0.00.791.090 I print_info: n_embd_v_gqa     = 384
0.00.791.092 I print_info: f_norm_eps       = 1.0e-12
0.00.791.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.791.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.791.095 I print_info: f_max_alibi_bias = 8.0e+00
0.00.791.095 I print_info: f_logit_scale    = 0.0e+00
0.00.791.096 I print_info: f_attn_scale     = 0.0e+00
0.00.791.098 I print_info: n_ff             = 1536
0.00.791.098 I print_info: n_expert         = 0
0.00.791.099 I print_info: n_expert_used    = 0
0.00.791.099 I print_info: causal attn      = 0
0.00.791.100 I print_info: pooling type     = -1
0.00.791.100 I print_info: rope type        = -1
0.00.791.100 I print_info: rope scaling     = linear
0.00.791.102 I print_info: freq_base_train  = 10000.0
0.00.791.102 I print_info: freq_scale_train = 1
0.00.791.103 I print_info: n_ctx_orig_yarn  = 8192
0.00.791.103 I print_info: rope_finetuned   = unknown
0.00.791.104 I print_info: model type       = 33M
0.00.791.106 I print_info: model params     = 32.90 M
0.00.791.106 I print_info: general.name     = Jina Bert Implementation
0.00.791.109 I print_info: vocab type       = BPE
0.00.791.110 I print_info: n_vocab          = 61056
0.00.791.111 I print_info: n_merges         = 39382
0.00.791.112 I print_info: BOS token        = 0 '<s>'
0.00.791.113 I print_info: EOS token        = 2 '</s>'
0.00.791.113 I print_info: UNK token        = 3 '<unk>'
0.00.791.114 I print_info: SEP token        = 2 '</s>'
0.00.791.114 I print_info: PAD token        = 1 '<pad>'
0.00.791.115 I print_info: MASK token       = 4 '<mask>'
0.00.791.116 I print_info: EOG token        = 2 '</s>'
0.00.791.116 I print_info: max token length = 45
0.00.791.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.796.246 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.797.253 I llama_context: constructing llama_context
0.00.797.259 I llama_context: n_seq_max     = 1
0.00.797.259 I llama_context: n_ctx         = 8192
0.00.797.260 I llama_context: n_ctx_per_seq = 8192
0.00.797.260 I llama_context: n_batch       = 2048
0.00.797.261 I llama_context: n_ubatch      = 2048
0.00.797.261 I llama_context: causal_attn   = 0
0.00.797.263 I llama_context: flash_attn    = auto
0.00.797.263 I llama_context: kv_unified    = true
0.00.797.266 I llama_context: freq_base     = 10000.0
0.00.797.266 I llama_context: freq_scale    = 1
0.00.797.291 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.797.644 I llama_context: Flash Attention was auto, set to enabled
0.00.797.957 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.797.961 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.797.961 I llama_context: graph splits = 1
0.00.797.973 I common_init_from_params: added </s> logit bias = -inf
0.00.798.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.798.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.089 I 
0.00.800.194 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.800.429 I main: prompt 0: 'what is panda?	hi'
0.00.800.434 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.800.440 I main: prompt 1: 'what is panda?	it's a bear'
0.00.800.440 I main: number of tokens in prompt = 13
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


0.00.800.461 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.800.462 I main: number of tokens in prompt = 40
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


0.00.800.564 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.807.278 I llama_perf_context_print:        load time =     799.65 ms
0.00.807.280 I llama_perf_context_print: prompt eval time =       6.64 ms /    62 tokens (    0.11 ms per token,  9341.57 tokens per second)
0.00.807.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.807.282 I llama_perf_context_print:       total time =       7.21 ms /    63 tokens
0.00.807.282 I llama_perf_context_print:    graphs reused =          0

real	0m0.839s
user	0m0.837s
sys	0m0.056s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1443 OK
  - q8_0 @ 10.1503 OK
  - q4_0 @ 11.2347 OK
  - q4_1 @ 10.6006 OK
  - q5_0 @ 10.0434 OK
  - q5_1 @ 10.1158 OK
  - q3_k @ 12.2537 OK
  - q4_k @ 10.4882 OK
  - q5_k @ 10.7082 OK
  - q6_k @ 10.5461 OK
- imatrix:
```
Final estimate: PPL = 10.1443 +/- 3.22208
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 6436 (10d8b2b6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.586 I main: llama backend init
0.00.000.595 I main: load the model and apply lora adapter, if any
0.00.013.988 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.024 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.043 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.044 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.045 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.676 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.724 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.045 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.052 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.053 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.053 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.056 I llama_model_loader: - type  f32:  194 tensors
0.00.031.057 I llama_model_loader: - type  f16:   98 tensors
0.00.031.060 I print_info: file format = GGUF V3 (latest)
0.00.031.061 I print_info: file type   = all F32 (guessed)
0.00.031.065 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.095.213 I load: printing all EOG tokens:
0.00.095.220 I load:   - 0 ('<|endoftext|>')
0.00.095.374 I load: special tokens cache size = 25
0.00.115.710 I load: token to piece cache size = 0.2984 MB
0.00.115.733 I print_info: arch             = gptneox
0.00.115.736 I print_info: vocab_only       = 0
0.00.115.737 I print_info: n_ctx_train      = 2048
0.00.115.737 I print_info: n_embd           = 2048
0.00.115.738 I print_info: n_layer          = 24
0.00.115.758 I print_info: n_head           = 16
0.00.115.761 I print_info: n_head_kv        = 16
0.00.115.762 I print_info: n_rot            = 32
0.00.115.762 I print_info: n_swa            = 0
0.00.115.764 I print_info: is_swa_any       = 0
0.00.115.764 I print_info: n_embd_head_k    = 128
0.00.115.764 I print_info: n_embd_head_v    = 128
0.00.115.767 I print_info: n_gqa            = 1
0.00.115.768 I print_info: n_embd_k_gqa     = 2048
0.00.115.770 I print_info: n_embd_v_gqa     = 2048
0.00.115.772 I print_info: f_norm_eps       = 1.0e-05
0.00.115.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.774 I print_info: f_logit_scale    = 0.0e+00
0.00.115.775 I print_info: f_attn_scale     = 0.0e+00
0.00.115.776 I print_info: n_ff             = 8192
0.00.115.777 I print_info: n_expert         = 0
0.00.115.777 I print_info: n_expert_used    = 0
0.00.115.777 I print_info: causal attn      = 1
0.00.115.778 I print_info: pooling type     = 0
0.00.115.778 I print_info: rope type        = 2
0.00.115.779 I print_info: rope scaling     = linear
0.00.115.781 I print_info: freq_base_train  = 10000.0
0.00.115.782 I print_info: freq_scale_train = 1
0.00.115.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.782 I print_info: rope_finetuned   = unknown
0.00.115.783 I print_info: model type       = 1.4B
0.00.115.784 I print_info: model params     = 1.41 B
0.00.115.784 I print_info: general.name     = 1.4B
0.00.115.788 I print_info: vocab type       = BPE
0.00.115.789 I print_info: n_vocab          = 50304
0.00.115.789 I print_info: n_merges         = 50009
0.00.115.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.792 I print_info: LF token         = 187 'Ċ'
0.00.115.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.794 I print_info: max token length = 1024
0.00.115.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.285.747 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.287.370 I llama_context: constructing llama_context
0.00.287.375 I llama_context: n_seq_max     = 1
0.00.287.376 I llama_context: n_ctx         = 2048
0.00.287.376 I llama_context: n_ctx_per_seq = 2048
0.00.287.376 I llama_context: n_batch       = 2048
0.00.287.377 I llama_context: n_ubatch      = 512
0.00.287.377 I llama_context: causal_attn   = 1
0.00.287.379 I llama_context: flash_attn    = auto
0.00.287.379 I llama_context: kv_unified    = false
0.00.287.382 I llama_context: freq_base     = 10000.0
0.00.287.383 I llama_context: freq_scale    = 1
0.00.287.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.521 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.418.638 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.419.667 I llama_context: Flash Attention was auto, set to enabled
0.00.421.127 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.421.131 I llama_context: graph nodes  = 824
0.00.421.132 I llama_context: graph splits = 1
0.00.421.145 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.421.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.421.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.248 I main: llama threadpool init, n_threads = 8
0.00.482.263 I 
0.00.482.350 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.482.354 I 
0.00.482.447 I sampler seed: 1234
0.00.482.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.466 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.483 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.482.487 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.03.013.505 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20496.54 tokens per second)
0.03.013.519 I llama_perf_context_print:        load time =     479.88 ms
0.03.013.528 I llama_perf_context_print: prompt eval time =      98.04 ms /     7 tokens (   14.01 ms per token,    71.40 tokens per second)
0.03.013.536 I llama_perf_context_print:        eval time =    2422.71 ms /    63 runs   (   38.46 ms per token,    26.00 tokens per second)
0.03.013.545 I llama_perf_context_print:       total time =    2533.03 ms /    70 tokens
0.03.013.555 I llama_perf_context_print:    graphs reused =         62

real	0m3.188s
user	0m20.733s
sys	0m0.475s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.402 I build: 6436 (10d8b2b6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.565 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.628 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.629 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.629 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.162 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.198 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.288 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.297 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.299 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.301 I llama_model_loader: - type  f32:  194 tensors
0.00.030.302 I llama_model_loader: - type  f16:   98 tensors
0.00.030.306 I print_info: file format = GGUF V3 (latest)
0.00.030.307 I print_info: file type   = all F32 (guessed)
0.00.030.311 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.375 I load: printing all EOG tokens:
0.00.087.383 I load:   - 0 ('<|endoftext|>')
0.00.087.528 I load: special tokens cache size = 25
0.00.107.323 I load: token to piece cache size = 0.2984 MB
0.00.107.346 I print_info: arch             = gptneox
0.00.107.348 I print_info: vocab_only       = 0
0.00.107.349 I print_info: n_ctx_train      = 2048
0.00.107.349 I print_info: n_embd           = 2048
0.00.107.350 I print_info: n_layer          = 24
0.00.107.372 I print_info: n_head           = 16
0.00.107.377 I print_info: n_head_kv        = 16
0.00.107.378 I print_info: n_rot            = 32
0.00.107.378 I print_info: n_swa            = 0
0.00.107.380 I print_info: is_swa_any       = 0
0.00.107.381 I print_info: n_embd_head_k    = 128
0.00.107.381 I print_info: n_embd_head_v    = 128
0.00.107.383 I print_info: n_gqa            = 1
0.00.107.385 I print_info: n_embd_k_gqa     = 2048
0.00.107.387 I print_info: n_embd_v_gqa     = 2048
0.00.107.389 I print_info: f_norm_eps       = 1.0e-05
0.00.107.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.391 I print_info: f_logit_scale    = 0.0e+00
0.00.107.391 I print_info: f_attn_scale     = 0.0e+00
0.00.107.392 I print_info: n_ff             = 8192
0.00.107.393 I print_info: n_expert         = 0
0.00.107.394 I print_info: n_expert_used    = 0
0.00.107.394 I print_info: causal attn      = 1
0.00.107.396 I print_info: pooling type     = 0
0.00.107.397 I print_info: rope type        = 2
0.00.107.397 I print_info: rope scaling     = linear
0.00.107.399 I print_info: freq_base_train  = 10000.0
0.00.107.399 I print_info: freq_scale_train = 1
0.00.107.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.418 I print_info: rope_finetuned   = unknown
0.00.107.419 I print_info: model type       = 1.4B
0.00.107.420 I print_info: model params     = 1.41 B
0.00.107.421 I print_info: general.name     = 1.4B
0.00.107.424 I print_info: vocab type       = BPE
0.00.107.425 I print_info: n_vocab          = 50304
0.00.107.426 I print_info: n_merges         = 50009
0.00.107.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.429 I print_info: LF token         = 187 'Ċ'
0.00.107.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.431 I print_info: max token length = 1024
0.00.107.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.893 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.508 I llama_context: constructing llama_context
0.00.277.516 I llama_context: n_seq_max     = 1
0.00.277.517 I llama_context: n_ctx         = 128
0.00.277.517 I llama_context: n_ctx_per_seq = 128
0.00.277.518 I llama_context: n_batch       = 128
0.00.277.519 I llama_context: n_ubatch      = 128
0.00.277.520 I llama_context: causal_attn   = 1
0.00.277.521 I llama_context: flash_attn    = auto
0.00.277.522 I llama_context: kv_unified    = false
0.00.277.524 I llama_context: freq_base     = 10000.0
0.00.277.525 I llama_context: freq_scale    = 1
0.00.277.526 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.550 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.652 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.294.312 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.295.409 I llama_context: Flash Attention was auto, set to enabled
0.00.296.803 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.807 I llama_context: graph nodes  = 824
0.00.296.807 I llama_context: graph splits = 1
0.00.296.819 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.297.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.519 I 
0.00.348.616 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.626 I perplexity: tokenizing the input ..
0.00.357.398 I perplexity: tokenization took 8.767 ms
0.00.357.428 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.521.893 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.524.934 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.524.984 I llama_perf_context_print:        load time =     348.06 ms
0.01.524.988 I llama_perf_context_print: prompt eval time =    1163.37 ms /   128 tokens (    9.09 ms per token,   110.02 tokens per second)
0.01.524.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.524.991 I llama_perf_context_print:       total time =    1176.48 ms /   129 tokens
0.01.524.992 I llama_perf_context_print:    graphs reused =          0

real	0m1.676s
user	0m9.745s
sys	0m0.394s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 6436 (10d8b2b6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.588 I main: llama backend init
0.00.000.598 I main: load the model and apply lora adapter, if any
0.00.014.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.696 I llama_model_loader: - type  f32:  194 tensors
0.00.030.698 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.701 I print_info: file format = GGUF V3 (latest)
0.00.030.702 I print_info: file type   = Q8_0
0.00.030.706 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.096.245 I load: printing all EOG tokens:
0.00.096.255 I load:   - 0 ('<|endoftext|>')
0.00.096.421 I load: special tokens cache size = 25
0.00.116.090 I load: token to piece cache size = 0.2984 MB
0.00.116.117 I print_info: arch             = gptneox
0.00.116.121 I print_info: vocab_only       = 0
0.00.116.122 I print_info: n_ctx_train      = 2048
0.00.116.122 I print_info: n_embd           = 2048
0.00.116.123 I print_info: n_layer          = 24
0.00.116.147 I print_info: n_head           = 16
0.00.116.150 I print_info: n_head_kv        = 16
0.00.116.151 I print_info: n_rot            = 32
0.00.116.151 I print_info: n_swa            = 0
0.00.116.152 I print_info: is_swa_any       = 0
0.00.116.154 I print_info: n_embd_head_k    = 128
0.00.116.154 I print_info: n_embd_head_v    = 128
0.00.116.157 I print_info: n_gqa            = 1
0.00.116.159 I print_info: n_embd_k_gqa     = 2048
0.00.116.161 I print_info: n_embd_v_gqa     = 2048
0.00.116.162 I print_info: f_norm_eps       = 1.0e-05
0.00.116.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.165 I print_info: f_logit_scale    = 0.0e+00
0.00.116.165 I print_info: f_attn_scale     = 0.0e+00
0.00.116.167 I print_info: n_ff             = 8192
0.00.116.167 I print_info: n_expert         = 0
0.00.116.168 I print_info: n_expert_used    = 0
0.00.116.168 I print_info: causal attn      = 1
0.00.116.169 I print_info: pooling type     = 0
0.00.116.169 I print_info: rope type        = 2
0.00.116.170 I print_info: rope scaling     = linear
0.00.116.171 I print_info: freq_base_train  = 10000.0
0.00.116.172 I print_info: freq_scale_train = 1
0.00.116.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.173 I print_info: rope_finetuned   = unknown
0.00.116.175 I print_info: model type       = 1.4B
0.00.116.175 I print_info: model params     = 1.41 B
0.00.116.176 I print_info: general.name     = 1.4B
0.00.116.179 I print_info: vocab type       = BPE
0.00.116.180 I print_info: n_vocab          = 50304
0.00.116.181 I print_info: n_merges         = 50009
0.00.116.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.184 I print_info: LF token         = 187 'Ċ'
0.00.116.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.185 I print_info: max token length = 1024
0.00.116.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.185.186 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.186.883 I llama_context: constructing llama_context
0.00.186.891 I llama_context: n_seq_max     = 1
0.00.186.892 I llama_context: n_ctx         = 2048
0.00.186.892 I llama_context: n_ctx_per_seq = 2048
0.00.186.893 I llama_context: n_batch       = 2048
0.00.186.893 I llama_context: n_ubatch      = 512
0.00.186.894 I llama_context: causal_attn   = 1
0.00.186.896 I llama_context: flash_attn    = auto
0.00.186.896 I llama_context: kv_unified    = false
0.00.186.899 I llama_context: freq_base     = 10000.0
0.00.186.900 I llama_context: freq_scale    = 1
0.00.186.927 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.187.045 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.323.299 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.343 I llama_context: Flash Attention was auto, set to enabled
0.00.325.851 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.859 I llama_context: graph nodes  = 824
0.00.325.859 I llama_context: graph splits = 1
0.00.325.874 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.651 I main: llama threadpool init, n_threads = 8
0.00.369.667 I 
0.00.369.755 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.759 I 
0.00.369.854 I sampler seed: 1234
0.00.369.866 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.870 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.871 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.871 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.02.017.696 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20033.86 tokens per second)
0.02.017.709 I llama_perf_context_print:        load time =     367.30 ms
0.02.017.719 I llama_perf_context_print: prompt eval time =      73.88 ms /     7 tokens (   10.55 ms per token,    94.74 tokens per second)
0.02.017.728 I llama_perf_context_print:        eval time =    1563.49 ms /    63 runs   (   24.82 ms per token,    40.29 tokens per second)
0.02.017.740 I llama_perf_context_print:       total time =    1649.79 ms /    70 tokens
0.02.017.749 I llama_perf_context_print:    graphs reused =         62

real	0m2.124s
user	0m13.478s
sys	0m0.360s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.376 I build: 6436 (10d8b2b6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.950 I llama_model_loader: - type  f32:  194 tensors
0.00.029.951 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.954 I print_info: file format = GGUF V3 (latest)
0.00.029.955 I print_info: file type   = Q8_0
0.00.029.959 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.091.191 I load: printing all EOG tokens:
0.00.091.200 I load:   - 0 ('<|endoftext|>')
0.00.091.360 I load: special tokens cache size = 25
0.00.111.121 I load: token to piece cache size = 0.2984 MB
0.00.111.147 I print_info: arch             = gptneox
0.00.111.150 I print_info: vocab_only       = 0
0.00.111.151 I print_info: n_ctx_train      = 2048
0.00.111.151 I print_info: n_embd           = 2048
0.00.111.152 I print_info: n_layer          = 24
0.00.111.174 I print_info: n_head           = 16
0.00.111.176 I print_info: n_head_kv        = 16
0.00.111.177 I print_info: n_rot            = 32
0.00.111.177 I print_info: n_swa            = 0
0.00.111.178 I print_info: is_swa_any       = 0
0.00.111.179 I print_info: n_embd_head_k    = 128
0.00.111.179 I print_info: n_embd_head_v    = 128
0.00.111.181 I print_info: n_gqa            = 1
0.00.111.184 I print_info: n_embd_k_gqa     = 2048
0.00.111.186 I print_info: n_embd_v_gqa     = 2048
0.00.111.187 I print_info: f_norm_eps       = 1.0e-05
0.00.111.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.189 I print_info: f_logit_scale    = 0.0e+00
0.00.111.190 I print_info: f_attn_scale     = 0.0e+00
0.00.111.191 I print_info: n_ff             = 8192
0.00.111.192 I print_info: n_expert         = 0
0.00.111.192 I print_info: n_expert_used    = 0
0.00.111.192 I print_info: causal attn      = 1
0.00.111.193 I print_info: pooling type     = 0
0.00.111.193 I print_info: rope type        = 2
0.00.111.193 I print_info: rope scaling     = linear
0.00.111.195 I print_info: freq_base_train  = 10000.0
0.00.111.196 I print_info: freq_scale_train = 1
0.00.111.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.197 I print_info: rope_finetuned   = unknown
0.00.111.197 I print_info: model type       = 1.4B
0.00.111.198 I print_info: model params     = 1.41 B
0.00.111.199 I print_info: general.name     = 1.4B
0.00.111.202 I print_info: vocab type       = BPE
0.00.111.203 I print_info: n_vocab          = 50304
0.00.111.204 I print_info: n_merges         = 50009
0.00.111.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.208 I print_info: LF token         = 187 'Ċ'
0.00.111.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.209 I print_info: max token length = 1024
0.00.111.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.932 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.181.518 I llama_context: constructing llama_context
0.00.181.525 I llama_context: n_seq_max     = 1
0.00.181.525 I llama_context: n_ctx         = 128
0.00.181.525 I llama_context: n_ctx_per_seq = 128
0.00.181.526 I llama_context: n_batch       = 128
0.00.181.526 I llama_context: n_ubatch      = 128
0.00.181.527 I llama_context: causal_attn   = 1
0.00.181.528 I llama_context: flash_attn    = auto
0.00.181.529 I llama_context: kv_unified    = false
0.00.181.531 I llama_context: freq_base     = 10000.0
0.00.181.532 I llama_context: freq_scale    = 1
0.00.181.533 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.181.659 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.198.232 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.199.345 I llama_context: Flash Attention was auto, set to enabled
0.00.200.730 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.200.734 I llama_context: graph nodes  = 824
0.00.200.735 I llama_context: graph splits = 1
0.00.200.746 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.201.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.656 I 
0.00.234.754 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.764 I perplexity: tokenizing the input ..
0.00.243.448 I perplexity: tokenization took 8.678 ms
0.00.243.476 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.419.475 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.422.405 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.422.450 I llama_perf_context_print:        load time =     234.22 ms
0.01.422.453 I llama_perf_context_print: prompt eval time =    1174.94 ms /   128 tokens (    9.18 ms per token,   108.94 tokens per second)
0.01.422.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.422.457 I llama_perf_context_print:       total time =    1187.81 ms /   129 tokens
0.01.422.457 I llama_perf_context_print:    graphs reused =          0

real	0m1.498s
user	0m9.719s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 6436 (10d8b2b6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.577 I main: llama backend init
0.00.000.586 I main: load the model and apply lora adapter, if any
0.00.013.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.497 I llama_model_loader: - type  f32:  194 tensors
0.00.030.498 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.499 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.501 I print_info: file format = GGUF V3 (latest)
0.00.030.502 I print_info: file type   = Q4_0
0.00.030.507 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.093.220 I load: printing all EOG tokens:
0.00.093.227 I load:   - 0 ('<|endoftext|>')
0.00.093.388 I load: special tokens cache size = 25
0.00.113.479 I load: token to piece cache size = 0.2984 MB
0.00.113.504 I print_info: arch             = gptneox
0.00.113.507 I print_info: vocab_only       = 0
0.00.113.508 I print_info: n_ctx_train      = 2048
0.00.113.508 I print_info: n_embd           = 2048
0.00.113.509 I print_info: n_layer          = 24
0.00.113.530 I print_info: n_head           = 16
0.00.113.533 I print_info: n_head_kv        = 16
0.00.113.534 I print_info: n_rot            = 32
0.00.113.534 I print_info: n_swa            = 0
0.00.113.535 I print_info: is_swa_any       = 0
0.00.113.536 I print_info: n_embd_head_k    = 128
0.00.113.536 I print_info: n_embd_head_v    = 128
0.00.113.539 I print_info: n_gqa            = 1
0.00.113.541 I print_info: n_embd_k_gqa     = 2048
0.00.113.543 I print_info: n_embd_v_gqa     = 2048
0.00.113.545 I print_info: f_norm_eps       = 1.0e-05
0.00.113.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.547 I print_info: f_logit_scale    = 0.0e+00
0.00.113.548 I print_info: f_attn_scale     = 0.0e+00
0.00.113.549 I print_info: n_ff             = 8192
0.00.113.550 I print_info: n_expert         = 0
0.00.113.550 I print_info: n_expert_used    = 0
0.00.113.551 I print_info: causal attn      = 1
0.00.113.551 I print_info: pooling type     = 0
0.00.113.552 I print_info: rope type        = 2
0.00.113.552 I print_info: rope scaling     = linear
0.00.113.554 I print_info: freq_base_train  = 10000.0
0.00.113.555 I print_info: freq_scale_train = 1
0.00.113.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.557 I print_info: rope_finetuned   = unknown
0.00.113.559 I print_info: model type       = 1.4B
0.00.113.559 I print_info: model params     = 1.41 B
0.00.113.560 I print_info: general.name     = 1.4B
0.00.113.563 I print_info: vocab type       = BPE
0.00.113.564 I print_info: n_vocab          = 50304
0.00.113.565 I print_info: n_merges         = 50009
0.00.113.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.568 I print_info: LF token         = 187 'Ċ'
0.00.113.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.569 I print_info: max token length = 1024
0.00.113.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.100 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.153.105 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.551.617 I llama_context: constructing llama_context
0.00.551.623 I llama_context: n_seq_max     = 1
0.00.551.623 I llama_context: n_ctx         = 2048
0.00.551.624 I llama_context: n_ctx_per_seq = 2048
0.00.551.624 I llama_context: n_batch       = 2048
0.00.551.624 I llama_context: n_ubatch      = 512
0.00.551.625 I llama_context: causal_attn   = 1
0.00.551.627 I llama_context: flash_attn    = auto
0.00.551.627 I llama_context: kv_unified    = false
0.00.551.631 I llama_context: freq_base     = 10000.0
0.00.551.632 I llama_context: freq_scale    = 1
0.00.551.661 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.771 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.664.608 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.665.635 I llama_context: Flash Attention was auto, set to enabled
0.00.667.102 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.667.106 I llama_context: graph nodes  = 824
0.00.667.107 I llama_context: graph splits = 1
0.00.667.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.667.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.667.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.638 I main: llama threadpool init, n_threads = 8
0.00.700.653 I 
0.00.700.731 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.700.736 I 
0.00.700.829 I sampler seed: 1234
0.00.700.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.700.848 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.700.848 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.700.849 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.724.085 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21359.81 tokens per second)
0.01.724.098 I llama_perf_context_print:        load time =     698.31 ms
0.01.724.107 I llama_perf_context_print: prompt eval time =      42.51 ms /     7 tokens (    6.07 ms per token,   164.67 tokens per second)
0.01.724.116 I llama_perf_context_print:        eval time =     970.93 ms /    63 runs   (   15.41 ms per token,    64.89 tokens per second)
0.01.724.127 I llama_perf_context_print:       total time =    1025.18 ms /    70 tokens
0.01.724.139 I llama_perf_context_print:    graphs reused =         62

real	0m1.845s
user	0m8.587s
sys	0m0.516s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.414 I build: 6436 (10d8b2b6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.235 I llama_model_loader: - type  f32:  194 tensors
0.00.030.236 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.239 I print_info: file format = GGUF V3 (latest)
0.00.030.240 I print_info: file type   = Q4_0
0.00.030.245 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.175 I load: printing all EOG tokens:
0.00.092.184 I load:   - 0 ('<|endoftext|>')
0.00.092.341 I load: special tokens cache size = 25
0.00.112.143 I load: token to piece cache size = 0.2984 MB
0.00.112.170 I print_info: arch             = gptneox
0.00.112.173 I print_info: vocab_only       = 0
0.00.112.174 I print_info: n_ctx_train      = 2048
0.00.112.174 I print_info: n_embd           = 2048
0.00.112.175 I print_info: n_layer          = 24
0.00.112.199 I print_info: n_head           = 16
0.00.112.202 I print_info: n_head_kv        = 16
0.00.112.203 I print_info: n_rot            = 32
0.00.112.203 I print_info: n_swa            = 0
0.00.112.205 I print_info: is_swa_any       = 0
0.00.112.206 I print_info: n_embd_head_k    = 128
0.00.112.207 I print_info: n_embd_head_v    = 128
0.00.112.209 I print_info: n_gqa            = 1
0.00.112.212 I print_info: n_embd_k_gqa     = 2048
0.00.112.214 I print_info: n_embd_v_gqa     = 2048
0.00.112.216 I print_info: f_norm_eps       = 1.0e-05
0.00.112.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.219 I print_info: f_logit_scale    = 0.0e+00
0.00.112.220 I print_info: f_attn_scale     = 0.0e+00
0.00.112.222 I print_info: n_ff             = 8192
0.00.112.223 I print_info: n_expert         = 0
0.00.112.223 I print_info: n_expert_used    = 0
0.00.112.223 I print_info: causal attn      = 1
0.00.112.224 I print_info: pooling type     = 0
0.00.112.224 I print_info: rope type        = 2
0.00.112.225 I print_info: rope scaling     = linear
0.00.112.226 I print_info: freq_base_train  = 10000.0
0.00.112.227 I print_info: freq_scale_train = 1
0.00.112.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.228 I print_info: rope_finetuned   = unknown
0.00.112.230 I print_info: model type       = 1.4B
0.00.112.231 I print_info: model params     = 1.41 B
0.00.112.231 I print_info: general.name     = 1.4B
0.00.112.234 I print_info: vocab type       = BPE
0.00.112.236 I print_info: n_vocab          = 50304
0.00.112.237 I print_info: n_merges         = 50009
0.00.112.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.240 I print_info: LF token         = 187 'Ċ'
0.00.112.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.242 I print_info: max token length = 1024
0.00.112.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.283 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.152.293 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.550.816 I llama_context: constructing llama_context
0.00.550.824 I llama_context: n_seq_max     = 1
0.00.550.824 I llama_context: n_ctx         = 128
0.00.550.825 I llama_context: n_ctx_per_seq = 128
0.00.550.825 I llama_context: n_batch       = 128
0.00.550.825 I llama_context: n_ubatch      = 128
0.00.550.826 I llama_context: causal_attn   = 1
0.00.550.827 I llama_context: flash_attn    = auto
0.00.550.828 I llama_context: kv_unified    = false
0.00.550.833 I llama_context: freq_base     = 10000.0
0.00.550.834 I llama_context: freq_scale    = 1
0.00.550.835 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.550.864 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.964 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.565.354 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.566.401 I llama_context: Flash Attention was auto, set to enabled
0.00.567.799 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.567.803 I llama_context: graph nodes  = 824
0.00.567.804 I llama_context: graph splits = 1
0.00.567.816 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.568.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.568.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.592.374 I 
0.00.592.491 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.592.502 I perplexity: tokenizing the input ..
0.00.601.358 I perplexity: tokenization took 8.85 ms
0.00.601.386 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.143.362 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.146.331 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.146.378 I llama_perf_context_print:        load time =     591.89 ms
0.01.146.382 I llama_perf_context_print: prompt eval time =     540.84 ms /   128 tokens (    4.23 ms per token,   236.67 tokens per second)
0.01.146.383 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.146.385 I llama_perf_context_print:       total time =     554.02 ms /   129 tokens
0.01.146.385 I llama_perf_context_print:    graphs reused =          0

real	0m1.250s
user	0m4.799s
sys	0m0.363s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 6436 (10d8b2b6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.576 I main: llama backend init
0.00.000.584 I main: load the model and apply lora adapter, if any
0.00.013.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.814 I llama_model_loader: - type  f32:  194 tensors
0.00.029.815 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.816 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.819 I print_info: file format = GGUF V3 (latest)
0.00.029.820 I print_info: file type   = Q4_1
0.00.029.826 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.318 I load: printing all EOG tokens:
0.00.088.326 I load:   - 0 ('<|endoftext|>')
0.00.088.472 I load: special tokens cache size = 25
0.00.108.195 I load: token to piece cache size = 0.2984 MB
0.00.108.219 I print_info: arch             = gptneox
0.00.108.222 I print_info: vocab_only       = 0
0.00.108.222 I print_info: n_ctx_train      = 2048
0.00.108.223 I print_info: n_embd           = 2048
0.00.108.223 I print_info: n_layer          = 24
0.00.108.243 I print_info: n_head           = 16
0.00.108.246 I print_info: n_head_kv        = 16
0.00.108.246 I print_info: n_rot            = 32
0.00.108.247 I print_info: n_swa            = 0
0.00.108.248 I print_info: is_swa_any       = 0
0.00.108.249 I print_info: n_embd_head_k    = 128
0.00.108.249 I print_info: n_embd_head_v    = 128
0.00.108.251 I print_info: n_gqa            = 1
0.00.108.253 I print_info: n_embd_k_gqa     = 2048
0.00.108.255 I print_info: n_embd_v_gqa     = 2048
0.00.108.257 I print_info: f_norm_eps       = 1.0e-05
0.00.108.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.259 I print_info: f_logit_scale    = 0.0e+00
0.00.108.260 I print_info: f_attn_scale     = 0.0e+00
0.00.108.261 I print_info: n_ff             = 8192
0.00.108.262 I print_info: n_expert         = 0
0.00.108.262 I print_info: n_expert_used    = 0
0.00.108.263 I print_info: causal attn      = 1
0.00.108.264 I print_info: pooling type     = 0
0.00.108.264 I print_info: rope type        = 2
0.00.108.264 I print_info: rope scaling     = linear
0.00.108.266 I print_info: freq_base_train  = 10000.0
0.00.108.267 I print_info: freq_scale_train = 1
0.00.108.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.268 I print_info: rope_finetuned   = unknown
0.00.108.269 I print_info: model type       = 1.4B
0.00.108.269 I print_info: model params     = 1.41 B
0.00.108.270 I print_info: general.name     = 1.4B
0.00.108.273 I print_info: vocab type       = BPE
0.00.108.274 I print_info: n_vocab          = 50304
0.00.108.274 I print_info: n_merges         = 50009
0.00.108.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.278 I print_info: LF token         = 187 'Ċ'
0.00.108.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.280 I print_info: max token length = 1024
0.00.108.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.164 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.152.764 I llama_context: constructing llama_context
0.00.152.769 I llama_context: n_seq_max     = 1
0.00.152.770 I llama_context: n_ctx         = 2048
0.00.152.770 I llama_context: n_ctx_per_seq = 2048
0.00.152.770 I llama_context: n_batch       = 2048
0.00.152.771 I llama_context: n_ubatch      = 512
0.00.152.771 I llama_context: causal_attn   = 1
0.00.152.773 I llama_context: flash_attn    = auto
0.00.152.774 I llama_context: kv_unified    = false
0.00.152.776 I llama_context: freq_base     = 10000.0
0.00.152.777 I llama_context: freq_scale    = 1
0.00.152.802 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.911 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.282.788 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.811 I llama_context: Flash Attention was auto, set to enabled
0.00.285.284 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.289 I llama_context: graph nodes  = 824
0.00.285.290 I llama_context: graph splits = 1
0.00.285.302 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.534 I main: llama threadpool init, n_threads = 8
0.00.335.549 I 
0.00.335.635 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.639 I 
0.00.335.727 I sampler seed: 1234
0.00.335.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.746 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.921.561 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21476.10 tokens per second)
0.01.921.575 I llama_perf_context_print:        load time =     333.23 ms
0.01.921.583 I llama_perf_context_print: prompt eval time =     112.01 ms /     7 tokens (   16.00 ms per token,    62.50 tokens per second)
0.01.921.592 I llama_perf_context_print:        eval time =    1464.00 ms /    63 runs   (   23.24 ms per token,    43.03 tokens per second)
0.01.921.600 I llama_perf_context_print:       total time =    1587.74 ms /    70 tokens
0.01.921.612 I llama_perf_context_print:    graphs reused =         62

real	0m2.007s
user	0m13.076s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.436 I build: 6436 (10d8b2b6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.180 I llama_model_loader: - type  f32:  194 tensors
0.00.030.181 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.185 I print_info: file format = GGUF V3 (latest)
0.00.030.186 I print_info: file type   = Q4_1
0.00.030.191 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.090.846 I load: printing all EOG tokens:
0.00.090.854 I load:   - 0 ('<|endoftext|>')
0.00.091.007 I load: special tokens cache size = 25
0.00.110.865 I load: token to piece cache size = 0.2984 MB
0.00.110.889 I print_info: arch             = gptneox
0.00.110.892 I print_info: vocab_only       = 0
0.00.110.892 I print_info: n_ctx_train      = 2048
0.00.110.893 I print_info: n_embd           = 2048
0.00.110.893 I print_info: n_layer          = 24
0.00.110.912 I print_info: n_head           = 16
0.00.110.917 I print_info: n_head_kv        = 16
0.00.110.917 I print_info: n_rot            = 32
0.00.110.917 I print_info: n_swa            = 0
0.00.110.919 I print_info: is_swa_any       = 0
0.00.110.919 I print_info: n_embd_head_k    = 128
0.00.110.920 I print_info: n_embd_head_v    = 128
0.00.110.921 I print_info: n_gqa            = 1
0.00.110.924 I print_info: n_embd_k_gqa     = 2048
0.00.110.926 I print_info: n_embd_v_gqa     = 2048
0.00.110.928 I print_info: f_norm_eps       = 1.0e-05
0.00.110.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.930 I print_info: f_logit_scale    = 0.0e+00
0.00.110.930 I print_info: f_attn_scale     = 0.0e+00
0.00.110.932 I print_info: n_ff             = 8192
0.00.110.932 I print_info: n_expert         = 0
0.00.110.933 I print_info: n_expert_used    = 0
0.00.110.934 I print_info: causal attn      = 1
0.00.110.934 I print_info: pooling type     = 0
0.00.110.934 I print_info: rope type        = 2
0.00.110.935 I print_info: rope scaling     = linear
0.00.110.937 I print_info: freq_base_train  = 10000.0
0.00.110.937 I print_info: freq_scale_train = 1
0.00.110.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.938 I print_info: rope_finetuned   = unknown
0.00.110.939 I print_info: model type       = 1.4B
0.00.110.940 I print_info: model params     = 1.41 B
0.00.110.941 I print_info: general.name     = 1.4B
0.00.110.945 I print_info: vocab type       = BPE
0.00.110.946 I print_info: n_vocab          = 50304
0.00.110.947 I print_info: n_merges         = 50009
0.00.110.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.950 I print_info: LF token         = 187 'Ċ'
0.00.110.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.953 I print_info: max token length = 1024
0.00.110.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.300 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.155.852 I llama_context: constructing llama_context
0.00.155.857 I llama_context: n_seq_max     = 1
0.00.155.857 I llama_context: n_ctx         = 128
0.00.155.858 I llama_context: n_ctx_per_seq = 128
0.00.155.858 I llama_context: n_batch       = 128
0.00.155.858 I llama_context: n_ubatch      = 128
0.00.155.859 I llama_context: causal_attn   = 1
0.00.155.860 I llama_context: flash_attn    = auto
0.00.155.860 I llama_context: kv_unified    = false
0.00.155.862 I llama_context: freq_base     = 10000.0
0.00.155.863 I llama_context: freq_scale    = 1
0.00.155.864 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.888 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.988 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.172.861 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.174.003 I llama_context: Flash Attention was auto, set to enabled
0.00.175.426 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.430 I llama_context: graph nodes  = 824
0.00.175.431 I llama_context: graph splits = 1
0.00.175.442 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.176.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.176.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.157 I 
0.00.217.259 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.269 I perplexity: tokenizing the input ..
0.00.226.091 I perplexity: tokenization took 8.816 ms
0.00.226.115 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.298.952 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.301.919 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.301.964 I llama_perf_context_print:        load time =     216.67 ms
0.02.301.966 I llama_perf_context_print: prompt eval time =    2071.72 ms /   128 tokens (   16.19 ms per token,    61.78 tokens per second)
0.02.301.968 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.301.969 I llama_perf_context_print:       total time =    2084.83 ms /   129 tokens
0.02.301.969 I llama_perf_context_print:    graphs reused =          0

real	0m2.363s
user	0m16.975s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 6436 (10d8b2b6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.561 I main: llama backend init
0.00.000.570 I main: load the model and apply lora adapter, if any
0.00.013.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.250 I llama_model_loader: - type  f32:  194 tensors
0.00.030.251 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.254 I print_info: file format = GGUF V3 (latest)
0.00.030.255 I print_info: file type   = Q5_0
0.00.030.259 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.090.802 I load: printing all EOG tokens:
0.00.090.810 I load:   - 0 ('<|endoftext|>')
0.00.090.973 I load: special tokens cache size = 25
0.00.110.767 I load: token to piece cache size = 0.2984 MB
0.00.110.789 I print_info: arch             = gptneox
0.00.110.792 I print_info: vocab_only       = 0
0.00.110.793 I print_info: n_ctx_train      = 2048
0.00.110.793 I print_info: n_embd           = 2048
0.00.110.794 I print_info: n_layer          = 24
0.00.110.812 I print_info: n_head           = 16
0.00.110.815 I print_info: n_head_kv        = 16
0.00.110.815 I print_info: n_rot            = 32
0.00.110.816 I print_info: n_swa            = 0
0.00.110.817 I print_info: is_swa_any       = 0
0.00.110.817 I print_info: n_embd_head_k    = 128
0.00.110.817 I print_info: n_embd_head_v    = 128
0.00.110.819 I print_info: n_gqa            = 1
0.00.110.821 I print_info: n_embd_k_gqa     = 2048
0.00.110.823 I print_info: n_embd_v_gqa     = 2048
0.00.110.825 I print_info: f_norm_eps       = 1.0e-05
0.00.110.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.827 I print_info: f_logit_scale    = 0.0e+00
0.00.110.828 I print_info: f_attn_scale     = 0.0e+00
0.00.110.829 I print_info: n_ff             = 8192
0.00.110.830 I print_info: n_expert         = 0
0.00.110.830 I print_info: n_expert_used    = 0
0.00.110.830 I print_info: causal attn      = 1
0.00.110.831 I print_info: pooling type     = 0
0.00.110.831 I print_info: rope type        = 2
0.00.110.831 I print_info: rope scaling     = linear
0.00.110.833 I print_info: freq_base_train  = 10000.0
0.00.110.834 I print_info: freq_scale_train = 1
0.00.110.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.834 I print_info: rope_finetuned   = unknown
0.00.110.836 I print_info: model type       = 1.4B
0.00.110.836 I print_info: model params     = 1.41 B
0.00.110.837 I print_info: general.name     = 1.4B
0.00.110.840 I print_info: vocab type       = BPE
0.00.110.841 I print_info: n_vocab          = 50304
0.00.110.841 I print_info: n_merges         = 50009
0.00.110.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.844 I print_info: LF token         = 187 'Ċ'
0.00.110.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.845 I print_info: max token length = 1024
0.00.110.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.719 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.159.307 I llama_context: constructing llama_context
0.00.159.312 I llama_context: n_seq_max     = 1
0.00.159.313 I llama_context: n_ctx         = 2048
0.00.159.313 I llama_context: n_ctx_per_seq = 2048
0.00.159.314 I llama_context: n_batch       = 2048
0.00.159.314 I llama_context: n_ubatch      = 512
0.00.159.315 I llama_context: causal_attn   = 1
0.00.159.317 I llama_context: flash_attn    = auto
0.00.159.317 I llama_context: kv_unified    = false
0.00.159.320 I llama_context: freq_base     = 10000.0
0.00.159.321 I llama_context: freq_scale    = 1
0.00.159.345 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.453 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.292.697 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.726 I llama_context: Flash Attention was auto, set to enabled
0.00.295.200 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.205 I llama_context: graph nodes  = 824
0.00.295.206 I llama_context: graph splits = 1
0.00.295.220 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.943 I main: llama threadpool init, n_threads = 8
0.00.355.958 I 
0.00.356.037 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.356.042 I 
0.00.356.149 I sampler seed: 1234
0.00.356.162 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.185 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.301.953 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21137.24 tokens per second)
0.02.301.966 I llama_perf_context_print:        load time =     353.64 ms
0.02.301.976 I llama_perf_context_print: prompt eval time =     146.07 ms /     7 tokens (   20.87 ms per token,    47.92 tokens per second)
0.02.301.984 I llama_perf_context_print:        eval time =    1789.49 ms /    63 runs   (   28.40 ms per token,    35.21 tokens per second)
0.02.301.996 I llama_perf_context_print:       total time =    1947.73 ms /    70 tokens
0.02.302.004 I llama_perf_context_print:    graphs reused =         62

real	0m2.394s
user	0m16.058s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.407 I build: 6436 (10d8b2b6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.743 I llama_model_loader: - type  f32:  194 tensors
0.00.029.744 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.745 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.747 I print_info: file format = GGUF V3 (latest)
0.00.029.748 I print_info: file type   = Q5_0
0.00.029.753 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.087.908 I load: printing all EOG tokens:
0.00.087.918 I load:   - 0 ('<|endoftext|>')
0.00.088.070 I load: special tokens cache size = 25
0.00.108.080 I load: token to piece cache size = 0.2984 MB
0.00.108.107 I print_info: arch             = gptneox
0.00.108.111 I print_info: vocab_only       = 0
0.00.108.112 I print_info: n_ctx_train      = 2048
0.00.108.112 I print_info: n_embd           = 2048
0.00.108.112 I print_info: n_layer          = 24
0.00.108.133 I print_info: n_head           = 16
0.00.108.138 I print_info: n_head_kv        = 16
0.00.108.138 I print_info: n_rot            = 32
0.00.108.139 I print_info: n_swa            = 0
0.00.108.140 I print_info: is_swa_any       = 0
0.00.108.141 I print_info: n_embd_head_k    = 128
0.00.108.142 I print_info: n_embd_head_v    = 128
0.00.108.144 I print_info: n_gqa            = 1
0.00.108.146 I print_info: n_embd_k_gqa     = 2048
0.00.108.148 I print_info: n_embd_v_gqa     = 2048
0.00.108.150 I print_info: f_norm_eps       = 1.0e-05
0.00.108.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.153 I print_info: f_logit_scale    = 0.0e+00
0.00.108.153 I print_info: f_attn_scale     = 0.0e+00
0.00.108.155 I print_info: n_ff             = 8192
0.00.108.155 I print_info: n_expert         = 0
0.00.108.156 I print_info: n_expert_used    = 0
0.00.108.156 I print_info: causal attn      = 1
0.00.108.156 I print_info: pooling type     = 0
0.00.108.159 I print_info: rope type        = 2
0.00.108.159 I print_info: rope scaling     = linear
0.00.108.161 I print_info: freq_base_train  = 10000.0
0.00.108.162 I print_info: freq_scale_train = 1
0.00.108.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.163 I print_info: rope_finetuned   = unknown
0.00.108.165 I print_info: model type       = 1.4B
0.00.108.165 I print_info: model params     = 1.41 B
0.00.108.166 I print_info: general.name     = 1.4B
0.00.108.169 I print_info: vocab type       = BPE
0.00.108.171 I print_info: n_vocab          = 50304
0.00.108.171 I print_info: n_merges         = 50009
0.00.108.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.174 I print_info: LF token         = 187 'Ċ'
0.00.108.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.176 I print_info: max token length = 1024
0.00.108.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.935 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.156.540 I llama_context: constructing llama_context
0.00.156.546 I llama_context: n_seq_max     = 1
0.00.156.546 I llama_context: n_ctx         = 128
0.00.156.547 I llama_context: n_ctx_per_seq = 128
0.00.156.547 I llama_context: n_batch       = 128
0.00.156.548 I llama_context: n_ubatch      = 128
0.00.156.548 I llama_context: causal_attn   = 1
0.00.156.550 I llama_context: flash_attn    = auto
0.00.156.550 I llama_context: kv_unified    = false
0.00.156.552 I llama_context: freq_base     = 10000.0
0.00.156.553 I llama_context: freq_scale    = 1
0.00.156.554 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.577 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.680 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.173.307 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.174.431 I llama_context: Flash Attention was auto, set to enabled
0.00.175.834 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.839 I llama_context: graph nodes  = 824
0.00.175.839 I llama_context: graph splits = 1
0.00.175.850 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.176.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.176.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.233 I 
0.00.227.322 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.331 I perplexity: tokenizing the input ..
0.00.236.237 I perplexity: tokenization took 8.9 ms
0.00.236.269 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.930.135 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.933.075 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.933.122 I llama_perf_context_print:        load time =     226.77 ms
0.02.933.126 I llama_perf_context_print: prompt eval time =    2692.80 ms /   128 tokens (   21.04 ms per token,    47.53 tokens per second)
0.02.933.127 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.933.128 I llama_perf_context_print:       total time =    2705.90 ms /   129 tokens
0.02.933.130 I llama_perf_context_print:    graphs reused =          0

real	0m2.996s
user	0m21.979s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 6436 (10d8b2b6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.585 I main: llama backend init
0.00.000.593 I main: load the model and apply lora adapter, if any
0.00.013.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.241 I llama_model_loader: - type  f32:  194 tensors
0.00.030.242 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.245 I print_info: file format = GGUF V3 (latest)
0.00.030.246 I print_info: file type   = Q5_1
0.00.030.250 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.086.141 I load: printing all EOG tokens:
0.00.086.149 I load:   - 0 ('<|endoftext|>')
0.00.086.288 I load: special tokens cache size = 25
0.00.105.977 I load: token to piece cache size = 0.2984 MB
0.00.106.000 I print_info: arch             = gptneox
0.00.106.004 I print_info: vocab_only       = 0
0.00.106.004 I print_info: n_ctx_train      = 2048
0.00.106.005 I print_info: n_embd           = 2048
0.00.106.005 I print_info: n_layer          = 24
0.00.106.026 I print_info: n_head           = 16
0.00.106.032 I print_info: n_head_kv        = 16
0.00.106.033 I print_info: n_rot            = 32
0.00.106.033 I print_info: n_swa            = 0
0.00.106.035 I print_info: is_swa_any       = 0
0.00.106.035 I print_info: n_embd_head_k    = 128
0.00.106.036 I print_info: n_embd_head_v    = 128
0.00.106.038 I print_info: n_gqa            = 1
0.00.106.041 I print_info: n_embd_k_gqa     = 2048
0.00.106.043 I print_info: n_embd_v_gqa     = 2048
0.00.106.045 I print_info: f_norm_eps       = 1.0e-05
0.00.106.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.047 I print_info: f_logit_scale    = 0.0e+00
0.00.106.048 I print_info: f_attn_scale     = 0.0e+00
0.00.106.050 I print_info: n_ff             = 8192
0.00.106.050 I print_info: n_expert         = 0
0.00.106.050 I print_info: n_expert_used    = 0
0.00.106.052 I print_info: causal attn      = 1
0.00.106.053 I print_info: pooling type     = 0
0.00.106.053 I print_info: rope type        = 2
0.00.106.053 I print_info: rope scaling     = linear
0.00.106.056 I print_info: freq_base_train  = 10000.0
0.00.106.056 I print_info: freq_scale_train = 1
0.00.106.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.058 I print_info: rope_finetuned   = unknown
0.00.106.059 I print_info: model type       = 1.4B
0.00.106.060 I print_info: model params     = 1.41 B
0.00.106.061 I print_info: general.name     = 1.4B
0.00.106.064 I print_info: vocab type       = BPE
0.00.106.065 I print_info: n_vocab          = 50304
0.00.106.066 I print_info: n_merges         = 50009
0.00.106.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.068 I print_info: LF token         = 187 'Ċ'
0.00.106.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.070 I print_info: max token length = 1024
0.00.106.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.227 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.157.834 I llama_context: constructing llama_context
0.00.157.841 I llama_context: n_seq_max     = 1
0.00.157.841 I llama_context: n_ctx         = 2048
0.00.157.842 I llama_context: n_ctx_per_seq = 2048
0.00.157.842 I llama_context: n_batch       = 2048
0.00.157.843 I llama_context: n_ubatch      = 512
0.00.157.843 I llama_context: causal_attn   = 1
0.00.157.844 I llama_context: flash_attn    = auto
0.00.157.845 I llama_context: kv_unified    = false
0.00.157.847 I llama_context: freq_base     = 10000.0
0.00.157.848 I llama_context: freq_scale    = 1
0.00.157.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.986 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.288.736 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.771 I llama_context: Flash Attention was auto, set to enabled
0.00.291.245 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.250 I llama_context: graph nodes  = 824
0.00.291.251 I llama_context: graph splits = 1
0.00.291.265 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.711 I main: llama threadpool init, n_threads = 8
0.00.356.727 I 
0.00.356.806 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.356.811 I 
0.00.356.905 I sampler seed: 1234
0.00.356.918 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.923 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.924 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.924 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.537.559 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20657.55 tokens per second)
0.02.537.573 I llama_perf_context_print:        load time =     354.39 ms
0.02.537.582 I llama_perf_context_print: prompt eval time =     172.08 ms /     7 tokens (   24.58 ms per token,    40.68 tokens per second)
0.02.537.597 I llama_perf_context_print:        eval time =    1998.21 ms /    63 runs   (   31.72 ms per token,    31.53 tokens per second)
0.02.537.609 I llama_perf_context_print:       total time =    2182.57 ms /    70 tokens
0.02.537.616 I llama_perf_context_print:    graphs reused =         62

real	0m2.631s
user	0m17.858s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.417 I build: 6436 (10d8b2b6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.321 I llama_model_loader: - type  f32:  194 tensors
0.00.030.322 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.325 I print_info: file format = GGUF V3 (latest)
0.00.030.325 I print_info: file type   = Q5_1
0.00.030.330 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.092.018 I load: printing all EOG tokens:
0.00.092.026 I load:   - 0 ('<|endoftext|>')
0.00.092.184 I load: special tokens cache size = 25
0.00.112.053 I load: token to piece cache size = 0.2984 MB
0.00.112.083 I print_info: arch             = gptneox
0.00.112.087 I print_info: vocab_only       = 0
0.00.112.088 I print_info: n_ctx_train      = 2048
0.00.112.088 I print_info: n_embd           = 2048
0.00.112.089 I print_info: n_layer          = 24
0.00.112.110 I print_info: n_head           = 16
0.00.112.115 I print_info: n_head_kv        = 16
0.00.112.115 I print_info: n_rot            = 32
0.00.112.116 I print_info: n_swa            = 0
0.00.112.119 I print_info: is_swa_any       = 0
0.00.112.120 I print_info: n_embd_head_k    = 128
0.00.112.120 I print_info: n_embd_head_v    = 128
0.00.112.122 I print_info: n_gqa            = 1
0.00.112.124 I print_info: n_embd_k_gqa     = 2048
0.00.112.126 I print_info: n_embd_v_gqa     = 2048
0.00.112.128 I print_info: f_norm_eps       = 1.0e-05
0.00.112.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.131 I print_info: f_logit_scale    = 0.0e+00
0.00.112.132 I print_info: f_attn_scale     = 0.0e+00
0.00.112.134 I print_info: n_ff             = 8192
0.00.112.134 I print_info: n_expert         = 0
0.00.112.135 I print_info: n_expert_used    = 0
0.00.112.135 I print_info: causal attn      = 1
0.00.112.136 I print_info: pooling type     = 0
0.00.112.136 I print_info: rope type        = 2
0.00.112.136 I print_info: rope scaling     = linear
0.00.112.139 I print_info: freq_base_train  = 10000.0
0.00.112.139 I print_info: freq_scale_train = 1
0.00.112.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.140 I print_info: rope_finetuned   = unknown
0.00.112.141 I print_info: model type       = 1.4B
0.00.112.142 I print_info: model params     = 1.41 B
0.00.112.143 I print_info: general.name     = 1.4B
0.00.112.146 I print_info: vocab type       = BPE
0.00.112.148 I print_info: n_vocab          = 50304
0.00.112.149 I print_info: n_merges         = 50009
0.00.112.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.152 I print_info: LF token         = 187 'Ċ'
0.00.112.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.154 I print_info: max token length = 1024
0.00.112.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.201 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.164.783 I llama_context: constructing llama_context
0.00.164.788 I llama_context: n_seq_max     = 1
0.00.164.789 I llama_context: n_ctx         = 128
0.00.164.789 I llama_context: n_ctx_per_seq = 128
0.00.164.789 I llama_context: n_batch       = 128
0.00.164.790 I llama_context: n_ubatch      = 128
0.00.164.790 I llama_context: causal_attn   = 1
0.00.164.792 I llama_context: flash_attn    = auto
0.00.164.793 I llama_context: kv_unified    = false
0.00.164.795 I llama_context: freq_base     = 10000.0
0.00.164.796 I llama_context: freq_scale    = 1
0.00.164.797 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.822 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.930 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.182.141 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.183.295 I llama_context: Flash Attention was auto, set to enabled
0.00.184.735 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.184.740 I llama_context: graph nodes  = 824
0.00.184.741 I llama_context: graph splits = 1
0.00.184.753 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.185.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.127 I 
0.00.241.220 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.241.230 I perplexity: tokenizing the input ..
0.00.250.137 I perplexity: tokenization took 8.9 ms
0.00.250.168 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.269.151 I perplexity: 3.02 seconds per pass - ETA 0.05 minutes
[1]10.1158,
0.03.272.088 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.272.135 I llama_perf_context_print:        load time =     240.65 ms
0.03.272.140 I llama_perf_context_print: prompt eval time =    3017.86 ms /   128 tokens (   23.58 ms per token,    42.41 tokens per second)
0.03.272.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.272.142 I llama_perf_context_print:       total time =    3031.03 ms /   129 tokens
0.03.272.143 I llama_perf_context_print:    graphs reused =          0

real	0m3.338s
user	0m24.623s
sys	0m0.172s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 6436 (10d8b2b6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.561 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.013.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.969 I llama_model_loader: - type  f32:  194 tensors
0.00.029.971 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.971 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.975 I print_info: file format = GGUF V3 (latest)
0.00.029.976 I print_info: file type   = Q2_K - Medium
0.00.029.981 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.086.913 I load: printing all EOG tokens:
0.00.086.920 I load:   - 0 ('<|endoftext|>')
0.00.087.063 I load: special tokens cache size = 25
0.00.106.885 I load: token to piece cache size = 0.2984 MB
0.00.106.908 I print_info: arch             = gptneox
0.00.106.911 I print_info: vocab_only       = 0
0.00.106.912 I print_info: n_ctx_train      = 2048
0.00.106.912 I print_info: n_embd           = 2048
0.00.106.913 I print_info: n_layer          = 24
0.00.106.936 I print_info: n_head           = 16
0.00.106.943 I print_info: n_head_kv        = 16
0.00.106.943 I print_info: n_rot            = 32
0.00.106.943 I print_info: n_swa            = 0
0.00.106.945 I print_info: is_swa_any       = 0
0.00.106.946 I print_info: n_embd_head_k    = 128
0.00.106.947 I print_info: n_embd_head_v    = 128
0.00.106.949 I print_info: n_gqa            = 1
0.00.106.950 I print_info: n_embd_k_gqa     = 2048
0.00.106.953 I print_info: n_embd_v_gqa     = 2048
0.00.106.955 I print_info: f_norm_eps       = 1.0e-05
0.00.106.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.957 I print_info: f_logit_scale    = 0.0e+00
0.00.106.958 I print_info: f_attn_scale     = 0.0e+00
0.00.106.959 I print_info: n_ff             = 8192
0.00.106.960 I print_info: n_expert         = 0
0.00.106.961 I print_info: n_expert_used    = 0
0.00.106.961 I print_info: causal attn      = 1
0.00.106.962 I print_info: pooling type     = 0
0.00.106.962 I print_info: rope type        = 2
0.00.106.963 I print_info: rope scaling     = linear
0.00.106.965 I print_info: freq_base_train  = 10000.0
0.00.106.965 I print_info: freq_scale_train = 1
0.00.106.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.966 I print_info: rope_finetuned   = unknown
0.00.106.967 I print_info: model type       = 1.4B
0.00.106.968 I print_info: model params     = 1.41 B
0.00.106.969 I print_info: general.name     = 1.4B
0.00.106.972 I print_info: vocab type       = BPE
0.00.106.973 I print_info: n_vocab          = 50304
0.00.106.974 I print_info: n_merges         = 50009
0.00.106.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.978 I print_info: LF token         = 187 'Ċ'
0.00.106.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.979 I print_info: max token length = 1024
0.00.106.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.512 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.137.102 I llama_context: constructing llama_context
0.00.137.109 I llama_context: n_seq_max     = 1
0.00.137.109 I llama_context: n_ctx         = 2048
0.00.137.109 I llama_context: n_ctx_per_seq = 2048
0.00.137.110 I llama_context: n_batch       = 2048
0.00.137.110 I llama_context: n_ubatch      = 512
0.00.137.111 I llama_context: causal_attn   = 1
0.00.137.112 I llama_context: flash_attn    = auto
0.00.137.112 I llama_context: kv_unified    = false
0.00.137.114 I llama_context: freq_base     = 10000.0
0.00.137.115 I llama_context: freq_scale    = 1
0.00.137.141 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.253 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.269.722 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.768 I llama_context: Flash Attention was auto, set to enabled
0.00.272.262 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.267 I llama_context: graph nodes  = 824
0.00.272.268 I llama_context: graph splits = 1
0.00.272.281 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.581 I main: llama threadpool init, n_threads = 8
0.00.320.596 I 
0.00.320.683 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.688 I 
0.00.320.777 I sampler seed: 1234
0.00.320.792 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.796 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.799 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.765.748 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21879.82 tokens per second)
0.01.765.762 I llama_perf_context_print:        load time =     318.21 ms
0.01.765.771 I llama_perf_context_print: prompt eval time =     109.88 ms /     7 tokens (   15.70 ms per token,    63.71 tokens per second)
0.01.765.784 I llama_perf_context_print:        eval time =    1324.99 ms /    63 runs   (   21.03 ms per token,    47.55 tokens per second)
0.01.765.792 I llama_perf_context_print:       total time =    1446.96 ms /    70 tokens
0.01.765.804 I llama_perf_context_print:    graphs reused =         62

real	0m1.844s
user	0m11.889s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.399 I build: 6436 (10d8b2b6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.037 I llama_model_loader: - type  f32:  194 tensors
0.00.030.038 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.039 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.040 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.043 I print_info: file format = GGUF V3 (latest)
0.00.030.044 I print_info: file type   = Q2_K - Medium
0.00.030.049 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.092.526 I load: printing all EOG tokens:
0.00.092.533 I load:   - 0 ('<|endoftext|>')
0.00.092.689 I load: special tokens cache size = 25
0.00.112.624 I load: token to piece cache size = 0.2984 MB
0.00.112.651 I print_info: arch             = gptneox
0.00.112.654 I print_info: vocab_only       = 0
0.00.112.654 I print_info: n_ctx_train      = 2048
0.00.112.655 I print_info: n_embd           = 2048
0.00.112.655 I print_info: n_layer          = 24
0.00.112.674 I print_info: n_head           = 16
0.00.112.677 I print_info: n_head_kv        = 16
0.00.112.677 I print_info: n_rot            = 32
0.00.112.679 I print_info: n_swa            = 0
0.00.112.680 I print_info: is_swa_any       = 0
0.00.112.680 I print_info: n_embd_head_k    = 128
0.00.112.681 I print_info: n_embd_head_v    = 128
0.00.112.683 I print_info: n_gqa            = 1
0.00.112.685 I print_info: n_embd_k_gqa     = 2048
0.00.112.687 I print_info: n_embd_v_gqa     = 2048
0.00.112.688 I print_info: f_norm_eps       = 1.0e-05
0.00.112.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.690 I print_info: f_logit_scale    = 0.0e+00
0.00.112.691 I print_info: f_attn_scale     = 0.0e+00
0.00.112.692 I print_info: n_ff             = 8192
0.00.112.693 I print_info: n_expert         = 0
0.00.112.693 I print_info: n_expert_used    = 0
0.00.112.695 I print_info: causal attn      = 1
0.00.112.695 I print_info: pooling type     = 0
0.00.112.696 I print_info: rope type        = 2
0.00.112.696 I print_info: rope scaling     = linear
0.00.112.698 I print_info: freq_base_train  = 10000.0
0.00.112.699 I print_info: freq_scale_train = 1
0.00.112.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.700 I print_info: rope_finetuned   = unknown
0.00.112.702 I print_info: model type       = 1.4B
0.00.112.702 I print_info: model params     = 1.41 B
0.00.112.703 I print_info: general.name     = 1.4B
0.00.112.706 I print_info: vocab type       = BPE
0.00.112.708 I print_info: n_vocab          = 50304
0.00.112.708 I print_info: n_merges         = 50009
0.00.112.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.711 I print_info: LF token         = 187 'Ċ'
0.00.112.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.713 I print_info: max token length = 1024
0.00.112.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.336 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.142.948 I llama_context: constructing llama_context
0.00.142.955 I llama_context: n_seq_max     = 1
0.00.142.956 I llama_context: n_ctx         = 128
0.00.142.956 I llama_context: n_ctx_per_seq = 128
0.00.142.956 I llama_context: n_batch       = 128
0.00.142.957 I llama_context: n_ubatch      = 128
0.00.142.957 I llama_context: causal_attn   = 1
0.00.142.959 I llama_context: flash_attn    = auto
0.00.142.959 I llama_context: kv_unified    = false
0.00.142.962 I llama_context: freq_base     = 10000.0
0.00.142.963 I llama_context: freq_scale    = 1
0.00.142.964 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.990 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.106 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.160.227 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.161.357 I llama_context: Flash Attention was auto, set to enabled
0.00.162.794 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.798 I llama_context: graph nodes  = 824
0.00.162.799 I llama_context: graph splits = 1
0.00.162.811 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.163.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.220 I 
0.00.202.328 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.339 I perplexity: tokenizing the input ..
0.00.211.249 I perplexity: tokenization took 8.904 ms
0.00.211.281 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.282.279 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.285.233 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.285.280 I llama_perf_context_print:        load time =     201.76 ms
0.02.285.284 I llama_perf_context_print: prompt eval time =    2069.86 ms /   128 tokens (   16.17 ms per token,    61.84 tokens per second)
0.02.285.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.285.287 I llama_perf_context_print:       total time =    2083.08 ms /   129 tokens
0.02.285.287 I llama_perf_context_print:    graphs reused =          0

real	0m2.337s
user	0m16.913s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 6436 (10d8b2b6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.013.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.973 I llama_model_loader: - type  f32:  194 tensors
0.00.029.974 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.975 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.975 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.976 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.978 I print_info: file format = GGUF V3 (latest)
0.00.029.979 I print_info: file type   = Q3_K - Medium
0.00.029.983 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.085.586 I load: printing all EOG tokens:
0.00.085.592 I load:   - 0 ('<|endoftext|>')
0.00.085.730 I load: special tokens cache size = 25
0.00.105.474 I load: token to piece cache size = 0.2984 MB
0.00.105.495 I print_info: arch             = gptneox
0.00.105.499 I print_info: vocab_only       = 0
0.00.105.499 I print_info: n_ctx_train      = 2048
0.00.105.500 I print_info: n_embd           = 2048
0.00.105.500 I print_info: n_layer          = 24
0.00.105.520 I print_info: n_head           = 16
0.00.105.525 I print_info: n_head_kv        = 16
0.00.105.526 I print_info: n_rot            = 32
0.00.105.526 I print_info: n_swa            = 0
0.00.105.528 I print_info: is_swa_any       = 0
0.00.105.529 I print_info: n_embd_head_k    = 128
0.00.105.529 I print_info: n_embd_head_v    = 128
0.00.105.531 I print_info: n_gqa            = 1
0.00.105.534 I print_info: n_embd_k_gqa     = 2048
0.00.105.535 I print_info: n_embd_v_gqa     = 2048
0.00.105.537 I print_info: f_norm_eps       = 1.0e-05
0.00.105.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.541 I print_info: f_logit_scale    = 0.0e+00
0.00.105.542 I print_info: f_attn_scale     = 0.0e+00
0.00.105.543 I print_info: n_ff             = 8192
0.00.105.544 I print_info: n_expert         = 0
0.00.105.545 I print_info: n_expert_used    = 0
0.00.105.546 I print_info: causal attn      = 1
0.00.105.546 I print_info: pooling type     = 0
0.00.105.547 I print_info: rope type        = 2
0.00.105.547 I print_info: rope scaling     = linear
0.00.105.549 I print_info: freq_base_train  = 10000.0
0.00.105.550 I print_info: freq_scale_train = 1
0.00.105.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.551 I print_info: rope_finetuned   = unknown
0.00.105.552 I print_info: model type       = 1.4B
0.00.105.553 I print_info: model params     = 1.41 B
0.00.105.553 I print_info: general.name     = 1.4B
0.00.105.557 I print_info: vocab type       = BPE
0.00.105.558 I print_info: n_vocab          = 50304
0.00.105.558 I print_info: n_merges         = 50009
0.00.105.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.562 I print_info: LF token         = 187 'Ċ'
0.00.105.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.564 I print_info: max token length = 1024
0.00.105.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.207 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.143.804 I llama_context: constructing llama_context
0.00.143.811 I llama_context: n_seq_max     = 1
0.00.143.811 I llama_context: n_ctx         = 2048
0.00.143.812 I llama_context: n_ctx_per_seq = 2048
0.00.143.812 I llama_context: n_batch       = 2048
0.00.143.813 I llama_context: n_ubatch      = 512
0.00.143.813 I llama_context: causal_attn   = 1
0.00.143.814 I llama_context: flash_attn    = auto
0.00.143.815 I llama_context: kv_unified    = false
0.00.143.817 I llama_context: freq_base     = 10000.0
0.00.143.818 I llama_context: freq_scale    = 1
0.00.143.842 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.953 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.272.409 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.426 I llama_context: Flash Attention was auto, set to enabled
0.00.274.873 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.878 I llama_context: graph nodes  = 824
0.00.274.878 I llama_context: graph splits = 1
0.00.274.891 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.044 I main: llama threadpool init, n_threads = 8
0.00.320.059 I 
0.00.320.142 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.146 I 
0.00.320.236 I sampler seed: 1234
0.00.320.249 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.268 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.272 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.273 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.727.575 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20478.80 tokens per second)
0.01.727.588 I llama_perf_context_print:        load time =     317.70 ms
0.01.727.600 I llama_perf_context_print: prompt eval time =      96.24 ms /     7 tokens (   13.75 ms per token,    72.73 tokens per second)
0.01.727.609 I llama_perf_context_print:        eval time =    1300.88 ms /    63 runs   (   20.65 ms per token,    48.43 tokens per second)
0.01.727.624 I llama_perf_context_print:       total time =    1409.33 ms /    70 tokens
0.01.727.634 I llama_perf_context_print:    graphs reused =         62

real	0m1.813s
user	0m11.587s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.416 I build: 6436 (10d8b2b6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.371 I llama_model_loader: - type  f32:  194 tensors
0.00.030.372 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.373 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.373 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.377 I print_info: file format = GGUF V3 (latest)
0.00.030.378 I print_info: file type   = Q3_K - Medium
0.00.030.383 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.092.817 I load: printing all EOG tokens:
0.00.092.825 I load:   - 0 ('<|endoftext|>')
0.00.092.983 I load: special tokens cache size = 25
0.00.113.000 I load: token to piece cache size = 0.2984 MB
0.00.113.027 I print_info: arch             = gptneox
0.00.113.030 I print_info: vocab_only       = 0
0.00.113.031 I print_info: n_ctx_train      = 2048
0.00.113.031 I print_info: n_embd           = 2048
0.00.113.032 I print_info: n_layer          = 24
0.00.113.054 I print_info: n_head           = 16
0.00.113.056 I print_info: n_head_kv        = 16
0.00.113.057 I print_info: n_rot            = 32
0.00.113.057 I print_info: n_swa            = 0
0.00.113.059 I print_info: is_swa_any       = 0
0.00.113.060 I print_info: n_embd_head_k    = 128
0.00.113.061 I print_info: n_embd_head_v    = 128
0.00.113.063 I print_info: n_gqa            = 1
0.00.113.065 I print_info: n_embd_k_gqa     = 2048
0.00.113.067 I print_info: n_embd_v_gqa     = 2048
0.00.113.069 I print_info: f_norm_eps       = 1.0e-05
0.00.113.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.072 I print_info: f_logit_scale    = 0.0e+00
0.00.113.073 I print_info: f_attn_scale     = 0.0e+00
0.00.113.075 I print_info: n_ff             = 8192
0.00.113.076 I print_info: n_expert         = 0
0.00.113.077 I print_info: n_expert_used    = 0
0.00.113.077 I print_info: causal attn      = 1
0.00.113.077 I print_info: pooling type     = 0
0.00.113.078 I print_info: rope type        = 2
0.00.113.078 I print_info: rope scaling     = linear
0.00.113.080 I print_info: freq_base_train  = 10000.0
0.00.113.081 I print_info: freq_scale_train = 1
0.00.113.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.082 I print_info: rope_finetuned   = unknown
0.00.113.083 I print_info: model type       = 1.4B
0.00.113.084 I print_info: model params     = 1.41 B
0.00.113.085 I print_info: general.name     = 1.4B
0.00.113.088 I print_info: vocab type       = BPE
0.00.113.089 I print_info: n_vocab          = 50304
0.00.113.089 I print_info: n_merges         = 50009
0.00.113.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.093 I print_info: LF token         = 187 'Ċ'
0.00.113.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.095 I print_info: max token length = 1024
0.00.113.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.310 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.151.938 I llama_context: constructing llama_context
0.00.151.944 I llama_context: n_seq_max     = 1
0.00.151.944 I llama_context: n_ctx         = 128
0.00.151.945 I llama_context: n_ctx_per_seq = 128
0.00.151.945 I llama_context: n_batch       = 128
0.00.151.945 I llama_context: n_ubatch      = 128
0.00.151.946 I llama_context: causal_attn   = 1
0.00.151.947 I llama_context: flash_attn    = auto
0.00.151.948 I llama_context: kv_unified    = false
0.00.151.950 I llama_context: freq_base     = 10000.0
0.00.151.951 I llama_context: freq_scale    = 1
0.00.151.952 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.082 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.169.260 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.170.395 I llama_context: Flash Attention was auto, set to enabled
0.00.171.835 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.840 I llama_context: graph nodes  = 824
0.00.171.841 I llama_context: graph splits = 1
0.00.171.854 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.172.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.172.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.125 I 
0.00.209.228 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.239 I perplexity: tokenizing the input ..
0.00.218.114 I perplexity: tokenization took 8.868 ms
0.00.218.147 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.009.840 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.02.012.795 I Final estimate: PPL = 12.2537 +/- 3.96594

0.02.012.842 I llama_perf_context_print:        load time =     208.66 ms
0.02.012.846 I llama_perf_context_print: prompt eval time =    1790.56 ms /   128 tokens (   13.99 ms per token,    71.49 tokens per second)
0.02.012.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.012.849 I llama_perf_context_print:       total time =    1803.73 ms /   129 tokens
0.02.012.850 I llama_perf_context_print:    graphs reused =          0

real	0m2.070s
user	0m14.635s
sys	0m0.168s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.394 I build: 6436 (10d8b2b6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.637 I main: llama backend init
0.00.000.646 I main: load the model and apply lora adapter, if any
0.00.013.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.347 I llama_model_loader: - type  f32:  194 tensors
0.00.031.348 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.349 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.349 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.352 I print_info: file format = GGUF V3 (latest)
0.00.031.353 I print_info: file type   = Q4_K - Medium
0.00.031.358 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.099.908 I load: printing all EOG tokens:
0.00.099.916 I load:   - 0 ('<|endoftext|>')
0.00.100.082 I load: special tokens cache size = 25
0.00.120.181 I load: token to piece cache size = 0.2984 MB
0.00.120.204 I print_info: arch             = gptneox
0.00.120.206 I print_info: vocab_only       = 0
0.00.120.207 I print_info: n_ctx_train      = 2048
0.00.120.207 I print_info: n_embd           = 2048
0.00.120.208 I print_info: n_layer          = 24
0.00.120.230 I print_info: n_head           = 16
0.00.120.232 I print_info: n_head_kv        = 16
0.00.120.233 I print_info: n_rot            = 32
0.00.120.233 I print_info: n_swa            = 0
0.00.120.235 I print_info: is_swa_any       = 0
0.00.120.236 I print_info: n_embd_head_k    = 128
0.00.120.236 I print_info: n_embd_head_v    = 128
0.00.120.239 I print_info: n_gqa            = 1
0.00.120.241 I print_info: n_embd_k_gqa     = 2048
0.00.120.243 I print_info: n_embd_v_gqa     = 2048
0.00.120.244 I print_info: f_norm_eps       = 1.0e-05
0.00.120.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.120.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.120.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.120.247 I print_info: f_logit_scale    = 0.0e+00
0.00.120.247 I print_info: f_attn_scale     = 0.0e+00
0.00.120.248 I print_info: n_ff             = 8192
0.00.120.249 I print_info: n_expert         = 0
0.00.120.249 I print_info: n_expert_used    = 0
0.00.120.249 I print_info: causal attn      = 1
0.00.120.250 I print_info: pooling type     = 0
0.00.120.250 I print_info: rope type        = 2
0.00.120.251 I print_info: rope scaling     = linear
0.00.120.253 I print_info: freq_base_train  = 10000.0
0.00.120.253 I print_info: freq_scale_train = 1
0.00.120.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.254 I print_info: rope_finetuned   = unknown
0.00.120.255 I print_info: model type       = 1.4B
0.00.120.256 I print_info: model params     = 1.41 B
0.00.120.257 I print_info: general.name     = 1.4B
0.00.120.260 I print_info: vocab type       = BPE
0.00.120.261 I print_info: n_vocab          = 50304
0.00.120.261 I print_info: n_merges         = 50009
0.00.120.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.265 I print_info: LF token         = 187 'Ċ'
0.00.120.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.266 I print_info: max token length = 1024
0.00.120.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.031 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.165.621 I llama_context: constructing llama_context
0.00.165.628 I llama_context: n_seq_max     = 1
0.00.165.628 I llama_context: n_ctx         = 2048
0.00.165.629 I llama_context: n_ctx_per_seq = 2048
0.00.165.629 I llama_context: n_batch       = 2048
0.00.165.629 I llama_context: n_ubatch      = 512
0.00.165.630 I llama_context: causal_attn   = 1
0.00.165.631 I llama_context: flash_attn    = auto
0.00.165.631 I llama_context: kv_unified    = false
0.00.165.634 I llama_context: freq_base     = 10000.0
0.00.165.635 I llama_context: freq_scale    = 1
0.00.165.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.770 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.300.857 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.913 I llama_context: Flash Attention was auto, set to enabled
0.00.303.436 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.440 I llama_context: graph nodes  = 824
0.00.303.440 I llama_context: graph splits = 1
0.00.303.453 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.776 I main: llama threadpool init, n_threads = 8
0.00.352.792 I 
0.00.352.880 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.884 I 
0.00.352.978 I sampler seed: 1234
0.00.352.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.994 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.995 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.995 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.953.577 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20597.62 tokens per second)
0.01.953.590 I llama_perf_context_print:        load time =     350.37 ms
0.01.953.599 I llama_perf_context_print: prompt eval time =     120.05 ms /     7 tokens (   17.15 ms per token,    58.31 tokens per second)
0.01.953.607 I llama_perf_context_print:        eval time =    1470.39 ms /    63 runs   (   23.34 ms per token,    42.85 tokens per second)
0.01.953.615 I llama_perf_context_print:       total time =    1602.55 ms /    70 tokens
0.01.953.627 I llama_perf_context_print:    graphs reused =         62

real	0m2.043s
user	0m13.072s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.413 I build: 6436 (10d8b2b6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.342 I llama_model_loader: - type  f32:  194 tensors
0.00.030.343 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.344 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.344 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.347 I print_info: file format = GGUF V3 (latest)
0.00.030.348 I print_info: file type   = Q4_K - Medium
0.00.030.353 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.096.216 I load: printing all EOG tokens:
0.00.096.223 I load:   - 0 ('<|endoftext|>')
0.00.096.386 I load: special tokens cache size = 25
0.00.116.439 I load: token to piece cache size = 0.2984 MB
0.00.116.464 I print_info: arch             = gptneox
0.00.116.467 I print_info: vocab_only       = 0
0.00.116.468 I print_info: n_ctx_train      = 2048
0.00.116.468 I print_info: n_embd           = 2048
0.00.116.469 I print_info: n_layer          = 24
0.00.116.492 I print_info: n_head           = 16
0.00.116.497 I print_info: n_head_kv        = 16
0.00.116.497 I print_info: n_rot            = 32
0.00.116.498 I print_info: n_swa            = 0
0.00.116.499 I print_info: is_swa_any       = 0
0.00.116.501 I print_info: n_embd_head_k    = 128
0.00.116.502 I print_info: n_embd_head_v    = 128
0.00.116.504 I print_info: n_gqa            = 1
0.00.116.506 I print_info: n_embd_k_gqa     = 2048
0.00.116.508 I print_info: n_embd_v_gqa     = 2048
0.00.116.510 I print_info: f_norm_eps       = 1.0e-05
0.00.116.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.514 I print_info: f_logit_scale    = 0.0e+00
0.00.116.514 I print_info: f_attn_scale     = 0.0e+00
0.00.116.516 I print_info: n_ff             = 8192
0.00.116.517 I print_info: n_expert         = 0
0.00.116.518 I print_info: n_expert_used    = 0
0.00.116.518 I print_info: causal attn      = 1
0.00.116.519 I print_info: pooling type     = 0
0.00.116.519 I print_info: rope type        = 2
0.00.116.520 I print_info: rope scaling     = linear
0.00.116.522 I print_info: freq_base_train  = 10000.0
0.00.116.522 I print_info: freq_scale_train = 1
0.00.116.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.523 I print_info: rope_finetuned   = unknown
0.00.116.524 I print_info: model type       = 1.4B
0.00.116.525 I print_info: model params     = 1.41 B
0.00.116.526 I print_info: general.name     = 1.4B
0.00.116.529 I print_info: vocab type       = BPE
0.00.116.530 I print_info: n_vocab          = 50304
0.00.116.531 I print_info: n_merges         = 50009
0.00.116.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.534 I print_info: LF token         = 187 'Ċ'
0.00.116.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.535 I print_info: max token length = 1024
0.00.116.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.958 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.162.617 I llama_context: constructing llama_context
0.00.162.625 I llama_context: n_seq_max     = 1
0.00.162.625 I llama_context: n_ctx         = 128
0.00.162.626 I llama_context: n_ctx_per_seq = 128
0.00.162.626 I llama_context: n_batch       = 128
0.00.162.627 I llama_context: n_ubatch      = 128
0.00.162.627 I llama_context: causal_attn   = 1
0.00.162.629 I llama_context: flash_attn    = auto
0.00.162.629 I llama_context: kv_unified    = false
0.00.162.632 I llama_context: freq_base     = 10000.0
0.00.162.633 I llama_context: freq_scale    = 1
0.00.162.633 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.768 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.180.110 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.181.258 I llama_context: Flash Attention was auto, set to enabled
0.00.182.707 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.711 I llama_context: graph nodes  = 824
0.00.182.712 I llama_context: graph splits = 1
0.00.182.725 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.183.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.219 I 
0.00.223.323 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.334 I perplexity: tokenizing the input ..
0.00.232.259 I perplexity: tokenization took 8.918 ms
0.00.232.290 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.187.062 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.190.010 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.190.056 I llama_perf_context_print:        load time =     222.75 ms
0.02.190.059 I llama_perf_context_print: prompt eval time =    1953.64 ms /   128 tokens (   15.26 ms per token,    65.52 tokens per second)
0.02.190.062 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.190.063 I llama_perf_context_print:       total time =    1966.85 ms /   129 tokens
0.02.190.064 I llama_perf_context_print:    graphs reused =          0

real	0m2.252s
user	0m16.054s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.370 I build: 6436 (10d8b2b6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.609 I main: llama backend init
0.00.000.617 I main: load the model and apply lora adapter, if any
0.00.013.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.373 I llama_model_loader: - type  f32:  194 tensors
0.00.030.374 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.375 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.378 I print_info: file format = GGUF V3 (latest)
0.00.030.379 I print_info: file type   = Q5_K - Medium
0.00.030.384 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.090.625 I load: printing all EOG tokens:
0.00.090.634 I load:   - 0 ('<|endoftext|>')
0.00.090.786 I load: special tokens cache size = 25
0.00.110.579 I load: token to piece cache size = 0.2984 MB
0.00.110.601 I print_info: arch             = gptneox
0.00.110.602 I print_info: vocab_only       = 0
0.00.110.603 I print_info: n_ctx_train      = 2048
0.00.110.603 I print_info: n_embd           = 2048
0.00.110.604 I print_info: n_layer          = 24
0.00.110.625 I print_info: n_head           = 16
0.00.110.630 I print_info: n_head_kv        = 16
0.00.110.631 I print_info: n_rot            = 32
0.00.110.631 I print_info: n_swa            = 0
0.00.110.632 I print_info: is_swa_any       = 0
0.00.110.633 I print_info: n_embd_head_k    = 128
0.00.110.633 I print_info: n_embd_head_v    = 128
0.00.110.635 I print_info: n_gqa            = 1
0.00.110.637 I print_info: n_embd_k_gqa     = 2048
0.00.110.639 I print_info: n_embd_v_gqa     = 2048
0.00.110.641 I print_info: f_norm_eps       = 1.0e-05
0.00.110.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.643 I print_info: f_logit_scale    = 0.0e+00
0.00.110.644 I print_info: f_attn_scale     = 0.0e+00
0.00.110.645 I print_info: n_ff             = 8192
0.00.110.646 I print_info: n_expert         = 0
0.00.110.646 I print_info: n_expert_used    = 0
0.00.110.647 I print_info: causal attn      = 1
0.00.110.647 I print_info: pooling type     = 0
0.00.110.647 I print_info: rope type        = 2
0.00.110.649 I print_info: rope scaling     = linear
0.00.110.651 I print_info: freq_base_train  = 10000.0
0.00.110.651 I print_info: freq_scale_train = 1
0.00.110.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.652 I print_info: rope_finetuned   = unknown
0.00.110.653 I print_info: model type       = 1.4B
0.00.110.654 I print_info: model params     = 1.41 B
0.00.110.654 I print_info: general.name     = 1.4B
0.00.110.657 I print_info: vocab type       = BPE
0.00.110.659 I print_info: n_vocab          = 50304
0.00.110.659 I print_info: n_merges         = 50009
0.00.110.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.663 I print_info: LF token         = 187 'Ċ'
0.00.110.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.665 I print_info: max token length = 1024
0.00.110.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.153 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.161.757 I llama_context: constructing llama_context
0.00.161.763 I llama_context: n_seq_max     = 1
0.00.161.764 I llama_context: n_ctx         = 2048
0.00.161.764 I llama_context: n_ctx_per_seq = 2048
0.00.161.764 I llama_context: n_batch       = 2048
0.00.161.765 I llama_context: n_ubatch      = 512
0.00.161.765 I llama_context: causal_attn   = 1
0.00.161.767 I llama_context: flash_attn    = auto
0.00.161.767 I llama_context: kv_unified    = false
0.00.161.770 I llama_context: freq_base     = 10000.0
0.00.161.771 I llama_context: freq_scale    = 1
0.00.161.796 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.906 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.293.307 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.350 I llama_context: Flash Attention was auto, set to enabled
0.00.295.841 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.845 I llama_context: graph nodes  = 824
0.00.295.846 I llama_context: graph splits = 1
0.00.295.860 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.322 I main: llama threadpool init, n_threads = 8
0.00.354.337 I 
0.00.354.423 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.428 I 
0.00.354.517 I sampler seed: 1234
0.00.354.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.536 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.536 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.536 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.250.749 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20555.88 tokens per second)
0.02.250.762 I llama_perf_context_print:        load time =     351.98 ms
0.02.250.772 I llama_perf_context_print: prompt eval time =     139.72 ms /     7 tokens (   19.96 ms per token,    50.10 tokens per second)
0.02.250.781 I llama_perf_context_print:        eval time =    1746.52 ms /    63 runs   (   27.72 ms per token,    36.07 tokens per second)
0.02.250.789 I llama_perf_context_print:       total time =    1898.15 ms /    70 tokens
0.02.250.800 I llama_perf_context_print:    graphs reused =         62

real	0m2.342s
user	0m15.580s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.415 I build: 6436 (10d8b2b6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.544 I llama_model_loader: - type  f32:  194 tensors
0.00.030.546 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.546 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.550 I print_info: file format = GGUF V3 (latest)
0.00.030.551 I print_info: file type   = Q5_K - Medium
0.00.030.557 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.093.931 I load: printing all EOG tokens:
0.00.093.939 I load:   - 0 ('<|endoftext|>')
0.00.094.100 I load: special tokens cache size = 25
0.00.113.914 I load: token to piece cache size = 0.2984 MB
0.00.113.940 I print_info: arch             = gptneox
0.00.113.943 I print_info: vocab_only       = 0
0.00.113.944 I print_info: n_ctx_train      = 2048
0.00.113.944 I print_info: n_embd           = 2048
0.00.113.945 I print_info: n_layer          = 24
0.00.113.965 I print_info: n_head           = 16
0.00.113.971 I print_info: n_head_kv        = 16
0.00.113.972 I print_info: n_rot            = 32
0.00.113.972 I print_info: n_swa            = 0
0.00.113.974 I print_info: is_swa_any       = 0
0.00.113.974 I print_info: n_embd_head_k    = 128
0.00.113.975 I print_info: n_embd_head_v    = 128
0.00.113.977 I print_info: n_gqa            = 1
0.00.113.979 I print_info: n_embd_k_gqa     = 2048
0.00.113.981 I print_info: n_embd_v_gqa     = 2048
0.00.113.983 I print_info: f_norm_eps       = 1.0e-05
0.00.113.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.987 I print_info: f_logit_scale    = 0.0e+00
0.00.113.988 I print_info: f_attn_scale     = 0.0e+00
0.00.113.990 I print_info: n_ff             = 8192
0.00.113.991 I print_info: n_expert         = 0
0.00.113.991 I print_info: n_expert_used    = 0
0.00.113.992 I print_info: causal attn      = 1
0.00.113.992 I print_info: pooling type     = 0
0.00.113.993 I print_info: rope type        = 2
0.00.113.993 I print_info: rope scaling     = linear
0.00.113.995 I print_info: freq_base_train  = 10000.0
0.00.113.996 I print_info: freq_scale_train = 1
0.00.113.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.997 I print_info: rope_finetuned   = unknown
0.00.113.999 I print_info: model type       = 1.4B
0.00.114.000 I print_info: model params     = 1.41 B
0.00.114.000 I print_info: general.name     = 1.4B
0.00.114.004 I print_info: vocab type       = BPE
0.00.114.005 I print_info: n_vocab          = 50304
0.00.114.005 I print_info: n_merges         = 50009
0.00.114.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.009 I print_info: LF token         = 187 'Ċ'
0.00.114.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.012 I print_info: max token length = 1024
0.00.114.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.484 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.166.119 I llama_context: constructing llama_context
0.00.166.126 I llama_context: n_seq_max     = 1
0.00.166.126 I llama_context: n_ctx         = 128
0.00.166.127 I llama_context: n_ctx_per_seq = 128
0.00.166.127 I llama_context: n_batch       = 128
0.00.166.127 I llama_context: n_ubatch      = 128
0.00.166.128 I llama_context: causal_attn   = 1
0.00.166.129 I llama_context: flash_attn    = auto
0.00.166.130 I llama_context: kv_unified    = false
0.00.166.133 I llama_context: freq_base     = 10000.0
0.00.166.134 I llama_context: freq_scale    = 1
0.00.166.136 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.161 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.269 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.183.672 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.184.822 I llama_context: Flash Attention was auto, set to enabled
0.00.186.284 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.186.289 I llama_context: graph nodes  = 824
0.00.186.290 I llama_context: graph splits = 1
0.00.186.302 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.186.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.122 I 
0.00.236.228 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.236.239 I perplexity: tokenizing the input ..
0.00.245.218 I perplexity: tokenization took 8.972 ms
0.00.245.252 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.825.044 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.828.028 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.828.074 I llama_perf_context_print:        load time =     235.65 ms
0.02.828.079 I llama_perf_context_print: prompt eval time =    2578.65 ms /   128 tokens (   20.15 ms per token,    49.64 tokens per second)
0.02.828.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.828.081 I llama_perf_context_print:       total time =    2591.97 ms /   129 tokens
0.02.828.082 I llama_perf_context_print:    graphs reused =          0

real	0m2.896s
user	0m21.052s
sys	0m0.176s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 6436 (10d8b2b6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.583 I main: llama backend init
0.00.000.591 I main: load the model and apply lora adapter, if any
0.00.014.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.043 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.044 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.045 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.491 I llama_model_loader: - type  f32:  194 tensors
0.00.030.492 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.494 I print_info: file format = GGUF V3 (latest)
0.00.030.495 I print_info: file type   = Q6_K
0.00.030.498 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.088.226 I load: printing all EOG tokens:
0.00.088.234 I load:   - 0 ('<|endoftext|>')
0.00.088.385 I load: special tokens cache size = 25
0.00.107.993 I load: token to piece cache size = 0.2984 MB
0.00.108.018 I print_info: arch             = gptneox
0.00.108.019 I print_info: vocab_only       = 0
0.00.108.020 I print_info: n_ctx_train      = 2048
0.00.108.020 I print_info: n_embd           = 2048
0.00.108.021 I print_info: n_layer          = 24
0.00.108.040 I print_info: n_head           = 16
0.00.108.044 I print_info: n_head_kv        = 16
0.00.108.045 I print_info: n_rot            = 32
0.00.108.045 I print_info: n_swa            = 0
0.00.108.047 I print_info: is_swa_any       = 0
0.00.108.047 I print_info: n_embd_head_k    = 128
0.00.108.048 I print_info: n_embd_head_v    = 128
0.00.108.050 I print_info: n_gqa            = 1
0.00.108.052 I print_info: n_embd_k_gqa     = 2048
0.00.108.054 I print_info: n_embd_v_gqa     = 2048
0.00.108.056 I print_info: f_norm_eps       = 1.0e-05
0.00.108.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.058 I print_info: f_logit_scale    = 0.0e+00
0.00.108.059 I print_info: f_attn_scale     = 0.0e+00
0.00.108.061 I print_info: n_ff             = 8192
0.00.108.061 I print_info: n_expert         = 0
0.00.108.062 I print_info: n_expert_used    = 0
0.00.108.062 I print_info: causal attn      = 1
0.00.108.062 I print_info: pooling type     = 0
0.00.108.063 I print_info: rope type        = 2
0.00.108.063 I print_info: rope scaling     = linear
0.00.108.066 I print_info: freq_base_train  = 10000.0
0.00.108.066 I print_info: freq_scale_train = 1
0.00.108.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.068 I print_info: rope_finetuned   = unknown
0.00.108.070 I print_info: model type       = 1.4B
0.00.108.070 I print_info: model params     = 1.41 B
0.00.108.071 I print_info: general.name     = 1.4B
0.00.108.074 I print_info: vocab type       = BPE
0.00.108.075 I print_info: n_vocab          = 50304
0.00.108.075 I print_info: n_merges         = 50009
0.00.108.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.079 I print_info: LF token         = 187 'Ċ'
0.00.108.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.081 I print_info: max token length = 1024
0.00.108.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.155 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.163.749 I llama_context: constructing llama_context
0.00.163.754 I llama_context: n_seq_max     = 1
0.00.163.755 I llama_context: n_ctx         = 2048
0.00.163.755 I llama_context: n_ctx_per_seq = 2048
0.00.163.756 I llama_context: n_batch       = 2048
0.00.163.756 I llama_context: n_ubatch      = 512
0.00.163.757 I llama_context: causal_attn   = 1
0.00.163.758 I llama_context: flash_attn    = auto
0.00.163.759 I llama_context: kv_unified    = false
0.00.163.761 I llama_context: freq_base     = 10000.0
0.00.163.762 I llama_context: freq_scale    = 1
0.00.163.787 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.895 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.292.433 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.437 I llama_context: Flash Attention was auto, set to enabled
0.00.294.876 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.880 I llama_context: graph nodes  = 824
0.00.294.881 I llama_context: graph splits = 1
0.00.294.893 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.912 I main: llama threadpool init, n_threads = 8
0.00.355.927 I 
0.00.356.009 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.356.013 I 
0.00.356.101 I sampler seed: 1234
0.00.356.113 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.120 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.120 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.358.467 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20882.35 tokens per second)
0.02.358.482 I llama_perf_context_print:        load time =     353.60 ms
0.02.358.491 I llama_perf_context_print: prompt eval time =     148.54 ms /     7 tokens (   21.22 ms per token,    47.12 tokens per second)
0.02.358.499 I llama_perf_context_print:        eval time =    1843.82 ms /    63 runs   (   29.27 ms per token,    34.17 tokens per second)
0.02.358.512 I llama_perf_context_print:       total time =    2004.27 ms /    70 tokens
0.02.358.520 I llama_perf_context_print:    graphs reused =         62

real	0m2.452s
user	0m16.501s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.381 I build: 6436 (10d8b2b6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.405 I llama_model_loader: - type  f32:  194 tensors
0.00.030.407 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.410 I print_info: file format = GGUF V3 (latest)
0.00.030.411 I print_info: file type   = Q6_K
0.00.030.414 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.096.162 I load: printing all EOG tokens:
0.00.096.172 I load:   - 0 ('<|endoftext|>')
0.00.096.329 I load: special tokens cache size = 25
0.00.116.143 I load: token to piece cache size = 0.2984 MB
0.00.116.171 I print_info: arch             = gptneox
0.00.116.175 I print_info: vocab_only       = 0
0.00.116.176 I print_info: n_ctx_train      = 2048
0.00.116.176 I print_info: n_embd           = 2048
0.00.116.177 I print_info: n_layer          = 24
0.00.116.199 I print_info: n_head           = 16
0.00.116.202 I print_info: n_head_kv        = 16
0.00.116.202 I print_info: n_rot            = 32
0.00.116.203 I print_info: n_swa            = 0
0.00.116.204 I print_info: is_swa_any       = 0
0.00.116.205 I print_info: n_embd_head_k    = 128
0.00.116.206 I print_info: n_embd_head_v    = 128
0.00.116.209 I print_info: n_gqa            = 1
0.00.116.210 I print_info: n_embd_k_gqa     = 2048
0.00.116.212 I print_info: n_embd_v_gqa     = 2048
0.00.116.214 I print_info: f_norm_eps       = 1.0e-05
0.00.116.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.217 I print_info: f_logit_scale    = 0.0e+00
0.00.116.218 I print_info: f_attn_scale     = 0.0e+00
0.00.116.219 I print_info: n_ff             = 8192
0.00.116.220 I print_info: n_expert         = 0
0.00.116.220 I print_info: n_expert_used    = 0
0.00.116.221 I print_info: causal attn      = 1
0.00.116.221 I print_info: pooling type     = 0
0.00.116.222 I print_info: rope type        = 2
0.00.116.223 I print_info: rope scaling     = linear
0.00.116.225 I print_info: freq_base_train  = 10000.0
0.00.116.226 I print_info: freq_scale_train = 1
0.00.116.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.226 I print_info: rope_finetuned   = unknown
0.00.116.228 I print_info: model type       = 1.4B
0.00.116.228 I print_info: model params     = 1.41 B
0.00.116.229 I print_info: general.name     = 1.4B
0.00.116.232 I print_info: vocab type       = BPE
0.00.116.234 I print_info: n_vocab          = 50304
0.00.116.234 I print_info: n_merges         = 50009
0.00.116.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.238 I print_info: LF token         = 187 'Ċ'
0.00.116.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.240 I print_info: max token length = 1024
0.00.116.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.296 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.172.918 I llama_context: constructing llama_context
0.00.172.924 I llama_context: n_seq_max     = 1
0.00.172.924 I llama_context: n_ctx         = 128
0.00.172.925 I llama_context: n_ctx_per_seq = 128
0.00.172.925 I llama_context: n_batch       = 128
0.00.172.926 I llama_context: n_ubatch      = 128
0.00.172.926 I llama_context: causal_attn   = 1
0.00.172.928 I llama_context: flash_attn    = auto
0.00.172.929 I llama_context: kv_unified    = false
0.00.172.931 I llama_context: freq_base     = 10000.0
0.00.172.932 I llama_context: freq_scale    = 1
0.00.172.933 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.064 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.190.099 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.191.228 I llama_context: Flash Attention was auto, set to enabled
0.00.192.667 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.192.672 I llama_context: graph nodes  = 824
0.00.192.673 I llama_context: graph splits = 1
0.00.192.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.193.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.193.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.652 I 
0.00.245.748 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.245.758 I perplexity: tokenizing the input ..
0.00.254.566 I perplexity: tokenization took 8.802 ms
0.00.254.599 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.004.135 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.03.007.076 I Final estimate: PPL = 10.5461 +/- 3.39198

0.03.007.123 I llama_perf_context_print:        load time =     245.22 ms
0.03.007.126 I llama_perf_context_print: prompt eval time =    2748.45 ms /   128 tokens (   21.47 ms per token,    46.57 tokens per second)
0.03.007.128 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.007.129 I llama_perf_context_print:       total time =    2761.48 ms /   129 tokens
0.03.007.129 I llama_perf_context_print:    graphs reused =          0

real	0m3.076s
user	0m22.472s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.368 I build: 6436 (10d8b2b6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.304 I llama_model_loader: - type  f32:  194 tensors
0.00.030.305 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.309 I print_info: file format = GGUF V3 (latest)
0.00.030.310 I print_info: file type   = Q4_0
0.00.030.314 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.091.359 I load: printing all EOG tokens:
0.00.091.368 I load:   - 0 ('<|endoftext|>')
0.00.091.528 I load: special tokens cache size = 25
0.00.111.407 I load: token to piece cache size = 0.2984 MB
0.00.111.433 I print_info: arch             = gptneox
0.00.111.436 I print_info: vocab_only       = 0
0.00.111.437 I print_info: n_ctx_train      = 2048
0.00.111.437 I print_info: n_embd           = 2048
0.00.111.438 I print_info: n_layer          = 24
0.00.111.459 I print_info: n_head           = 16
0.00.111.461 I print_info: n_head_kv        = 16
0.00.111.462 I print_info: n_rot            = 32
0.00.111.462 I print_info: n_swa            = 0
0.00.111.464 I print_info: is_swa_any       = 0
0.00.111.465 I print_info: n_embd_head_k    = 128
0.00.111.465 I print_info: n_embd_head_v    = 128
0.00.111.468 I print_info: n_gqa            = 1
0.00.111.470 I print_info: n_embd_k_gqa     = 2048
0.00.111.472 I print_info: n_embd_v_gqa     = 2048
0.00.111.473 I print_info: f_norm_eps       = 1.0e-05
0.00.111.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.477 I print_info: f_logit_scale    = 0.0e+00
0.00.111.478 I print_info: f_attn_scale     = 0.0e+00
0.00.111.479 I print_info: n_ff             = 8192
0.00.111.480 I print_info: n_expert         = 0
0.00.111.481 I print_info: n_expert_used    = 0
0.00.111.481 I print_info: causal attn      = 1
0.00.111.482 I print_info: pooling type     = 0
0.00.111.482 I print_info: rope type        = 2
0.00.111.482 I print_info: rope scaling     = linear
0.00.111.484 I print_info: freq_base_train  = 10000.0
0.00.111.485 I print_info: freq_scale_train = 1
0.00.111.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.486 I print_info: rope_finetuned   = unknown
0.00.111.487 I print_info: model type       = 1.4B
0.00.111.488 I print_info: model params     = 1.41 B
0.00.111.489 I print_info: general.name     = 1.4B
0.00.111.493 I print_info: vocab type       = BPE
0.00.111.494 I print_info: n_vocab          = 50304
0.00.111.494 I print_info: n_merges         = 50009
0.00.111.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.497 I print_info: LF token         = 187 'Ċ'
0.00.111.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.499 I print_info: max token length = 1024
0.00.111.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.320 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.151.330 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.546.252 I llama_context: constructing llama_context
0.00.546.258 I llama_context: n_seq_max     = 1
0.00.546.259 I llama_context: n_ctx         = 2048
0.00.546.259 I llama_context: n_ctx_per_seq = 2048
0.00.546.260 I llama_context: n_batch       = 2048
0.00.546.260 I llama_context: n_ubatch      = 512
0.00.546.261 I llama_context: causal_attn   = 1
0.00.546.262 I llama_context: flash_attn    = disabled
0.00.546.263 I llama_context: kv_unified    = true
0.00.546.268 I llama_context: freq_base     = 10000.0
0.00.546.268 I llama_context: freq_scale    = 1
0.00.546.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.407 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.655.904 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.658.217 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.658.222 I llama_context: graph nodes  = 919
0.00.658.222 I llama_context: graph splits = 1
0.00.658.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.971.549 I llama_context: constructing llama_context
0.00.971.598 I llama_context: n_seq_max     = 1
0.00.971.607 I llama_context: n_ctx         = 2048
0.00.971.614 I llama_context: n_ctx_per_seq = 2048
0.00.971.621 I llama_context: n_batch       = 2048
0.00.971.628 I llama_context: n_ubatch      = 512
0.00.971.635 I llama_context: causal_attn   = 1
0.00.971.643 I llama_context: flash_attn    = disabled
0.00.971.650 I llama_context: kv_unified    = true
0.00.971.661 I llama_context: freq_base     = 10000.0
0.00.971.672 I llama_context: freq_scale    = 1
0.00.971.699 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.971.943 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.085.378 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.087.680 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.087.685 I llama_context: graph nodes  = 919
0.01.087.686 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.354.549 I llama_context: constructing llama_context
0.01.354.594 I llama_context: n_seq_max     = 1
0.01.354.602 I llama_context: n_ctx         = 2048
0.01.354.610 I llama_context: n_ctx_per_seq = 2048
0.01.354.617 I llama_context: n_batch       = 2048
0.01.354.624 I llama_context: n_ubatch      = 512
0.01.354.631 I llama_context: causal_attn   = 1
0.01.354.640 I llama_context: flash_attn    = disabled
0.01.354.650 I llama_context: kv_unified    = true
0.01.354.662 I llama_context: freq_base     = 10000.0
0.01.354.672 I llama_context: freq_scale    = 1
0.01.354.698 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.354.923 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.467.376 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.469.843 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.469.849 I llama_context: graph nodes  = 919
0.01.469.850 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy dogs.
buf.x,buf.y,0


second run: The quick brown fox jumps over the lazy dogs.
buf.x,buf.y,0


single seq run: The quick brown fox jumps over the lazy dogs.
buf.x,buf.y,0

real	0m1.903s
user	0m6.719s
sys	0m0.738s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 6436 (10d8b2b6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.058 I llama_model_loader: - type  f32:  194 tensors
0.00.030.059 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.064 I print_info: file format = GGUF V3 (latest)
0.00.030.066 I print_info: file type   = Q4_0
0.00.030.072 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.987 I load: printing all EOG tokens:
0.00.087.994 I load:   - 0 ('<|endoftext|>')
0.00.088.144 I load: special tokens cache size = 25
0.00.107.915 I load: token to piece cache size = 0.2984 MB
0.00.107.939 I print_info: arch             = gptneox
0.00.107.940 I print_info: vocab_only       = 0
0.00.107.941 I print_info: n_ctx_train      = 2048
0.00.107.941 I print_info: n_embd           = 2048
0.00.107.942 I print_info: n_layer          = 24
0.00.107.961 I print_info: n_head           = 16
0.00.107.963 I print_info: n_head_kv        = 16
0.00.107.964 I print_info: n_rot            = 32
0.00.107.965 I print_info: n_swa            = 0
0.00.107.967 I print_info: is_swa_any       = 0
0.00.107.967 I print_info: n_embd_head_k    = 128
0.00.107.968 I print_info: n_embd_head_v    = 128
0.00.107.970 I print_info: n_gqa            = 1
0.00.107.972 I print_info: n_embd_k_gqa     = 2048
0.00.107.974 I print_info: n_embd_v_gqa     = 2048
0.00.107.976 I print_info: f_norm_eps       = 1.0e-05
0.00.107.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.979 I print_info: f_logit_scale    = 0.0e+00
0.00.107.980 I print_info: f_attn_scale     = 0.0e+00
0.00.107.981 I print_info: n_ff             = 8192
0.00.107.982 I print_info: n_expert         = 0
0.00.107.982 I print_info: n_expert_used    = 0
0.00.107.983 I print_info: causal attn      = 1
0.00.107.983 I print_info: pooling type     = 0
0.00.107.984 I print_info: rope type        = 2
0.00.107.984 I print_info: rope scaling     = linear
0.00.107.986 I print_info: freq_base_train  = 10000.0
0.00.107.986 I print_info: freq_scale_train = 1
0.00.107.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.988 I print_info: rope_finetuned   = unknown
0.00.107.989 I print_info: model type       = 1.4B
0.00.107.989 I print_info: model params     = 1.41 B
0.00.107.990 I print_info: general.name     = 1.4B
0.00.107.993 I print_info: vocab type       = BPE
0.00.107.994 I print_info: n_vocab          = 50304
0.00.107.995 I print_info: n_merges         = 50009
0.00.107.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.998 I print_info: LF token         = 187 'Ċ'
0.00.107.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.000 I print_info: max token length = 1024
0.00.108.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.288 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.294 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.743 I llama_context: constructing llama_context
0.00.536.750 I llama_context: n_seq_max     = 1
0.00.536.751 I llama_context: n_ctx         = 2048
0.00.536.751 I llama_context: n_ctx_per_seq = 2048
0.00.536.751 I llama_context: n_batch       = 2048
0.00.536.752 I llama_context: n_ubatch      = 512
0.00.536.752 I llama_context: causal_attn   = 1
0.00.536.754 I llama_context: flash_attn    = enabled
0.00.536.754 I llama_context: kv_unified    = true
0.00.536.760 I llama_context: freq_base     = 10000.0
0.00.536.760 I llama_context: freq_scale    = 1
0.00.536.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.913 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.645.006 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.081 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.087 I llama_context: graph nodes  = 824
0.00.647.088 I llama_context: graph splits = 1
0.00.647.099 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.951.258 I llama_context: constructing llama_context
0.00.951.306 I llama_context: n_seq_max     = 1
0.00.951.314 I llama_context: n_ctx         = 2048
0.00.951.322 I llama_context: n_ctx_per_seq = 2048
0.00.951.329 I llama_context: n_batch       = 2048
0.00.951.336 I llama_context: n_ubatch      = 512
0.00.951.343 I llama_context: causal_attn   = 1
0.00.951.350 I llama_context: flash_attn    = enabled
0.00.951.361 I llama_context: kv_unified    = true
0.00.951.373 I llama_context: freq_base     = 10000.0
0.00.951.385 I llama_context: freq_scale    = 1
0.00.951.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.951.652 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.059.151 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.061.215 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.061.219 I llama_context: graph nodes  = 824
0.01.061.220 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.340.959 I llama_context: constructing llama_context
0.01.341.014 I llama_context: n_seq_max     = 1
0.01.341.021 I llama_context: n_ctx         = 2048
0.01.341.029 I llama_context: n_ctx_per_seq = 2048
0.01.341.037 I llama_context: n_batch       = 2048
0.01.341.043 I llama_context: n_ubatch      = 512
0.01.341.050 I llama_context: causal_attn   = 1
0.01.341.058 I llama_context: flash_attn    = enabled
0.01.341.065 I llama_context: kv_unified    = true
0.01.341.076 I llama_context: freq_base     = 10000.0
0.01.341.084 I llama_context: freq_scale    = 1
0.01.341.111 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.341.335 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.453.517 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.455.649 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.455.653 I llama_context: graph nodes  = 824
0.01.455.654 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy dogs.
Thanks

(AP) -- A man


second run: The quick brown fox jumps over the lazy dogs.
Thanks

(AP) -- A man


single seq run: The quick brown fox jumps over the lazy dogs.
Thanks

(AP) -- A man

real	0m1.878s
user	0m6.708s
sys	0m0.697s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.02 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.78 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.79 sec*proc (2 tests)

Total Test time (real) =   0.79 sec
0.46user 0.34system 0:00.80elapsed 100%CPU (0avgtext+0avgdata 2893468maxresident)k
0inputs+72outputs (0major+75420minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.01 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.48 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.15user 0.33system 0:00.49elapsed 99%CPU (0avgtext+0avgdata 2887724maxresident)k
0inputs+72outputs (0major+75159minor)pagefaults 0swaps
```
