## Summary

- status:  SUCCESS ✅
- runtime: 5:41.74
- date:    Thu Aug 28 20:33:21 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a8bca68f727844e7dcf24a956003b3c2039ea563
- author:  Gabe Goodhart
```
fix: Compute the full sum in llama-eval-callback, not just the sum of printed values (#15637)

This makes it much easier to compare between llama.cpp and transformers!

https://github.com/ggml-org/llama.cpp/issues/nemotron-nano-15409
Branch: gabe-l-hart/nvidia-nemotron-nano-15409

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.49 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.91 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.72 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.25 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.65 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    7.63 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.12 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.50 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.16 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.25 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.72 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.44 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.08 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.84 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  95.42 sec*proc (35 tests)

Total Test time (real) =  95.43 sec

real	1m35.442s
user	2m3.169s
sys	0m2.463s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.05 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.36 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.20 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.41 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.76 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.53 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.20 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.32 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.84 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  31.37 sec*proc (36 tests)

Total Test time (real) =  31.38 sec

real	0m31.390s
user	0m32.982s
sys	0m1.965s
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
0.00.000.220 I build: 6314 (a8bca68f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.227 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.444 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.471 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.473 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.474 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.475 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.478 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.480 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.481 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.482 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.483 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.495 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.499 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.500 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.501 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.513 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.516 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.517 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.518 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.519 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.000 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.230 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.234 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.235 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.236 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.237 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.237 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.238 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.239 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.239 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.240 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.242 I llama_model_loader: - type  f32:  124 tensors
0.00.011.243 I llama_model_loader: - type  f16:   73 tensors
0.00.011.245 I print_info: file format = GGUF V3 (latest)
0.00.011.246 I print_info: file type   = F16
0.00.011.249 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.651 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.656 I load: printing all EOG tokens:
0.00.033.657 I load:   - 102 ('[SEP]')
0.00.033.706 I load: special tokens cache size = 5
0.00.038.431 I load: token to piece cache size = 0.2032 MB
0.00.038.448 I print_info: arch             = bert
0.00.038.448 I print_info: vocab_only       = 0
0.00.038.449 I print_info: n_ctx_train      = 512
0.00.038.449 I print_info: n_embd           = 384
0.00.038.450 I print_info: n_layer          = 12
0.00.038.466 I print_info: n_head           = 12
0.00.038.468 I print_info: n_head_kv        = 12
0.00.038.469 I print_info: n_rot            = 32
0.00.038.469 I print_info: n_swa            = 0
0.00.038.470 I print_info: is_swa_any       = 0
0.00.038.473 I print_info: n_embd_head_k    = 32
0.00.038.474 I print_info: n_embd_head_v    = 32
0.00.038.477 I print_info: n_gqa            = 1
0.00.038.478 I print_info: n_embd_k_gqa     = 384
0.00.038.481 I print_info: n_embd_v_gqa     = 384
0.00.038.482 I print_info: f_norm_eps       = 1.0e-12
0.00.038.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.485 I print_info: f_logit_scale    = 0.0e+00
0.00.038.486 I print_info: f_attn_scale     = 0.0e+00
0.00.038.487 I print_info: n_ff             = 1536
0.00.038.488 I print_info: n_expert         = 0
0.00.038.488 I print_info: n_expert_used    = 0
0.00.038.488 I print_info: causal attn      = 0
0.00.038.489 I print_info: pooling type     = 2
0.00.038.489 I print_info: rope type        = 2
0.00.038.490 I print_info: rope scaling     = linear
0.00.038.492 I print_info: freq_base_train  = 10000.0
0.00.038.492 I print_info: freq_scale_train = 1
0.00.038.493 I print_info: n_ctx_orig_yarn  = 512
0.00.038.493 I print_info: rope_finetuned   = unknown
0.00.038.494 I print_info: n_cls_out        = 1
0.00.038.495 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.496 I print_info: model type       = 33M
0.00.038.497 I print_info: model params     = 33.21 M
0.00.038.498 I print_info: general.name     = Bge Small
0.00.038.501 I print_info: vocab type       = WPM
0.00.038.502 I print_info: n_vocab          = 30522
0.00.038.502 I print_info: n_merges         = 0
0.00.038.503 I print_info: BOS token        = 101 '[CLS]'
0.00.038.503 I print_info: EOS token        = 102 '[SEP]'
0.00.038.504 I print_info: UNK token        = 100 '[UNK]'
0.00.038.504 I print_info: SEP token        = 102 '[SEP]'
0.00.038.505 I print_info: PAD token        = 0 '[PAD]'
0.00.038.505 I print_info: MASK token       = 103 '[MASK]'
0.00.038.505 I print_info: LF token         = 0 '[PAD]'
0.00.038.506 I print_info: EOG token        = 102 '[SEP]'
0.00.038.507 I print_info: max token length = 21
0.00.038.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.477 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.045.364 I llama_context: constructing llama_context
0.00.045.370 I llama_context: n_seq_max     = 1
0.00.045.371 I llama_context: n_ctx         = 512
0.00.045.371 I llama_context: n_ctx_per_seq = 512
0.00.045.372 I llama_context: n_batch       = 2048
0.00.045.372 I llama_context: n_ubatch      = 2048
0.00.045.372 I llama_context: causal_attn   = 0
0.00.045.373 I llama_context: flash_attn    = 0
0.00.045.373 I llama_context: kv_unified    = true
0.00.045.375 I llama_context: freq_base     = 10000.0
0.00.045.376 I llama_context: freq_scale    = 1
0.00.045.395 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.765 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.046.769 I llama_context: graph nodes  = 431
0.00.046.770 I llama_context: graph splits = 1
0.00.046.779 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.403 I 
0.00.049.492 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.608 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.053.972 I llama_perf_context_print:        load time =      49.12 ms
0.00.053.974 I llama_perf_context_print: prompt eval time =       3.00 ms /     9 tokens (    0.33 ms per token,  3000.00 tokens per second)
0.00.053.976 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.977 I llama_perf_context_print:       total time =       4.58 ms /    10 tokens
0.00.053.977 I llama_perf_context_print:    graphs reused =          0

real	0m0.074s
user	0m0.088s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 6314 (a8bca68f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.233 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.831 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.859 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.861 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.862 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.863 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.865 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.866 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.867 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.868 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.869 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.883 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.884 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.885 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.898 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.899 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.900 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.901 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.671 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.677 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.678 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.679 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.680 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.680 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.681 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.682 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.683 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.684 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.684 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.685 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.687 I llama_model_loader: - type  f32:  124 tensors
0.00.011.688 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.689 I print_info: file format = GGUF V3 (latest)
0.00.011.690 I print_info: file type   = Q8_0
0.00.011.693 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.182 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.192 I load: printing all EOG tokens:
0.00.034.193 I load:   - 102 ('[SEP]')
0.00.034.241 I load: special tokens cache size = 5
0.00.039.367 I load: token to piece cache size = 0.2032 MB
0.00.039.386 I print_info: arch             = bert
0.00.039.389 I print_info: vocab_only       = 0
0.00.039.389 I print_info: n_ctx_train      = 512
0.00.039.390 I print_info: n_embd           = 384
0.00.039.390 I print_info: n_layer          = 12
0.00.039.410 I print_info: n_head           = 12
0.00.039.415 I print_info: n_head_kv        = 12
0.00.039.415 I print_info: n_rot            = 32
0.00.039.416 I print_info: n_swa            = 0
0.00.039.417 I print_info: is_swa_any       = 0
0.00.039.417 I print_info: n_embd_head_k    = 32
0.00.039.418 I print_info: n_embd_head_v    = 32
0.00.039.420 I print_info: n_gqa            = 1
0.00.039.423 I print_info: n_embd_k_gqa     = 384
0.00.039.425 I print_info: n_embd_v_gqa     = 384
0.00.039.427 I print_info: f_norm_eps       = 1.0e-12
0.00.039.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.430 I print_info: f_logit_scale    = 0.0e+00
0.00.039.430 I print_info: f_attn_scale     = 0.0e+00
0.00.039.432 I print_info: n_ff             = 1536
0.00.039.433 I print_info: n_expert         = 0
0.00.039.433 I print_info: n_expert_used    = 0
0.00.039.433 I print_info: causal attn      = 0
0.00.039.434 I print_info: pooling type     = 2
0.00.039.435 I print_info: rope type        = 2
0.00.039.435 I print_info: rope scaling     = linear
0.00.039.437 I print_info: freq_base_train  = 10000.0
0.00.039.437 I print_info: freq_scale_train = 1
0.00.039.438 I print_info: n_ctx_orig_yarn  = 512
0.00.039.438 I print_info: rope_finetuned   = unknown
0.00.039.439 I print_info: n_cls_out        = 1
0.00.039.440 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.442 I print_info: model type       = 33M
0.00.039.444 I print_info: model params     = 33.21 M
0.00.039.444 I print_info: general.name     = Bge Small
0.00.039.448 I print_info: vocab type       = WPM
0.00.039.450 I print_info: n_vocab          = 30522
0.00.039.451 I print_info: n_merges         = 0
0.00.039.452 I print_info: BOS token        = 101 '[CLS]'
0.00.039.453 I print_info: EOS token        = 102 '[SEP]'
0.00.039.453 I print_info: UNK token        = 100 '[UNK]'
0.00.039.453 I print_info: SEP token        = 102 '[SEP]'
0.00.039.454 I print_info: PAD token        = 0 '[PAD]'
0.00.039.454 I print_info: MASK token       = 103 '[MASK]'
0.00.039.455 I print_info: LF token         = 0 '[PAD]'
0.00.039.456 I print_info: EOG token        = 102 '[SEP]'
0.00.039.456 I print_info: max token length = 21
0.00.039.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.475 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.044.393 I llama_context: constructing llama_context
0.00.044.399 I llama_context: n_seq_max     = 1
0.00.044.399 I llama_context: n_ctx         = 512
0.00.044.400 I llama_context: n_ctx_per_seq = 512
0.00.044.400 I llama_context: n_batch       = 2048
0.00.044.401 I llama_context: n_ubatch      = 2048
0.00.044.401 I llama_context: causal_attn   = 0
0.00.044.402 I llama_context: flash_attn    = 0
0.00.044.402 I llama_context: kv_unified    = true
0.00.044.406 I llama_context: freq_base     = 10000.0
0.00.044.407 I llama_context: freq_scale    = 1
0.00.044.429 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.834 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.045.839 I llama_context: graph nodes  = 431
0.00.045.839 I llama_context: graph splits = 1
0.00.045.848 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.205 I 
0.00.048.287 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.389 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.052.525 I llama_perf_context_print:        load time =      47.92 ms
0.00.052.528 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3230.44 tokens per second)
0.00.052.529 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.530 I llama_perf_context_print:       total time =       4.34 ms /    10 tokens
0.00.052.531 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.091s
sys	0m0.010s
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
0.00.000.223 I build: 6314 (a8bca68f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.228 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.564 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.589 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.594 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.595 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.596 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.599 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.600 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.601 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.603 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.604 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.619 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.620 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.621 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.622 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.623 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.624 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.679 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.228 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.746 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.751 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.752 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.753 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.754 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.755 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.755 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.756 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.757 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.758 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.759 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.762 I llama_model_loader: - type  f32:   40 tensors
0.00.028.763 I llama_model_loader: - type  f16:   26 tensors
0.00.028.766 I print_info: file format = GGUF V3 (latest)
0.00.028.767 I print_info: file type   = F16
0.00.028.772 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.373 W load: empty token at index 5
0.00.054.555 W load: model vocab missing newline token, using special_pad_id instead
0.00.087.825 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.087.831 I load: printing all EOG tokens:
0.00.087.832 I load:   - 2 ('</s>')
0.00.087.934 I load: special tokens cache size = 5
0.00.771.215 I load: token to piece cache size = 1.5060 MB
0.00.771.240 I print_info: arch             = jina-bert-v2
0.00.771.241 I print_info: vocab_only       = 0
0.00.771.241 I print_info: n_ctx_train      = 8192
0.00.771.242 I print_info: n_embd           = 384
0.00.771.242 I print_info: n_layer          = 4
0.00.771.265 I print_info: n_head           = 12
0.00.771.270 I print_info: n_head_kv        = 12
0.00.771.270 I print_info: n_rot            = 32
0.00.771.271 I print_info: n_swa            = 0
0.00.771.272 I print_info: is_swa_any       = 0
0.00.771.273 I print_info: n_embd_head_k    = 32
0.00.771.273 I print_info: n_embd_head_v    = 32
0.00.771.275 I print_info: n_gqa            = 1
0.00.771.276 I print_info: n_embd_k_gqa     = 384
0.00.771.278 I print_info: n_embd_v_gqa     = 384
0.00.771.280 I print_info: f_norm_eps       = 1.0e-12
0.00.771.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.771.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.771.282 I print_info: f_max_alibi_bias = 8.0e+00
0.00.771.283 I print_info: f_logit_scale    = 0.0e+00
0.00.771.283 I print_info: f_attn_scale     = 0.0e+00
0.00.771.285 I print_info: n_ff             = 1536
0.00.771.285 I print_info: n_expert         = 0
0.00.771.286 I print_info: n_expert_used    = 0
0.00.771.286 I print_info: causal attn      = 0
0.00.771.287 I print_info: pooling type     = -1
0.00.771.288 I print_info: rope type        = -1
0.00.771.288 I print_info: rope scaling     = linear
0.00.771.289 I print_info: freq_base_train  = 10000.0
0.00.771.290 I print_info: freq_scale_train = 1
0.00.771.290 I print_info: n_ctx_orig_yarn  = 8192
0.00.771.292 I print_info: rope_finetuned   = unknown
0.00.771.293 I print_info: model type       = 33M
0.00.771.295 I print_info: model params     = 32.90 M
0.00.771.295 I print_info: general.name     = Jina Bert Implementation
0.00.771.298 I print_info: vocab type       = BPE
0.00.771.300 I print_info: n_vocab          = 61056
0.00.771.300 I print_info: n_merges         = 39382
0.00.771.301 I print_info: BOS token        = 0 '<s>'
0.00.771.301 I print_info: EOS token        = 2 '</s>'
0.00.771.302 I print_info: UNK token        = 3 '<unk>'
0.00.771.302 I print_info: SEP token        = 2 '</s>'
0.00.771.303 I print_info: PAD token        = 1 '<pad>'
0.00.771.304 I print_info: MASK token       = 4 '<mask>'
0.00.771.305 I print_info: EOG token        = 2 '</s>'
0.00.771.306 I print_info: max token length = 45
0.00.771.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.775.435 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.776.313 I llama_context: constructing llama_context
0.00.776.318 I llama_context: n_seq_max     = 1
0.00.776.318 I llama_context: n_ctx         = 8192
0.00.776.319 I llama_context: n_ctx_per_seq = 8192
0.00.776.319 I llama_context: n_batch       = 2048
0.00.776.319 I llama_context: n_ubatch      = 2048
0.00.776.320 I llama_context: causal_attn   = 0
0.00.776.320 I llama_context: flash_attn    = 0
0.00.776.321 I llama_context: kv_unified    = true
0.00.776.324 I llama_context: freq_base     = 10000.0
0.00.776.324 I llama_context: freq_scale    = 1
0.00.776.346 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.776.801 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.776.804 I llama_context: graph nodes  = 148
0.00.776.805 I llama_context: graph splits = 1
0.00.776.814 I common_init_from_params: added </s> logit bias = -inf
0.00.777.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.777.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.830 I 
0.00.778.932 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.779.161 I main: prompt 0: 'what is panda?	hi'
0.00.779.165 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.779.172 I main: prompt 1: 'what is panda?	it's a bear'
0.00.779.182 I main: number of tokens in prompt = 13
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


0.00.779.189 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.779.189 I main: number of tokens in prompt = 40
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


0.00.779.280 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.785.922 I llama_perf_context_print:        load time =     778.55 ms
0.00.785.936 I llama_perf_context_print: prompt eval time =       6.53 ms /    62 tokens (    0.11 ms per token,  9494.64 tokens per second)
0.00.785.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.785.956 I llama_perf_context_print:       total time =       7.11 ms /    63 tokens
0.00.785.967 I llama_perf_context_print:    graphs reused =          0

real	0m0.815s
user	0m0.848s
sys	0m0.020s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.2215 OK
  - q8_0 @ 10.1564 OK
  - q4_0 @ 11.1989 OK
  - q4_1 @ 10.4745 OK
  - q5_0 @ 10.0825 OK
  - q5_1 @ 10.1356 OK
  - q3_k @ 12.1362 OK
  - q4_k @ 10.4330 OK
  - q5_k @ 10.8164 OK
  - q6_k @ 10.5983 OK
- imatrix:
```
Final estimate: PPL = 10.2215 +/- 3.25179
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6314 (a8bca68f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.570 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.628 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.628 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.629 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.253 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.284 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.300 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.306 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.308 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.310 I llama_model_loader: - type  f32:  194 tensors
0.00.030.311 I llama_model_loader: - type  f16:   98 tensors
0.00.030.313 I print_info: file format = GGUF V3 (latest)
0.00.030.314 I print_info: file type   = all F32 (guessed)
0.00.030.317 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.715 I load: printing all EOG tokens:
0.00.082.722 I load:   - 0 ('<|endoftext|>')
0.00.082.798 I load: special tokens cache size = 25
0.00.102.608 I load: token to piece cache size = 0.2984 MB
0.00.102.629 I print_info: arch             = gptneox
0.00.102.632 I print_info: vocab_only       = 0
0.00.102.633 I print_info: n_ctx_train      = 2048
0.00.102.633 I print_info: n_embd           = 2048
0.00.102.634 I print_info: n_layer          = 24
0.00.102.654 I print_info: n_head           = 16
0.00.102.660 I print_info: n_head_kv        = 16
0.00.102.661 I print_info: n_rot            = 32
0.00.102.662 I print_info: n_swa            = 0
0.00.102.663 I print_info: is_swa_any       = 0
0.00.102.664 I print_info: n_embd_head_k    = 128
0.00.102.664 I print_info: n_embd_head_v    = 128
0.00.102.666 I print_info: n_gqa            = 1
0.00.102.668 I print_info: n_embd_k_gqa     = 2048
0.00.102.670 I print_info: n_embd_v_gqa     = 2048
0.00.102.672 I print_info: f_norm_eps       = 1.0e-05
0.00.102.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.675 I print_info: f_logit_scale    = 0.0e+00
0.00.102.676 I print_info: f_attn_scale     = 0.0e+00
0.00.102.678 I print_info: n_ff             = 8192
0.00.102.679 I print_info: n_expert         = 0
0.00.102.679 I print_info: n_expert_used    = 0
0.00.102.680 I print_info: causal attn      = 1
0.00.102.680 I print_info: pooling type     = 0
0.00.102.680 I print_info: rope type        = 2
0.00.102.681 I print_info: rope scaling     = linear
0.00.102.682 I print_info: freq_base_train  = 10000.0
0.00.102.683 I print_info: freq_scale_train = 1
0.00.102.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.684 I print_info: rope_finetuned   = unknown
0.00.102.686 I print_info: model type       = 1.4B
0.00.102.686 I print_info: model params     = 1.41 B
0.00.102.687 I print_info: general.name     = 1.4B
0.00.102.689 I print_info: vocab type       = BPE
0.00.102.690 I print_info: n_vocab          = 50304
0.00.102.691 I print_info: n_merges         = 50009
0.00.102.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.694 I print_info: LF token         = 187 'Ċ'
0.00.102.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.696 I print_info: max token length = 1024
0.00.102.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.991 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.615 I llama_context: constructing llama_context
0.00.273.622 I llama_context: n_seq_max     = 1
0.00.273.622 I llama_context: n_ctx         = 2048
0.00.273.622 I llama_context: n_ctx_per_seq = 2048
0.00.273.623 I llama_context: n_batch       = 2048
0.00.273.623 I llama_context: n_ubatch      = 512
0.00.273.624 I llama_context: causal_attn   = 1
0.00.273.625 I llama_context: flash_attn    = 0
0.00.273.625 I llama_context: kv_unified    = false
0.00.273.628 I llama_context: freq_base     = 10000.0
0.00.273.628 I llama_context: freq_scale    = 1
0.00.273.651 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.766 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.391.978 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.394.267 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.394.272 I llama_context: graph nodes  = 943
0.00.394.272 I llama_context: graph splits = 1
0.00.394.284 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.394.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.394.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.807 I main: llama threadpool init, n_threads = 8
0.00.454.821 I 
0.00.454.897 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.454.902 I 
0.00.454.990 I sampler seed: 1234
0.00.455.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.455.009 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.455.026 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.455.031 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.947.108 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20543.98 tokens per second)
0.02.947.121 I llama_perf_context_print:        load time =     452.59 ms
0.02.947.130 I llama_perf_context_print: prompt eval time =      99.08 ms /     7 tokens (   14.15 ms per token,    70.65 tokens per second)
0.02.947.139 I llama_perf_context_print:        eval time =    2382.49 ms /    63 runs   (   37.82 ms per token,    26.44 tokens per second)
0.02.947.146 I llama_perf_context_print:       total time =    2493.99 ms /    70 tokens
0.02.947.159 I llama_perf_context_print:    graphs reused =         60

real	0m3.111s
user	0m20.324s
sys	0m0.495s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 6314 (a8bca68f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.146 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.181 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.181 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.182 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.200 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.201 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.201 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.762 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.806 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.936 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.948 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.953 I llama_model_loader: - type  f32:  194 tensors
0.00.029.954 I llama_model_loader: - type  f16:   98 tensors
0.00.029.957 I print_info: file format = GGUF V3 (latest)
0.00.029.959 I print_info: file type   = all F32 (guessed)
0.00.029.963 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.476 I load: printing all EOG tokens:
0.00.085.484 I load:   - 0 ('<|endoftext|>')
0.00.085.618 I load: special tokens cache size = 25
0.00.105.197 I load: token to piece cache size = 0.2984 MB
0.00.105.221 I print_info: arch             = gptneox
0.00.105.224 I print_info: vocab_only       = 0
0.00.105.225 I print_info: n_ctx_train      = 2048
0.00.105.225 I print_info: n_embd           = 2048
0.00.105.226 I print_info: n_layer          = 24
0.00.105.246 I print_info: n_head           = 16
0.00.105.249 I print_info: n_head_kv        = 16
0.00.105.250 I print_info: n_rot            = 32
0.00.105.251 I print_info: n_swa            = 0
0.00.105.253 I print_info: is_swa_any       = 0
0.00.105.253 I print_info: n_embd_head_k    = 128
0.00.105.254 I print_info: n_embd_head_v    = 128
0.00.105.256 I print_info: n_gqa            = 1
0.00.105.275 I print_info: n_embd_k_gqa     = 2048
0.00.105.279 I print_info: n_embd_v_gqa     = 2048
0.00.105.282 I print_info: f_norm_eps       = 1.0e-05
0.00.105.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.284 I print_info: f_logit_scale    = 0.0e+00
0.00.105.285 I print_info: f_attn_scale     = 0.0e+00
0.00.105.287 I print_info: n_ff             = 8192
0.00.105.287 I print_info: n_expert         = 0
0.00.105.288 I print_info: n_expert_used    = 0
0.00.105.288 I print_info: causal attn      = 1
0.00.105.289 I print_info: pooling type     = 0
0.00.105.289 I print_info: rope type        = 2
0.00.105.290 I print_info: rope scaling     = linear
0.00.105.292 I print_info: freq_base_train  = 10000.0
0.00.105.292 I print_info: freq_scale_train = 1
0.00.105.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.293 I print_info: rope_finetuned   = unknown
0.00.105.294 I print_info: model type       = 1.4B
0.00.105.302 I print_info: model params     = 1.41 B
0.00.105.303 I print_info: general.name     = 1.4B
0.00.105.306 I print_info: vocab type       = BPE
0.00.105.307 I print_info: n_vocab          = 50304
0.00.105.307 I print_info: n_merges         = 50009
0.00.105.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.311 I print_info: LF token         = 187 'Ċ'
0.00.105.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.313 I print_info: max token length = 1024
0.00.105.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.279.033 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.280.618 I llama_context: constructing llama_context
0.00.280.627 I llama_context: n_seq_max     = 1
0.00.280.628 I llama_context: n_ctx         = 128
0.00.280.628 I llama_context: n_ctx_per_seq = 128
0.00.280.629 I llama_context: n_batch       = 128
0.00.280.629 I llama_context: n_ubatch      = 128
0.00.280.630 I llama_context: causal_attn   = 1
0.00.280.630 I llama_context: flash_attn    = 0
0.00.280.631 I llama_context: kv_unified    = false
0.00.280.633 I llama_context: freq_base     = 10000.0
0.00.280.633 I llama_context: freq_scale    = 1
0.00.280.634 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.770 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.289.017 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.349 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.291.356 I llama_context: graph nodes  = 943
0.00.291.356 I llama_context: graph splits = 1
0.00.291.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.934 I 
0.00.343.024 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.035 I perplexity: tokenizing the input ..
0.00.352.097 I perplexity: tokenization took 9.057 ms
0.00.352.129 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.514.762 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.517.690 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.517.735 I llama_perf_context_print:        load time =     342.54 ms
0.01.517.739 I llama_perf_context_print: prompt eval time =    1162.05 ms /   128 tokens (    9.08 ms per token,   110.15 tokens per second)
0.01.517.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.517.741 I llama_perf_context_print:       total time =    1174.81 ms /   129 tokens
0.01.517.742 I llama_perf_context_print:    graphs reused =          0

real	0m1.664s
user	0m9.655s
sys	0m0.448s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6314 (a8bca68f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.415 I llama_model_loader: - type  f32:  194 tensors
0.00.030.416 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.418 I print_info: file format = GGUF V3 (latest)
0.00.030.419 I print_info: file type   = Q8_0
0.00.030.422 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.175 I load: printing all EOG tokens:
0.00.082.182 I load:   - 0 ('<|endoftext|>')
0.00.082.294 I load: special tokens cache size = 25
0.00.102.242 I load: token to piece cache size = 0.2984 MB
0.00.102.263 I print_info: arch             = gptneox
0.00.102.264 I print_info: vocab_only       = 0
0.00.102.264 I print_info: n_ctx_train      = 2048
0.00.102.265 I print_info: n_embd           = 2048
0.00.102.265 I print_info: n_layer          = 24
0.00.102.284 I print_info: n_head           = 16
0.00.102.288 I print_info: n_head_kv        = 16
0.00.102.288 I print_info: n_rot            = 32
0.00.102.289 I print_info: n_swa            = 0
0.00.102.290 I print_info: is_swa_any       = 0
0.00.102.290 I print_info: n_embd_head_k    = 128
0.00.102.291 I print_info: n_embd_head_v    = 128
0.00.102.293 I print_info: n_gqa            = 1
0.00.102.295 I print_info: n_embd_k_gqa     = 2048
0.00.102.297 I print_info: n_embd_v_gqa     = 2048
0.00.102.299 I print_info: f_norm_eps       = 1.0e-05
0.00.102.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.301 I print_info: f_logit_scale    = 0.0e+00
0.00.102.301 I print_info: f_attn_scale     = 0.0e+00
0.00.102.303 I print_info: n_ff             = 8192
0.00.102.303 I print_info: n_expert         = 0
0.00.102.304 I print_info: n_expert_used    = 0
0.00.102.304 I print_info: causal attn      = 1
0.00.102.304 I print_info: pooling type     = 0
0.00.102.305 I print_info: rope type        = 2
0.00.102.305 I print_info: rope scaling     = linear
0.00.102.307 I print_info: freq_base_train  = 10000.0
0.00.102.307 I print_info: freq_scale_train = 1
0.00.102.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.308 I print_info: rope_finetuned   = unknown
0.00.102.309 I print_info: model type       = 1.4B
0.00.102.310 I print_info: model params     = 1.41 B
0.00.102.310 I print_info: general.name     = 1.4B
0.00.102.313 I print_info: vocab type       = BPE
0.00.102.314 I print_info: n_vocab          = 50304
0.00.102.315 I print_info: n_merges         = 50009
0.00.102.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.317 I print_info: LF token         = 187 'Ċ'
0.00.102.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.318 I print_info: max token length = 1024
0.00.102.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.261 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.764 I llama_context: constructing llama_context
0.00.170.770 I llama_context: n_seq_max     = 1
0.00.170.770 I llama_context: n_ctx         = 2048
0.00.170.771 I llama_context: n_ctx_per_seq = 2048
0.00.170.771 I llama_context: n_batch       = 2048
0.00.170.772 I llama_context: n_ubatch      = 512
0.00.170.772 I llama_context: causal_attn   = 1
0.00.170.773 I llama_context: flash_attn    = 0
0.00.170.773 I llama_context: kv_unified    = false
0.00.170.777 I llama_context: freq_base     = 10000.0
0.00.170.777 I llama_context: freq_scale    = 1
0.00.170.800 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.908 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.289.652 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.841 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.846 I llama_context: graph nodes  = 943
0.00.291.846 I llama_context: graph splits = 1
0.00.291.858 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.509 I main: llama threadpool init, n_threads = 8
0.00.335.523 I 
0.00.335.599 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.603 I 
0.00.335.695 I sampler seed: 1234
0.00.335.707 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.712 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.714 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.714 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.022.406 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20790.63 tokens per second)
0.02.022.420 I llama_perf_context_print:        load time =     333.32 ms
0.02.022.429 I llama_perf_context_print: prompt eval time =      74.50 ms /     7 tokens (   10.64 ms per token,    93.95 tokens per second)
0.02.022.437 I llama_perf_context_print:        eval time =    1602.30 ms /    63 runs   (   25.43 ms per token,    39.32 tokens per second)
0.02.022.449 I llama_perf_context_print:       total time =    1688.60 ms /    70 tokens
0.02.022.460 I llama_perf_context_print:    graphs reused =         60

real	0m2.116s
user	0m13.711s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 6314 (a8bca68f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.729 I llama_model_loader: - type  f32:  194 tensors
0.00.030.730 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.732 I print_info: file format = GGUF V3 (latest)
0.00.030.733 I print_info: file type   = Q8_0
0.00.030.736 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.090.257 I load: printing all EOG tokens:
0.00.090.267 I load:   - 0 ('<|endoftext|>')
0.00.090.376 I load: special tokens cache size = 25
0.00.110.203 I load: token to piece cache size = 0.2984 MB
0.00.110.225 I print_info: arch             = gptneox
0.00.110.227 I print_info: vocab_only       = 0
0.00.110.227 I print_info: n_ctx_train      = 2048
0.00.110.228 I print_info: n_embd           = 2048
0.00.110.228 I print_info: n_layer          = 24
0.00.110.249 I print_info: n_head           = 16
0.00.110.256 I print_info: n_head_kv        = 16
0.00.110.256 I print_info: n_rot            = 32
0.00.110.257 I print_info: n_swa            = 0
0.00.110.258 I print_info: is_swa_any       = 0
0.00.110.259 I print_info: n_embd_head_k    = 128
0.00.110.259 I print_info: n_embd_head_v    = 128
0.00.110.261 I print_info: n_gqa            = 1
0.00.110.263 I print_info: n_embd_k_gqa     = 2048
0.00.110.265 I print_info: n_embd_v_gqa     = 2048
0.00.110.267 I print_info: f_norm_eps       = 1.0e-05
0.00.110.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.270 I print_info: f_logit_scale    = 0.0e+00
0.00.110.270 I print_info: f_attn_scale     = 0.0e+00
0.00.110.272 I print_info: n_ff             = 8192
0.00.110.273 I print_info: n_expert         = 0
0.00.110.273 I print_info: n_expert_used    = 0
0.00.110.273 I print_info: causal attn      = 1
0.00.110.274 I print_info: pooling type     = 0
0.00.110.275 I print_info: rope type        = 2
0.00.110.275 I print_info: rope scaling     = linear
0.00.110.277 I print_info: freq_base_train  = 10000.0
0.00.110.278 I print_info: freq_scale_train = 1
0.00.110.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.279 I print_info: rope_finetuned   = unknown
0.00.110.280 I print_info: model type       = 1.4B
0.00.110.281 I print_info: model params     = 1.41 B
0.00.110.281 I print_info: general.name     = 1.4B
0.00.110.284 I print_info: vocab type       = BPE
0.00.110.286 I print_info: n_vocab          = 50304
0.00.110.286 I print_info: n_merges         = 50009
0.00.110.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.288 I print_info: LF token         = 187 'Ċ'
0.00.110.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.290 I print_info: max token length = 1024
0.00.110.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.483 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.180.084 I llama_context: constructing llama_context
0.00.180.091 I llama_context: n_seq_max     = 1
0.00.180.092 I llama_context: n_ctx         = 128
0.00.180.092 I llama_context: n_ctx_per_seq = 128
0.00.180.093 I llama_context: n_batch       = 128
0.00.180.093 I llama_context: n_ubatch      = 128
0.00.180.093 I llama_context: causal_attn   = 1
0.00.180.094 I llama_context: flash_attn    = 0
0.00.180.094 I llama_context: kv_unified    = false
0.00.180.097 I llama_context: freq_base     = 10000.0
0.00.180.098 I llama_context: freq_scale    = 1
0.00.180.099 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.180.235 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.188.688 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.026 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.191.035 I llama_context: graph nodes  = 943
0.00.191.035 I llama_context: graph splits = 1
0.00.191.047 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.191.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.477 I 
0.00.225.562 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.572 I perplexity: tokenizing the input ..
0.00.234.876 I perplexity: tokenization took 9.299 ms
0.00.234.907 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.402.310 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.405.264 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.405.308 I llama_perf_context_print:        load time =     225.12 ms
0.01.405.310 I llama_perf_context_print: prompt eval time =    1166.79 ms /   128 tokens (    9.12 ms per token,   109.70 tokens per second)
0.01.405.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.405.312 I llama_perf_context_print:       total time =    1179.84 ms /   129 tokens
0.01.405.313 I llama_perf_context_print:    graphs reused =          0

real	0m1.478s
user	0m9.657s
sys	0m0.176s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 6314 (a8bca68f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.266 I llama_model_loader: - type  f32:  194 tensors
0.00.030.267 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.270 I print_info: file format = GGUF V3 (latest)
0.00.030.271 I print_info: file type   = Q4_0
0.00.030.274 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.546 I load: printing all EOG tokens:
0.00.081.551 I load:   - 0 ('<|endoftext|>')
0.00.081.615 I load: special tokens cache size = 25
0.00.101.202 I load: token to piece cache size = 0.2984 MB
0.00.101.221 I print_info: arch             = gptneox
0.00.101.221 I print_info: vocab_only       = 0
0.00.101.222 I print_info: n_ctx_train      = 2048
0.00.101.222 I print_info: n_embd           = 2048
0.00.101.222 I print_info: n_layer          = 24
0.00.101.241 I print_info: n_head           = 16
0.00.101.244 I print_info: n_head_kv        = 16
0.00.101.244 I print_info: n_rot            = 32
0.00.101.245 I print_info: n_swa            = 0
0.00.101.247 I print_info: is_swa_any       = 0
0.00.101.247 I print_info: n_embd_head_k    = 128
0.00.101.248 I print_info: n_embd_head_v    = 128
0.00.101.250 I print_info: n_gqa            = 1
0.00.101.252 I print_info: n_embd_k_gqa     = 2048
0.00.101.254 I print_info: n_embd_v_gqa     = 2048
0.00.101.256 I print_info: f_norm_eps       = 1.0e-05
0.00.101.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.258 I print_info: f_logit_scale    = 0.0e+00
0.00.101.258 I print_info: f_attn_scale     = 0.0e+00
0.00.101.260 I print_info: n_ff             = 8192
0.00.101.260 I print_info: n_expert         = 0
0.00.101.261 I print_info: n_expert_used    = 0
0.00.101.261 I print_info: causal attn      = 1
0.00.101.261 I print_info: pooling type     = 0
0.00.101.262 I print_info: rope type        = 2
0.00.101.262 I print_info: rope scaling     = linear
0.00.101.264 I print_info: freq_base_train  = 10000.0
0.00.101.264 I print_info: freq_scale_train = 1
0.00.101.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.265 I print_info: rope_finetuned   = unknown
0.00.101.267 I print_info: model type       = 1.4B
0.00.101.267 I print_info: model params     = 1.41 B
0.00.101.268 I print_info: general.name     = 1.4B
0.00.101.270 I print_info: vocab type       = BPE
0.00.101.271 I print_info: n_vocab          = 50304
0.00.101.272 I print_info: n_merges         = 50009
0.00.101.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.274 I print_info: LF token         = 187 'Ċ'
0.00.101.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.275 I print_info: max token length = 1024
0.00.101.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.200 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.208 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.510.482 I llama_context: constructing llama_context
0.00.510.487 I llama_context: n_seq_max     = 1
0.00.510.487 I llama_context: n_ctx         = 2048
0.00.510.488 I llama_context: n_ctx_per_seq = 2048
0.00.510.489 I llama_context: n_batch       = 2048
0.00.510.489 I llama_context: n_ubatch      = 512
0.00.510.489 I llama_context: causal_attn   = 1
0.00.510.490 I llama_context: flash_attn    = 0
0.00.510.490 I llama_context: kv_unified    = false
0.00.510.495 I llama_context: freq_base     = 10000.0
0.00.510.496 I llama_context: freq_scale    = 1
0.00.510.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.510.621 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.617.818 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.620.008 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.620.013 I llama_context: graph nodes  = 943
0.00.620.014 I llama_context: graph splits = 1
0.00.620.026 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.620.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.620.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.653.735 I main: llama threadpool init, n_threads = 8
0.00.653.748 I 
0.00.653.820 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.653.824 I 
0.00.653.917 I sampler seed: 1234
0.00.653.930 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.653.933 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.653.934 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.653.934 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.684.940 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21560.89 tokens per second)
0.01.684.953 I llama_perf_context_print:        load time =     651.57 ms
0.01.684.961 I llama_perf_context_print: prompt eval time =      43.98 ms /     7 tokens (    6.28 ms per token,   159.15 tokens per second)
0.01.684.970 I llama_perf_context_print:        eval time =     978.14 ms /    63 runs   (   15.53 ms per token,    64.41 tokens per second)
0.01.684.978 I llama_perf_context_print:       total time =    1032.88 ms /    70 tokens
0.01.684.985 I llama_perf_context_print:    graphs reused =         60

real	0m1.792s
user	0m8.672s
sys	0m0.458s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6314 (a8bca68f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.986 I llama_model_loader: - type  f32:  194 tensors
0.00.029.987 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.989 I print_info: file format = GGUF V3 (latest)
0.00.029.990 I print_info: file type   = Q4_0
0.00.029.994 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.216 I load: printing all EOG tokens:
0.00.085.226 I load:   - 0 ('<|endoftext|>')
0.00.085.306 I load: special tokens cache size = 25
0.00.104.779 I load: token to piece cache size = 0.2984 MB
0.00.104.805 I print_info: arch             = gptneox
0.00.104.808 I print_info: vocab_only       = 0
0.00.104.809 I print_info: n_ctx_train      = 2048
0.00.104.810 I print_info: n_embd           = 2048
0.00.104.810 I print_info: n_layer          = 24
0.00.104.831 I print_info: n_head           = 16
0.00.104.837 I print_info: n_head_kv        = 16
0.00.104.837 I print_info: n_rot            = 32
0.00.104.838 I print_info: n_swa            = 0
0.00.104.839 I print_info: is_swa_any       = 0
0.00.104.840 I print_info: n_embd_head_k    = 128
0.00.104.840 I print_info: n_embd_head_v    = 128
0.00.104.842 I print_info: n_gqa            = 1
0.00.104.844 I print_info: n_embd_k_gqa     = 2048
0.00.104.846 I print_info: n_embd_v_gqa     = 2048
0.00.104.847 I print_info: f_norm_eps       = 1.0e-05
0.00.104.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.850 I print_info: f_logit_scale    = 0.0e+00
0.00.104.851 I print_info: f_attn_scale     = 0.0e+00
0.00.104.854 I print_info: n_ff             = 8192
0.00.104.855 I print_info: n_expert         = 0
0.00.104.855 I print_info: n_expert_used    = 0
0.00.104.855 I print_info: causal attn      = 1
0.00.104.856 I print_info: pooling type     = 0
0.00.104.856 I print_info: rope type        = 2
0.00.104.856 I print_info: rope scaling     = linear
0.00.104.858 I print_info: freq_base_train  = 10000.0
0.00.104.859 I print_info: freq_scale_train = 1
0.00.104.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.860 I print_info: rope_finetuned   = unknown
0.00.104.861 I print_info: model type       = 1.4B
0.00.104.862 I print_info: model params     = 1.41 B
0.00.104.862 I print_info: general.name     = 1.4B
0.00.104.866 I print_info: vocab type       = BPE
0.00.104.867 I print_info: n_vocab          = 50304
0.00.104.867 I print_info: n_merges         = 50009
0.00.104.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.870 I print_info: LF token         = 187 'Ċ'
0.00.104.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.871 I print_info: max token length = 1024
0.00.104.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.704 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.711 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.227 I llama_context: constructing llama_context
0.00.529.237 I llama_context: n_seq_max     = 1
0.00.529.238 I llama_context: n_ctx         = 128
0.00.529.238 I llama_context: n_ctx_per_seq = 128
0.00.529.239 I llama_context: n_batch       = 128
0.00.529.239 I llama_context: n_ubatch      = 128
0.00.529.240 I llama_context: causal_attn   = 1
0.00.529.240 I llama_context: flash_attn    = 0
0.00.529.241 I llama_context: kv_unified    = false
0.00.529.246 I llama_context: freq_base     = 10000.0
0.00.529.247 I llama_context: freq_scale    = 1
0.00.529.248 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.529.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.378 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.536.537 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.538.828 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.538.834 I llama_context: graph nodes  = 943
0.00.538.835 I llama_context: graph splits = 1
0.00.538.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.539.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.539.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.563.326 I 
0.00.563.406 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.563.416 I perplexity: tokenizing the input ..
0.00.572.306 I perplexity: tokenization took 8.884 ms
0.00.572.337 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.117.395 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.120.700 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.120.746 I llama_perf_context_print:        load time =     562.95 ms
0.01.120.748 I llama_perf_context_print: prompt eval time =     544.45 ms /   128 tokens (    4.25 ms per token,   235.10 tokens per second)
0.01.120.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.120.750 I llama_perf_context_print:       total time =     557.44 ms /   129 tokens
0.01.120.751 I llama_perf_context_print:    graphs reused =          0

real	0m1.214s
user	0m4.822s
sys	0m0.336s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6314 (a8bca68f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.827 I llama_model_loader: - type  f32:  194 tensors
0.00.030.827 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.828 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.830 I print_info: file format = GGUF V3 (latest)
0.00.030.831 I print_info: file type   = Q4_1
0.00.030.834 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.087 I load: printing all EOG tokens:
0.00.088.095 I load:   - 0 ('<|endoftext|>')
0.00.088.237 I load: special tokens cache size = 25
0.00.108.527 I load: token to piece cache size = 0.2984 MB
0.00.108.553 I print_info: arch             = gptneox
0.00.108.556 I print_info: vocab_only       = 0
0.00.108.557 I print_info: n_ctx_train      = 2048
0.00.108.558 I print_info: n_embd           = 2048
0.00.108.558 I print_info: n_layer          = 24
0.00.108.580 I print_info: n_head           = 16
0.00.108.583 I print_info: n_head_kv        = 16
0.00.108.583 I print_info: n_rot            = 32
0.00.108.584 I print_info: n_swa            = 0
0.00.108.586 I print_info: is_swa_any       = 0
0.00.108.586 I print_info: n_embd_head_k    = 128
0.00.108.587 I print_info: n_embd_head_v    = 128
0.00.108.589 I print_info: n_gqa            = 1
0.00.108.591 I print_info: n_embd_k_gqa     = 2048
0.00.108.593 I print_info: n_embd_v_gqa     = 2048
0.00.108.595 I print_info: f_norm_eps       = 1.0e-05
0.00.108.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.598 I print_info: f_logit_scale    = 0.0e+00
0.00.108.599 I print_info: f_attn_scale     = 0.0e+00
0.00.108.601 I print_info: n_ff             = 8192
0.00.108.601 I print_info: n_expert         = 0
0.00.108.602 I print_info: n_expert_used    = 0
0.00.108.602 I print_info: causal attn      = 1
0.00.108.603 I print_info: pooling type     = 0
0.00.108.603 I print_info: rope type        = 2
0.00.108.603 I print_info: rope scaling     = linear
0.00.108.605 I print_info: freq_base_train  = 10000.0
0.00.108.606 I print_info: freq_scale_train = 1
0.00.108.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.608 I print_info: rope_finetuned   = unknown
0.00.108.609 I print_info: model type       = 1.4B
0.00.108.610 I print_info: model params     = 1.41 B
0.00.108.610 I print_info: general.name     = 1.4B
0.00.108.613 I print_info: vocab type       = BPE
0.00.108.614 I print_info: n_vocab          = 50304
0.00.108.615 I print_info: n_merges         = 50009
0.00.108.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.618 I print_info: LF token         = 187 'Ċ'
0.00.108.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.620 I print_info: max token length = 1024
0.00.108.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.717 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.152.333 I llama_context: constructing llama_context
0.00.152.339 I llama_context: n_seq_max     = 1
0.00.152.340 I llama_context: n_ctx         = 2048
0.00.152.340 I llama_context: n_ctx_per_seq = 2048
0.00.152.341 I llama_context: n_batch       = 2048
0.00.152.341 I llama_context: n_ubatch      = 512
0.00.152.341 I llama_context: causal_attn   = 1
0.00.152.342 I llama_context: flash_attn    = 0
0.00.152.342 I llama_context: kv_unified    = false
0.00.152.345 I llama_context: freq_base     = 10000.0
0.00.152.345 I llama_context: freq_scale    = 1
0.00.152.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.488 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.272.735 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.987 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.992 I llama_context: graph nodes  = 943
0.00.274.993 I llama_context: graph splits = 1
0.00.275.006 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.129 I main: llama threadpool init, n_threads = 8
0.00.326.144 I 
0.00.326.225 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.230 I 
0.00.326.325 I sampler seed: 1234
0.00.326.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.345 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.345 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.933.839 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21404.88 tokens per second)
0.01.933.852 I llama_perf_context_print:        load time =     323.94 ms
0.01.933.861 I llama_perf_context_print: prompt eval time =     122.58 ms /     7 tokens (   17.51 ms per token,    57.11 tokens per second)
0.01.933.870 I llama_perf_context_print:        eval time =    1475.09 ms /    63 runs   (   23.41 ms per token,    42.71 tokens per second)
0.01.933.883 I llama_perf_context_print:       total time =    1609.39 ms /    70 tokens
0.01.933.895 I llama_perf_context_print:    graphs reused =         60

real	0m2.013s
user	0m13.230s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 6314 (a8bca68f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.114 I llama_model_loader: - type  f32:  194 tensors
0.00.030.115 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.118 I print_info: file format = GGUF V3 (latest)
0.00.030.119 I print_info: file type   = Q4_1
0.00.030.122 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.407 I load: printing all EOG tokens:
0.00.084.416 I load:   - 0 ('<|endoftext|>')
0.00.084.504 I load: special tokens cache size = 25
0.00.104.106 I load: token to piece cache size = 0.2984 MB
0.00.104.130 I print_info: arch             = gptneox
0.00.104.132 I print_info: vocab_only       = 0
0.00.104.133 I print_info: n_ctx_train      = 2048
0.00.104.133 I print_info: n_embd           = 2048
0.00.104.134 I print_info: n_layer          = 24
0.00.104.154 I print_info: n_head           = 16
0.00.104.160 I print_info: n_head_kv        = 16
0.00.104.160 I print_info: n_rot            = 32
0.00.104.161 I print_info: n_swa            = 0
0.00.104.162 I print_info: is_swa_any       = 0
0.00.104.163 I print_info: n_embd_head_k    = 128
0.00.104.163 I print_info: n_embd_head_v    = 128
0.00.104.165 I print_info: n_gqa            = 1
0.00.104.168 I print_info: n_embd_k_gqa     = 2048
0.00.104.170 I print_info: n_embd_v_gqa     = 2048
0.00.104.172 I print_info: f_norm_eps       = 1.0e-05
0.00.104.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.175 I print_info: f_logit_scale    = 0.0e+00
0.00.104.175 I print_info: f_attn_scale     = 0.0e+00
0.00.104.177 I print_info: n_ff             = 8192
0.00.104.177 I print_info: n_expert         = 0
0.00.104.178 I print_info: n_expert_used    = 0
0.00.104.179 I print_info: causal attn      = 1
0.00.104.179 I print_info: pooling type     = 0
0.00.104.180 I print_info: rope type        = 2
0.00.104.180 I print_info: rope scaling     = linear
0.00.104.182 I print_info: freq_base_train  = 10000.0
0.00.104.183 I print_info: freq_scale_train = 1
0.00.104.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.184 I print_info: rope_finetuned   = unknown
0.00.104.185 I print_info: model type       = 1.4B
0.00.104.186 I print_info: model params     = 1.41 B
0.00.104.186 I print_info: general.name     = 1.4B
0.00.104.190 I print_info: vocab type       = BPE
0.00.104.191 I print_info: n_vocab          = 50304
0.00.104.192 I print_info: n_merges         = 50009
0.00.104.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.194 I print_info: LF token         = 187 'Ċ'
0.00.104.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.197 I print_info: max token length = 1024
0.00.104.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.937 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.547 I llama_context: constructing llama_context
0.00.148.555 I llama_context: n_seq_max     = 1
0.00.148.555 I llama_context: n_ctx         = 128
0.00.148.556 I llama_context: n_ctx_per_seq = 128
0.00.148.556 I llama_context: n_batch       = 128
0.00.148.557 I llama_context: n_ubatch      = 128
0.00.148.558 I llama_context: causal_attn   = 1
0.00.148.558 I llama_context: flash_attn    = 0
0.00.148.559 I llama_context: kv_unified    = false
0.00.148.562 I llama_context: freq_base     = 10000.0
0.00.148.562 I llama_context: freq_scale    = 1
0.00.148.563 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.588 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.700 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.156.890 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.168 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.173 I llama_context: graph nodes  = 943
0.00.159.174 I llama_context: graph splits = 1
0.00.159.185 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.698 I 
0.00.200.790 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.801 I perplexity: tokenizing the input ..
0.00.209.667 I perplexity: tokenization took 8.861 ms
0.00.209.697 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.275.979 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.278.899 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.278.945 I llama_perf_context_print:        load time =     200.34 ms
0.02.278.947 I llama_perf_context_print: prompt eval time =    2065.69 ms /   128 tokens (   16.14 ms per token,    61.96 tokens per second)
0.02.278.948 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.278.949 I llama_perf_context_print:       total time =    2078.27 ms /   129 tokens
0.02.278.950 I llama_perf_context_print:    graphs reused =          0

real	0m2.335s
user	0m16.891s
sys	0m0.148s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 6314 (a8bca68f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.013.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.058 I llama_model_loader: - type  f32:  194 tensors
0.00.030.059 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.062 I print_info: file format = GGUF V3 (latest)
0.00.030.063 I print_info: file type   = Q5_0
0.00.030.066 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.723 I load: printing all EOG tokens:
0.00.082.731 I load:   - 0 ('<|endoftext|>')
0.00.082.846 I load: special tokens cache size = 25
0.00.102.601 I load: token to piece cache size = 0.2984 MB
0.00.102.621 I print_info: arch             = gptneox
0.00.102.622 I print_info: vocab_only       = 0
0.00.102.623 I print_info: n_ctx_train      = 2048
0.00.102.623 I print_info: n_embd           = 2048
0.00.102.623 I print_info: n_layer          = 24
0.00.102.641 I print_info: n_head           = 16
0.00.102.646 I print_info: n_head_kv        = 16
0.00.102.647 I print_info: n_rot            = 32
0.00.102.647 I print_info: n_swa            = 0
0.00.102.649 I print_info: is_swa_any       = 0
0.00.102.649 I print_info: n_embd_head_k    = 128
0.00.102.649 I print_info: n_embd_head_v    = 128
0.00.102.651 I print_info: n_gqa            = 1
0.00.102.654 I print_info: n_embd_k_gqa     = 2048
0.00.102.656 I print_info: n_embd_v_gqa     = 2048
0.00.102.657 I print_info: f_norm_eps       = 1.0e-05
0.00.102.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.659 I print_info: f_logit_scale    = 0.0e+00
0.00.102.660 I print_info: f_attn_scale     = 0.0e+00
0.00.102.661 I print_info: n_ff             = 8192
0.00.102.662 I print_info: n_expert         = 0
0.00.102.662 I print_info: n_expert_used    = 0
0.00.102.662 I print_info: causal attn      = 1
0.00.102.663 I print_info: pooling type     = 0
0.00.102.663 I print_info: rope type        = 2
0.00.102.663 I print_info: rope scaling     = linear
0.00.102.665 I print_info: freq_base_train  = 10000.0
0.00.102.665 I print_info: freq_scale_train = 1
0.00.102.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.666 I print_info: rope_finetuned   = unknown
0.00.102.667 I print_info: model type       = 1.4B
0.00.102.668 I print_info: model params     = 1.41 B
0.00.102.668 I print_info: general.name     = 1.4B
0.00.102.671 I print_info: vocab type       = BPE
0.00.102.672 I print_info: n_vocab          = 50304
0.00.102.672 I print_info: n_merges         = 50009
0.00.102.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.675 I print_info: LF token         = 187 'Ċ'
0.00.102.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.677 I print_info: max token length = 1024
0.00.102.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.941 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.512 I llama_context: constructing llama_context
0.00.149.517 I llama_context: n_seq_max     = 1
0.00.149.517 I llama_context: n_ctx         = 2048
0.00.149.518 I llama_context: n_ctx_per_seq = 2048
0.00.149.518 I llama_context: n_batch       = 2048
0.00.149.518 I llama_context: n_ubatch      = 512
0.00.149.519 I llama_context: causal_attn   = 1
0.00.149.519 I llama_context: flash_attn    = 0
0.00.149.520 I llama_context: kv_unified    = false
0.00.149.522 I llama_context: freq_base     = 10000.0
0.00.149.523 I llama_context: freq_scale    = 1
0.00.149.546 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.649 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.265.802 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.992 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.996 I llama_context: graph nodes  = 943
0.00.267.996 I llama_context: graph splits = 1
0.00.268.008 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.792 I main: llama threadpool init, n_threads = 8
0.00.328.805 I 
0.00.328.878 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.882 I 
0.00.328.972 I sampler seed: 1234
0.00.328.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.988 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.989 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.989 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.304.009 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20790.63 tokens per second)
0.02.304.089 I llama_perf_context_print:        load time =     326.65 ms
0.02.304.104 I llama_perf_context_print: prompt eval time =     148.04 ms /     7 tokens (   21.15 ms per token,    47.28 tokens per second)
0.02.304.132 I llama_perf_context_print:        eval time =    1817.66 ms /    63 runs   (   28.85 ms per token,    34.66 tokens per second)
0.02.304.140 I llama_perf_context_print:       total time =    1976.94 ms /    70 tokens
0.02.304.148 I llama_perf_context_print:    graphs reused =         60

real	0m2.385s
user	0m16.198s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6314 (a8bca68f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.328 I llama_model_loader: - type  f32:  194 tensors
0.00.030.328 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.331 I print_info: file format = GGUF V3 (latest)
0.00.030.333 I print_info: file type   = Q5_0
0.00.030.337 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.084.591 I load: printing all EOG tokens:
0.00.084.601 I load:   - 0 ('<|endoftext|>')
0.00.084.676 I load: special tokens cache size = 25
0.00.104.561 I load: token to piece cache size = 0.2984 MB
0.00.104.585 I print_info: arch             = gptneox
0.00.104.585 I print_info: vocab_only       = 0
0.00.104.586 I print_info: n_ctx_train      = 2048
0.00.104.587 I print_info: n_embd           = 2048
0.00.104.587 I print_info: n_layer          = 24
0.00.104.607 I print_info: n_head           = 16
0.00.104.613 I print_info: n_head_kv        = 16
0.00.104.613 I print_info: n_rot            = 32
0.00.104.614 I print_info: n_swa            = 0
0.00.104.615 I print_info: is_swa_any       = 0
0.00.104.615 I print_info: n_embd_head_k    = 128
0.00.104.616 I print_info: n_embd_head_v    = 128
0.00.104.618 I print_info: n_gqa            = 1
0.00.104.620 I print_info: n_embd_k_gqa     = 2048
0.00.104.622 I print_info: n_embd_v_gqa     = 2048
0.00.104.623 I print_info: f_norm_eps       = 1.0e-05
0.00.104.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.625 I print_info: f_logit_scale    = 0.0e+00
0.00.104.626 I print_info: f_attn_scale     = 0.0e+00
0.00.104.627 I print_info: n_ff             = 8192
0.00.104.628 I print_info: n_expert         = 0
0.00.104.628 I print_info: n_expert_used    = 0
0.00.104.629 I print_info: causal attn      = 1
0.00.104.629 I print_info: pooling type     = 0
0.00.104.630 I print_info: rope type        = 2
0.00.104.630 I print_info: rope scaling     = linear
0.00.104.632 I print_info: freq_base_train  = 10000.0
0.00.104.632 I print_info: freq_scale_train = 1
0.00.104.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.633 I print_info: rope_finetuned   = unknown
0.00.104.634 I print_info: model type       = 1.4B
0.00.104.635 I print_info: model params     = 1.41 B
0.00.104.635 I print_info: general.name     = 1.4B
0.00.104.638 I print_info: vocab type       = BPE
0.00.104.640 I print_info: n_vocab          = 50304
0.00.104.640 I print_info: n_merges         = 50009
0.00.104.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.643 I print_info: LF token         = 187 'Ċ'
0.00.104.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.646 I print_info: max token length = 1024
0.00.104.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.697 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.332 I llama_context: constructing llama_context
0.00.152.339 I llama_context: n_seq_max     = 1
0.00.152.340 I llama_context: n_ctx         = 128
0.00.152.340 I llama_context: n_ctx_per_seq = 128
0.00.152.341 I llama_context: n_batch       = 128
0.00.152.341 I llama_context: n_ubatch      = 128
0.00.152.341 I llama_context: causal_attn   = 1
0.00.152.342 I llama_context: flash_attn    = 0
0.00.152.343 I llama_context: kv_unified    = false
0.00.152.346 I llama_context: freq_base     = 10000.0
0.00.152.347 I llama_context: freq_scale    = 1
0.00.152.347 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.372 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.480 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.160.315 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.624 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.630 I llama_context: graph nodes  = 943
0.00.162.631 I llama_context: graph splits = 1
0.00.162.642 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.194 I 
0.00.214.286 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.296 I perplexity: tokenizing the input ..
0.00.223.141 I perplexity: tokenization took 8.839 ms
0.00.223.170 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.909.823 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.912.754 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.912.801 I llama_perf_context_print:        load time =     213.83 ms
0.02.912.803 I llama_perf_context_print: prompt eval time =    2686.06 ms /   128 tokens (   20.98 ms per token,    47.65 tokens per second)
0.02.912.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.912.806 I llama_perf_context_print:       total time =    2698.63 ms /   129 tokens
0.02.912.807 I llama_perf_context_print:    graphs reused =          0

real	0m2.971s
user	0m21.921s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6314 (a8bca68f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.013.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.064 I llama_model_loader: - type  f32:  194 tensors
0.00.030.065 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.068 I print_info: file format = GGUF V3 (latest)
0.00.030.069 I print_info: file type   = Q5_1
0.00.030.072 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.066 I load: printing all EOG tokens:
0.00.081.074 I load:   - 0 ('<|endoftext|>')
0.00.081.137 I load: special tokens cache size = 25
0.00.100.749 I load: token to piece cache size = 0.2984 MB
0.00.100.769 I print_info: arch             = gptneox
0.00.100.770 I print_info: vocab_only       = 0
0.00.100.770 I print_info: n_ctx_train      = 2048
0.00.100.771 I print_info: n_embd           = 2048
0.00.100.771 I print_info: n_layer          = 24
0.00.100.788 I print_info: n_head           = 16
0.00.100.791 I print_info: n_head_kv        = 16
0.00.100.792 I print_info: n_rot            = 32
0.00.100.792 I print_info: n_swa            = 0
0.00.100.794 I print_info: is_swa_any       = 0
0.00.100.795 I print_info: n_embd_head_k    = 128
0.00.100.796 I print_info: n_embd_head_v    = 128
0.00.100.798 I print_info: n_gqa            = 1
0.00.100.800 I print_info: n_embd_k_gqa     = 2048
0.00.100.801 I print_info: n_embd_v_gqa     = 2048
0.00.100.803 I print_info: f_norm_eps       = 1.0e-05
0.00.100.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.823 I print_info: f_logit_scale    = 0.0e+00
0.00.100.824 I print_info: f_attn_scale     = 0.0e+00
0.00.100.826 I print_info: n_ff             = 8192
0.00.100.827 I print_info: n_expert         = 0
0.00.100.827 I print_info: n_expert_used    = 0
0.00.100.827 I print_info: causal attn      = 1
0.00.100.828 I print_info: pooling type     = 0
0.00.100.828 I print_info: rope type        = 2
0.00.100.829 I print_info: rope scaling     = linear
0.00.100.830 I print_info: freq_base_train  = 10000.0
0.00.100.831 I print_info: freq_scale_train = 1
0.00.100.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.832 I print_info: rope_finetuned   = unknown
0.00.100.833 I print_info: model type       = 1.4B
0.00.100.834 I print_info: model params     = 1.41 B
0.00.100.835 I print_info: general.name     = 1.4B
0.00.100.838 I print_info: vocab type       = BPE
0.00.100.839 I print_info: n_vocab          = 50304
0.00.100.839 I print_info: n_merges         = 50009
0.00.100.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.842 I print_info: LF token         = 187 'Ċ'
0.00.100.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.844 I print_info: max token length = 1024
0.00.100.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.723 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.306 I llama_context: constructing llama_context
0.00.151.313 I llama_context: n_seq_max     = 1
0.00.151.314 I llama_context: n_ctx         = 2048
0.00.151.314 I llama_context: n_ctx_per_seq = 2048
0.00.151.315 I llama_context: n_batch       = 2048
0.00.151.315 I llama_context: n_ubatch      = 512
0.00.151.316 I llama_context: causal_attn   = 1
0.00.151.317 I llama_context: flash_attn    = 0
0.00.151.317 I llama_context: kv_unified    = false
0.00.151.319 I llama_context: freq_base     = 10000.0
0.00.151.320 I llama_context: freq_scale    = 1
0.00.151.343 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.466 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.268.122 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.316 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.321 I llama_context: graph nodes  = 943
0.00.270.322 I llama_context: graph splits = 1
0.00.270.335 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.493 I main: llama threadpool init, n_threads = 8
0.00.335.507 I 
0.00.335.582 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.586 I 
0.00.335.676 I sampler seed: 1234
0.00.335.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.694 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.695 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.695 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.506.648 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20790.63 tokens per second)
0.02.506.663 I llama_perf_context_print:        load time =     333.26 ms
0.02.506.671 I llama_perf_context_print: prompt eval time =     165.81 ms /     7 tokens (   23.69 ms per token,    42.22 tokens per second)
0.02.506.680 I llama_perf_context_print:        eval time =    1995.33 ms /    63 runs   (   31.67 ms per token,    31.57 tokens per second)
0.02.506.693 I llama_perf_context_print:       total time =    2172.83 ms /    70 tokens
0.02.506.701 I llama_perf_context_print:    graphs reused =         60

real	0m2.587s
user	0m17.850s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 6314 (a8bca68f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.035 I llama_model_loader: - type  f32:  194 tensors
0.00.030.036 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.036 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.038 I print_info: file format = GGUF V3 (latest)
0.00.030.039 I print_info: file type   = Q5_1
0.00.030.043 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.084.101 I load: printing all EOG tokens:
0.00.084.109 I load:   - 0 ('<|endoftext|>')
0.00.084.216 I load: special tokens cache size = 25
0.00.103.923 I load: token to piece cache size = 0.2984 MB
0.00.103.949 I print_info: arch             = gptneox
0.00.103.952 I print_info: vocab_only       = 0
0.00.103.953 I print_info: n_ctx_train      = 2048
0.00.103.953 I print_info: n_embd           = 2048
0.00.103.954 I print_info: n_layer          = 24
0.00.103.976 I print_info: n_head           = 16
0.00.103.982 I print_info: n_head_kv        = 16
0.00.103.982 I print_info: n_rot            = 32
0.00.103.983 I print_info: n_swa            = 0
0.00.103.984 I print_info: is_swa_any       = 0
0.00.103.984 I print_info: n_embd_head_k    = 128
0.00.103.985 I print_info: n_embd_head_v    = 128
0.00.103.987 I print_info: n_gqa            = 1
0.00.103.989 I print_info: n_embd_k_gqa     = 2048
0.00.103.991 I print_info: n_embd_v_gqa     = 2048
0.00.103.992 I print_info: f_norm_eps       = 1.0e-05
0.00.103.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.995 I print_info: f_logit_scale    = 0.0e+00
0.00.103.995 I print_info: f_attn_scale     = 0.0e+00
0.00.103.997 I print_info: n_ff             = 8192
0.00.103.997 I print_info: n_expert         = 0
0.00.103.998 I print_info: n_expert_used    = 0
0.00.103.998 I print_info: causal attn      = 1
0.00.103.998 I print_info: pooling type     = 0
0.00.103.999 I print_info: rope type        = 2
0.00.103.999 I print_info: rope scaling     = linear
0.00.104.001 I print_info: freq_base_train  = 10000.0
0.00.104.002 I print_info: freq_scale_train = 1
0.00.104.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.002 I print_info: rope_finetuned   = unknown
0.00.104.003 I print_info: model type       = 1.4B
0.00.104.005 I print_info: model params     = 1.41 B
0.00.104.006 I print_info: general.name     = 1.4B
0.00.104.010 I print_info: vocab type       = BPE
0.00.104.011 I print_info: n_vocab          = 50304
0.00.104.012 I print_info: n_merges         = 50009
0.00.104.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.015 I print_info: LF token         = 187 'Ċ'
0.00.104.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.017 I print_info: max token length = 1024
0.00.104.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.832 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.429 I llama_context: constructing llama_context
0.00.155.436 I llama_context: n_seq_max     = 1
0.00.155.437 I llama_context: n_ctx         = 128
0.00.155.437 I llama_context: n_ctx_per_seq = 128
0.00.155.438 I llama_context: n_batch       = 128
0.00.155.438 I llama_context: n_ubatch      = 128
0.00.155.439 I llama_context: causal_attn   = 1
0.00.155.439 I llama_context: flash_attn    = 0
0.00.155.440 I llama_context: kv_unified    = false
0.00.155.443 I llama_context: freq_base     = 10000.0
0.00.155.443 I llama_context: freq_scale    = 1
0.00.155.444 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.467 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.576 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.163.654 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.954 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.960 I llama_context: graph nodes  = 943
0.00.165.961 I llama_context: graph splits = 1
0.00.165.971 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.243 I 
0.00.222.335 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.344 I perplexity: tokenizing the input ..
0.00.231.203 I perplexity: tokenization took 8.853 ms
0.00.231.235 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.211.141 I perplexity: 2.98 seconds per pass - ETA 0.03 minutes
[1]10.1356,
0.03.214.036 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.214.080 I llama_perf_context_print:        load time =     221.88 ms
0.03.214.084 I llama_perf_context_print: prompt eval time =    2979.32 ms /   128 tokens (   23.28 ms per token,    42.96 tokens per second)
0.03.214.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.214.087 I llama_perf_context_print:       total time =    2991.85 ms /   129 tokens
0.03.214.087 I llama_perf_context_print:    graphs reused =          0

real	0m3.275s
user	0m24.357s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 6314 (a8bca68f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.013.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.777 I llama_model_loader: - type  f32:  194 tensors
0.00.029.779 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.779 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.780 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.782 I print_info: file format = GGUF V3 (latest)
0.00.029.783 I print_info: file type   = Q2_K - Medium
0.00.029.786 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.247 I load: printing all EOG tokens:
0.00.084.254 I load:   - 0 ('<|endoftext|>')
0.00.084.347 I load: special tokens cache size = 25
0.00.104.040 I load: token to piece cache size = 0.2984 MB
0.00.104.064 I print_info: arch             = gptneox
0.00.104.067 I print_info: vocab_only       = 0
0.00.104.068 I print_info: n_ctx_train      = 2048
0.00.104.068 I print_info: n_embd           = 2048
0.00.104.069 I print_info: n_layer          = 24
0.00.104.091 I print_info: n_head           = 16
0.00.104.097 I print_info: n_head_kv        = 16
0.00.104.097 I print_info: n_rot            = 32
0.00.104.098 I print_info: n_swa            = 0
0.00.104.099 I print_info: is_swa_any       = 0
0.00.104.100 I print_info: n_embd_head_k    = 128
0.00.104.100 I print_info: n_embd_head_v    = 128
0.00.104.102 I print_info: n_gqa            = 1
0.00.104.104 I print_info: n_embd_k_gqa     = 2048
0.00.104.106 I print_info: n_embd_v_gqa     = 2048
0.00.104.108 I print_info: f_norm_eps       = 1.0e-05
0.00.104.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.110 I print_info: f_logit_scale    = 0.0e+00
0.00.104.111 I print_info: f_attn_scale     = 0.0e+00
0.00.104.112 I print_info: n_ff             = 8192
0.00.104.113 I print_info: n_expert         = 0
0.00.104.114 I print_info: n_expert_used    = 0
0.00.104.115 I print_info: causal attn      = 1
0.00.104.115 I print_info: pooling type     = 0
0.00.104.116 I print_info: rope type        = 2
0.00.104.116 I print_info: rope scaling     = linear
0.00.104.118 I print_info: freq_base_train  = 10000.0
0.00.104.119 I print_info: freq_scale_train = 1
0.00.104.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.120 I print_info: rope_finetuned   = unknown
0.00.104.121 I print_info: model type       = 1.4B
0.00.104.122 I print_info: model params     = 1.41 B
0.00.104.122 I print_info: general.name     = 1.4B
0.00.104.125 I print_info: vocab type       = BPE
0.00.104.126 I print_info: n_vocab          = 50304
0.00.104.127 I print_info: n_merges         = 50009
0.00.104.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.130 I print_info: LF token         = 187 'Ċ'
0.00.104.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.131 I print_info: max token length = 1024
0.00.104.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.485 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.080 I llama_context: constructing llama_context
0.00.133.086 I llama_context: n_seq_max     = 1
0.00.133.086 I llama_context: n_ctx         = 2048
0.00.133.087 I llama_context: n_ctx_per_seq = 2048
0.00.133.087 I llama_context: n_batch       = 2048
0.00.133.088 I llama_context: n_ubatch      = 512
0.00.133.088 I llama_context: causal_attn   = 1
0.00.133.089 I llama_context: flash_attn    = 0
0.00.133.090 I llama_context: kv_unified    = false
0.00.133.092 I llama_context: freq_base     = 10000.0
0.00.133.093 I llama_context: freq_scale    = 1
0.00.133.117 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.231 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.252.570 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.796 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.254.801 I llama_context: graph nodes  = 943
0.00.254.801 I llama_context: graph splits = 1
0.00.254.814 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.011 I main: llama threadpool init, n_threads = 8
0.00.304.026 I 
0.00.304.105 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.109 I 
0.00.304.203 I sampler seed: 1234
0.00.304.216 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.222 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.222 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.224 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.768.826 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21940.67 tokens per second)
0.01.768.839 I llama_perf_context_print:        load time =     301.83 ms
0.01.768.848 I llama_perf_context_print: prompt eval time =     111.68 ms /     7 tokens (   15.95 ms per token,    62.68 tokens per second)
0.01.768.862 I llama_perf_context_print:        eval time =    1343.28 ms /    63 runs   (   21.32 ms per token,    46.90 tokens per second)
0.01.768.873 I llama_perf_context_print:       total time =    1466.51 ms /    70 tokens
0.01.768.881 I llama_perf_context_print:    graphs reused =         60

real	0m1.837s
user	0m12.099s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 6314 (a8bca68f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.131 I llama_model_loader: - type  f32:  194 tensors
0.00.030.132 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.132 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.135 I print_info: file format = GGUF V3 (latest)
0.00.030.136 I print_info: file type   = Q2_K - Medium
0.00.030.139 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.049 I load: printing all EOG tokens:
0.00.084.058 I load:   - 0 ('<|endoftext|>')
0.00.084.128 I load: special tokens cache size = 25
0.00.103.820 I load: token to piece cache size = 0.2984 MB
0.00.103.842 I print_info: arch             = gptneox
0.00.103.843 I print_info: vocab_only       = 0
0.00.103.844 I print_info: n_ctx_train      = 2048
0.00.103.845 I print_info: n_embd           = 2048
0.00.103.845 I print_info: n_layer          = 24
0.00.103.865 I print_info: n_head           = 16
0.00.103.871 I print_info: n_head_kv        = 16
0.00.103.871 I print_info: n_rot            = 32
0.00.103.872 I print_info: n_swa            = 0
0.00.103.873 I print_info: is_swa_any       = 0
0.00.103.873 I print_info: n_embd_head_k    = 128
0.00.103.874 I print_info: n_embd_head_v    = 128
0.00.103.876 I print_info: n_gqa            = 1
0.00.103.878 I print_info: n_embd_k_gqa     = 2048
0.00.103.880 I print_info: n_embd_v_gqa     = 2048
0.00.103.881 I print_info: f_norm_eps       = 1.0e-05
0.00.103.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.883 I print_info: f_logit_scale    = 0.0e+00
0.00.103.884 I print_info: f_attn_scale     = 0.0e+00
0.00.103.885 I print_info: n_ff             = 8192
0.00.103.886 I print_info: n_expert         = 0
0.00.103.886 I print_info: n_expert_used    = 0
0.00.103.887 I print_info: causal attn      = 1
0.00.103.887 I print_info: pooling type     = 0
0.00.103.887 I print_info: rope type        = 2
0.00.103.888 I print_info: rope scaling     = linear
0.00.103.890 I print_info: freq_base_train  = 10000.0
0.00.103.890 I print_info: freq_scale_train = 1
0.00.103.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.891 I print_info: rope_finetuned   = unknown
0.00.103.892 I print_info: model type       = 1.4B
0.00.103.894 I print_info: model params     = 1.41 B
0.00.103.894 I print_info: general.name     = 1.4B
0.00.103.897 I print_info: vocab type       = BPE
0.00.103.899 I print_info: n_vocab          = 50304
0.00.103.900 I print_info: n_merges         = 50009
0.00.103.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.902 I print_info: LF token         = 187 'Ċ'
0.00.103.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.904 I print_info: max token length = 1024
0.00.103.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.547 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.159 I llama_context: constructing llama_context
0.00.133.165 I llama_context: n_seq_max     = 1
0.00.133.166 I llama_context: n_ctx         = 128
0.00.133.166 I llama_context: n_ctx_per_seq = 128
0.00.133.167 I llama_context: n_batch       = 128
0.00.133.167 I llama_context: n_ubatch      = 128
0.00.133.168 I llama_context: causal_attn   = 1
0.00.133.168 I llama_context: flash_attn    = 0
0.00.133.169 I llama_context: kv_unified    = false
0.00.133.172 I llama_context: freq_base     = 10000.0
0.00.133.172 I llama_context: freq_scale    = 1
0.00.133.173 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.326 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.141.297 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.571 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.578 I llama_context: graph nodes  = 943
0.00.143.578 I llama_context: graph splits = 1
0.00.143.589 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.144.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.038 I 
0.00.183.130 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.183.141 I perplexity: tokenizing the input ..
0.00.192.008 I perplexity: tokenization took 8.862 ms
0.00.192.039 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.259.659 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.262.594 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.262.641 I llama_perf_context_print:        load time =     182.70 ms
0.02.262.645 I llama_perf_context_print: prompt eval time =    2067.03 ms /   128 tokens (   16.15 ms per token,    61.92 tokens per second)
0.02.262.646 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.262.647 I llama_perf_context_print:       total time =    2079.62 ms /   129 tokens
0.02.262.648 I llama_perf_context_print:    graphs reused =          0

real	0m2.309s
user	0m16.924s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6314 (a8bca68f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.369 I llama_model_loader: - type  f32:  194 tensors
0.00.031.370 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.370 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.372 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.375 I print_info: file format = GGUF V3 (latest)
0.00.031.376 I print_info: file type   = Q3_K - Medium
0.00.031.380 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.086.999 I load: printing all EOG tokens:
0.00.087.010 I load:   - 0 ('<|endoftext|>')
0.00.087.103 I load: special tokens cache size = 25
0.00.107.503 I load: token to piece cache size = 0.2984 MB
0.00.107.525 I print_info: arch             = gptneox
0.00.107.525 I print_info: vocab_only       = 0
0.00.107.526 I print_info: n_ctx_train      = 2048
0.00.107.527 I print_info: n_embd           = 2048
0.00.107.527 I print_info: n_layer          = 24
0.00.107.550 I print_info: n_head           = 16
0.00.107.557 I print_info: n_head_kv        = 16
0.00.107.557 I print_info: n_rot            = 32
0.00.107.558 I print_info: n_swa            = 0
0.00.107.559 I print_info: is_swa_any       = 0
0.00.107.560 I print_info: n_embd_head_k    = 128
0.00.107.560 I print_info: n_embd_head_v    = 128
0.00.107.562 I print_info: n_gqa            = 1
0.00.107.564 I print_info: n_embd_k_gqa     = 2048
0.00.107.566 I print_info: n_embd_v_gqa     = 2048
0.00.107.568 I print_info: f_norm_eps       = 1.0e-05
0.00.107.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.570 I print_info: f_logit_scale    = 0.0e+00
0.00.107.571 I print_info: f_attn_scale     = 0.0e+00
0.00.107.572 I print_info: n_ff             = 8192
0.00.107.573 I print_info: n_expert         = 0
0.00.107.573 I print_info: n_expert_used    = 0
0.00.107.573 I print_info: causal attn      = 1
0.00.107.574 I print_info: pooling type     = 0
0.00.107.574 I print_info: rope type        = 2
0.00.107.574 I print_info: rope scaling     = linear
0.00.107.576 I print_info: freq_base_train  = 10000.0
0.00.107.577 I print_info: freq_scale_train = 1
0.00.107.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.578 I print_info: rope_finetuned   = unknown
0.00.107.579 I print_info: model type       = 1.4B
0.00.107.580 I print_info: model params     = 1.41 B
0.00.107.580 I print_info: general.name     = 1.4B
0.00.107.583 I print_info: vocab type       = BPE
0.00.107.584 I print_info: n_vocab          = 50304
0.00.107.585 I print_info: n_merges         = 50009
0.00.107.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.588 I print_info: LF token         = 187 'Ċ'
0.00.107.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.589 I print_info: max token length = 1024
0.00.107.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.356 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.144.970 I llama_context: constructing llama_context
0.00.144.978 I llama_context: n_seq_max     = 1
0.00.144.978 I llama_context: n_ctx         = 2048
0.00.144.979 I llama_context: n_ctx_per_seq = 2048
0.00.144.979 I llama_context: n_batch       = 2048
0.00.144.979 I llama_context: n_ubatch      = 512
0.00.144.980 I llama_context: causal_attn   = 1
0.00.144.981 I llama_context: flash_attn    = 0
0.00.144.982 I llama_context: kv_unified    = false
0.00.144.985 I llama_context: freq_base     = 10000.0
0.00.144.985 I llama_context: freq_scale    = 1
0.00.145.010 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.129 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.264.557 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.819 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.824 I llama_context: graph nodes  = 943
0.00.266.825 I llama_context: graph splits = 1
0.00.266.838 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.781 I main: llama threadpool init, n_threads = 8
0.00.313.795 I 
0.00.313.875 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.880 I 
0.00.313.975 I sampler seed: 1234
0.00.313.987 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.991 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.991 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.992 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.742.395 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21580.55 tokens per second)
0.01.742.409 I llama_perf_context_print:        load time =     311.58 ms
0.01.742.418 I llama_perf_context_print: prompt eval time =      97.79 ms /     7 tokens (   13.97 ms per token,    71.58 tokens per second)
0.01.742.430 I llama_perf_context_print:        eval time =    1320.89 ms /    63 runs   (   20.97 ms per token,    47.69 tokens per second)
0.01.742.437 I llama_perf_context_print:       total time =    1430.30 ms /    70 tokens
0.01.742.448 I llama_perf_context_print:    graphs reused =         60

real	0m1.814s
user	0m11.759s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 6314 (a8bca68f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.840 I llama_model_loader: - type  f32:  194 tensors
0.00.029.841 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.841 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.842 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.842 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.845 I print_info: file format = GGUF V3 (latest)
0.00.029.845 I print_info: file type   = Q3_K - Medium
0.00.029.850 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.087.283 I load: printing all EOG tokens:
0.00.087.290 I load:   - 0 ('<|endoftext|>')
0.00.087.386 I load: special tokens cache size = 25
0.00.107.051 I load: token to piece cache size = 0.2984 MB
0.00.107.074 I print_info: arch             = gptneox
0.00.107.077 I print_info: vocab_only       = 0
0.00.107.078 I print_info: n_ctx_train      = 2048
0.00.107.078 I print_info: n_embd           = 2048
0.00.107.079 I print_info: n_layer          = 24
0.00.107.100 I print_info: n_head           = 16
0.00.107.106 I print_info: n_head_kv        = 16
0.00.107.107 I print_info: n_rot            = 32
0.00.107.107 I print_info: n_swa            = 0
0.00.107.108 I print_info: is_swa_any       = 0
0.00.107.109 I print_info: n_embd_head_k    = 128
0.00.107.109 I print_info: n_embd_head_v    = 128
0.00.107.111 I print_info: n_gqa            = 1
0.00.107.114 I print_info: n_embd_k_gqa     = 2048
0.00.107.116 I print_info: n_embd_v_gqa     = 2048
0.00.107.117 I print_info: f_norm_eps       = 1.0e-05
0.00.107.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.120 I print_info: f_logit_scale    = 0.0e+00
0.00.107.120 I print_info: f_attn_scale     = 0.0e+00
0.00.107.122 I print_info: n_ff             = 8192
0.00.107.122 I print_info: n_expert         = 0
0.00.107.123 I print_info: n_expert_used    = 0
0.00.107.123 I print_info: causal attn      = 1
0.00.107.123 I print_info: pooling type     = 0
0.00.107.124 I print_info: rope type        = 2
0.00.107.124 I print_info: rope scaling     = linear
0.00.107.126 I print_info: freq_base_train  = 10000.0
0.00.107.127 I print_info: freq_scale_train = 1
0.00.107.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.127 I print_info: rope_finetuned   = unknown
0.00.107.128 I print_info: model type       = 1.4B
0.00.107.129 I print_info: model params     = 1.41 B
0.00.107.130 I print_info: general.name     = 1.4B
0.00.107.133 I print_info: vocab type       = BPE
0.00.107.135 I print_info: n_vocab          = 50304
0.00.107.136 I print_info: n_merges         = 50009
0.00.107.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.138 I print_info: LF token         = 187 'Ċ'
0.00.107.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.139 I print_info: max token length = 1024
0.00.107.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.282 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.144.890 I llama_context: constructing llama_context
0.00.144.896 I llama_context: n_seq_max     = 1
0.00.144.897 I llama_context: n_ctx         = 128
0.00.144.897 I llama_context: n_ctx_per_seq = 128
0.00.144.897 I llama_context: n_batch       = 128
0.00.144.898 I llama_context: n_ubatch      = 128
0.00.144.898 I llama_context: causal_attn   = 1
0.00.144.899 I llama_context: flash_attn    = 0
0.00.144.899 I llama_context: kv_unified    = false
0.00.144.902 I llama_context: freq_base     = 10000.0
0.00.144.903 I llama_context: freq_scale    = 1
0.00.144.903 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.927 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.033 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.153.370 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.689 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.693 I llama_context: graph nodes  = 943
0.00.155.694 I llama_context: graph splits = 1
0.00.155.705 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.156.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.445 I 
0.00.192.536 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.546 I perplexity: tokenizing the input ..
0.00.201.437 I perplexity: tokenization took 8.885 ms
0.00.201.463 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.988.072 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.990.998 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.991.042 I llama_perf_context_print:        load time =     192.08 ms
0.01.991.045 I llama_perf_context_print: prompt eval time =    1786.03 ms /   128 tokens (   13.95 ms per token,    71.67 tokens per second)
0.01.991.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.991.048 I llama_perf_context_print:       total time =    1798.61 ms /   129 tokens
0.01.991.048 I llama_perf_context_print:    graphs reused =          0

real	0m2.043s
user	0m14.617s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6314 (a8bca68f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.252 I llama_model_loader: - type  f32:  194 tensors
0.00.030.253 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.253 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.255 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.258 I print_info: file format = GGUF V3 (latest)
0.00.030.259 I print_info: file type   = Q4_K - Medium
0.00.030.263 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.085.764 I load: printing all EOG tokens:
0.00.085.771 I load:   - 0 ('<|endoftext|>')
0.00.085.844 I load: special tokens cache size = 25
0.00.107.526 I load: token to piece cache size = 0.2984 MB
0.00.107.545 I print_info: arch             = gptneox
0.00.107.546 I print_info: vocab_only       = 0
0.00.107.547 I print_info: n_ctx_train      = 2048
0.00.107.547 I print_info: n_embd           = 2048
0.00.107.548 I print_info: n_layer          = 24
0.00.107.568 I print_info: n_head           = 16
0.00.107.574 I print_info: n_head_kv        = 16
0.00.107.575 I print_info: n_rot            = 32
0.00.107.575 I print_info: n_swa            = 0
0.00.107.577 I print_info: is_swa_any       = 0
0.00.107.577 I print_info: n_embd_head_k    = 128
0.00.107.578 I print_info: n_embd_head_v    = 128
0.00.107.580 I print_info: n_gqa            = 1
0.00.107.582 I print_info: n_embd_k_gqa     = 2048
0.00.107.584 I print_info: n_embd_v_gqa     = 2048
0.00.107.585 I print_info: f_norm_eps       = 1.0e-05
0.00.107.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.587 I print_info: f_logit_scale    = 0.0e+00
0.00.107.588 I print_info: f_attn_scale     = 0.0e+00
0.00.107.589 I print_info: n_ff             = 8192
0.00.107.590 I print_info: n_expert         = 0
0.00.107.590 I print_info: n_expert_used    = 0
0.00.107.591 I print_info: causal attn      = 1
0.00.107.591 I print_info: pooling type     = 0
0.00.107.591 I print_info: rope type        = 2
0.00.107.592 I print_info: rope scaling     = linear
0.00.107.594 I print_info: freq_base_train  = 10000.0
0.00.107.594 I print_info: freq_scale_train = 1
0.00.107.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.595 I print_info: rope_finetuned   = unknown
0.00.107.596 I print_info: model type       = 1.4B
0.00.107.597 I print_info: model params     = 1.41 B
0.00.107.597 I print_info: general.name     = 1.4B
0.00.107.600 I print_info: vocab type       = BPE
0.00.107.601 I print_info: n_vocab          = 50304
0.00.107.601 I print_info: n_merges         = 50009
0.00.107.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.603 I print_info: LF token         = 187 'Ċ'
0.00.107.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.604 I print_info: max token length = 1024
0.00.107.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.063 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.657 I llama_context: constructing llama_context
0.00.151.663 I llama_context: n_seq_max     = 1
0.00.151.663 I llama_context: n_ctx         = 2048
0.00.151.664 I llama_context: n_ctx_per_seq = 2048
0.00.151.664 I llama_context: n_batch       = 2048
0.00.151.665 I llama_context: n_ubatch      = 512
0.00.151.665 I llama_context: causal_attn   = 1
0.00.151.666 I llama_context: flash_attn    = 0
0.00.151.666 I llama_context: kv_unified    = false
0.00.151.668 I llama_context: freq_base     = 10000.0
0.00.151.669 I llama_context: freq_scale    = 1
0.00.151.694 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.804 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.269.821 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.038 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.042 I llama_context: graph nodes  = 943
0.00.272.043 I llama_context: graph splits = 1
0.00.272.056 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.518 I main: llama threadpool init, n_threads = 8
0.00.322.533 I 
0.00.322.609 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.613 I 
0.00.322.711 I sampler seed: 1234
0.00.322.724 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.729 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.730 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.730 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.885.001 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21005.92 tokens per second)
0.01.885.013 I llama_perf_context_print:        load time =     320.32 ms
0.01.885.027 I llama_perf_context_print: prompt eval time =     107.12 ms /     7 tokens (   15.30 ms per token,    65.35 tokens per second)
0.01.885.038 I llama_perf_context_print:        eval time =    1445.44 ms /    63 runs   (   22.94 ms per token,    43.59 tokens per second)
0.01.885.045 I llama_perf_context_print:       total time =    1564.17 ms /    70 tokens
0.01.885.054 I llama_perf_context_print:    graphs reused =         60

real	0m1.963s
user	0m12.848s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 6314 (a8bca68f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.025 I llama_model_loader: - type  f32:  194 tensors
0.00.030.026 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.026 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.027 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.029 I print_info: file format = GGUF V3 (latest)
0.00.030.030 I print_info: file type   = Q4_K - Medium
0.00.030.034 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.453 I load: printing all EOG tokens:
0.00.084.471 I load:   - 0 ('<|endoftext|>')
0.00.084.553 I load: special tokens cache size = 25
0.00.104.148 I load: token to piece cache size = 0.2984 MB
0.00.104.172 I print_info: arch             = gptneox
0.00.104.174 I print_info: vocab_only       = 0
0.00.104.175 I print_info: n_ctx_train      = 2048
0.00.104.175 I print_info: n_embd           = 2048
0.00.104.176 I print_info: n_layer          = 24
0.00.104.196 I print_info: n_head           = 16
0.00.104.202 I print_info: n_head_kv        = 16
0.00.104.203 I print_info: n_rot            = 32
0.00.104.203 I print_info: n_swa            = 0
0.00.104.204 I print_info: is_swa_any       = 0
0.00.104.205 I print_info: n_embd_head_k    = 128
0.00.104.205 I print_info: n_embd_head_v    = 128
0.00.104.208 I print_info: n_gqa            = 1
0.00.104.210 I print_info: n_embd_k_gqa     = 2048
0.00.104.212 I print_info: n_embd_v_gqa     = 2048
0.00.104.213 I print_info: f_norm_eps       = 1.0e-05
0.00.104.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.215 I print_info: f_logit_scale    = 0.0e+00
0.00.104.216 I print_info: f_attn_scale     = 0.0e+00
0.00.104.217 I print_info: n_ff             = 8192
0.00.104.218 I print_info: n_expert         = 0
0.00.104.218 I print_info: n_expert_used    = 0
0.00.104.219 I print_info: causal attn      = 1
0.00.104.219 I print_info: pooling type     = 0
0.00.104.219 I print_info: rope type        = 2
0.00.104.220 I print_info: rope scaling     = linear
0.00.104.222 I print_info: freq_base_train  = 10000.0
0.00.104.222 I print_info: freq_scale_train = 1
0.00.104.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.224 I print_info: rope_finetuned   = unknown
0.00.104.225 I print_info: model type       = 1.4B
0.00.104.227 I print_info: model params     = 1.41 B
0.00.104.227 I print_info: general.name     = 1.4B
0.00.104.230 I print_info: vocab type       = BPE
0.00.104.231 I print_info: n_vocab          = 50304
0.00.104.232 I print_info: n_merges         = 50009
0.00.104.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.235 I print_info: LF token         = 187 'Ċ'
0.00.104.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.236 I print_info: max token length = 1024
0.00.104.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.091 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.712 I llama_context: constructing llama_context
0.00.148.720 I llama_context: n_seq_max     = 1
0.00.148.720 I llama_context: n_ctx         = 128
0.00.148.721 I llama_context: n_ctx_per_seq = 128
0.00.148.721 I llama_context: n_batch       = 128
0.00.148.722 I llama_context: n_ubatch      = 128
0.00.148.723 I llama_context: causal_attn   = 1
0.00.148.724 I llama_context: flash_attn    = 0
0.00.148.725 I llama_context: kv_unified    = false
0.00.148.727 I llama_context: freq_base     = 10000.0
0.00.148.728 I llama_context: freq_scale    = 1
0.00.148.729 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.860 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.156.990 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.287 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.296 I llama_context: graph nodes  = 943
0.00.159.296 I llama_context: graph splits = 1
0.00.159.308 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.663 I 
0.00.199.751 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.761 I perplexity: tokenizing the input ..
0.00.208.610 I perplexity: tokenization took 8.844 ms
0.00.208.635 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.155.163 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.158.068 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.158.112 I llama_perf_context_print:        load time =     199.30 ms
0.02.158.115 I llama_perf_context_print: prompt eval time =    1945.94 ms /   128 tokens (   15.20 ms per token,    65.78 tokens per second)
0.02.158.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.158.118 I llama_perf_context_print:       total time =    1958.46 ms /   129 tokens
0.02.158.119 I llama_perf_context_print:    graphs reused =          0

real	0m2.214s
user	0m15.913s
sys	0m0.156s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6314 (a8bca68f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.013.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.136 I llama_model_loader: - type  f32:  194 tensors
0.00.030.138 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.138 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.142 I print_info: file format = GGUF V3 (latest)
0.00.030.144 I print_info: file type   = Q5_K - Medium
0.00.030.149 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.405 I load: printing all EOG tokens:
0.00.083.413 I load:   - 0 ('<|endoftext|>')
0.00.083.496 I load: special tokens cache size = 25
0.00.103.265 I load: token to piece cache size = 0.2984 MB
0.00.103.285 I print_info: arch             = gptneox
0.00.103.288 I print_info: vocab_only       = 0
0.00.103.289 I print_info: n_ctx_train      = 2048
0.00.103.289 I print_info: n_embd           = 2048
0.00.103.290 I print_info: n_layer          = 24
0.00.103.310 I print_info: n_head           = 16
0.00.103.315 I print_info: n_head_kv        = 16
0.00.103.316 I print_info: n_rot            = 32
0.00.103.317 I print_info: n_swa            = 0
0.00.103.318 I print_info: is_swa_any       = 0
0.00.103.319 I print_info: n_embd_head_k    = 128
0.00.103.319 I print_info: n_embd_head_v    = 128
0.00.103.322 I print_info: n_gqa            = 1
0.00.103.324 I print_info: n_embd_k_gqa     = 2048
0.00.103.326 I print_info: n_embd_v_gqa     = 2048
0.00.103.327 I print_info: f_norm_eps       = 1.0e-05
0.00.103.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.330 I print_info: f_logit_scale    = 0.0e+00
0.00.103.331 I print_info: f_attn_scale     = 0.0e+00
0.00.103.332 I print_info: n_ff             = 8192
0.00.103.333 I print_info: n_expert         = 0
0.00.103.333 I print_info: n_expert_used    = 0
0.00.103.334 I print_info: causal attn      = 1
0.00.103.334 I print_info: pooling type     = 0
0.00.103.334 I print_info: rope type        = 2
0.00.103.335 I print_info: rope scaling     = linear
0.00.103.337 I print_info: freq_base_train  = 10000.0
0.00.103.337 I print_info: freq_scale_train = 1
0.00.103.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.338 I print_info: rope_finetuned   = unknown
0.00.103.339 I print_info: model type       = 1.4B
0.00.103.340 I print_info: model params     = 1.41 B
0.00.103.340 I print_info: general.name     = 1.4B
0.00.103.343 I print_info: vocab type       = BPE
0.00.103.344 I print_info: n_vocab          = 50304
0.00.103.345 I print_info: n_merges         = 50009
0.00.103.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.347 I print_info: LF token         = 187 'Ċ'
0.00.103.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.349 I print_info: max token length = 1024
0.00.103.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.895 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.449 I llama_context: constructing llama_context
0.00.153.454 I llama_context: n_seq_max     = 1
0.00.153.455 I llama_context: n_ctx         = 2048
0.00.153.455 I llama_context: n_ctx_per_seq = 2048
0.00.153.455 I llama_context: n_batch       = 2048
0.00.153.456 I llama_context: n_ubatch      = 512
0.00.153.457 I llama_context: causal_attn   = 1
0.00.153.457 I llama_context: flash_attn    = 0
0.00.153.458 I llama_context: kv_unified    = false
0.00.153.461 I llama_context: freq_base     = 10000.0
0.00.153.462 I llama_context: freq_scale    = 1
0.00.153.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.603 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.273.110 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.336 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.341 I llama_context: graph nodes  = 943
0.00.275.342 I llama_context: graph splits = 1
0.00.275.355 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.708 I main: llama threadpool init, n_threads = 8
0.00.334.723 I 
0.00.334.803 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.808 I 
0.00.334.902 I sampler seed: 1234
0.00.334.916 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.919 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.920 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.920 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.232.103 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20585.68 tokens per second)
0.02.232.117 I llama_perf_context_print:        load time =     332.48 ms
0.02.232.126 I llama_perf_context_print: prompt eval time =     140.83 ms /     7 tokens (   20.12 ms per token,    49.70 tokens per second)
0.02.232.138 I llama_perf_context_print:        eval time =    1746.61 ms /    63 runs   (   27.72 ms per token,    36.07 tokens per second)
0.02.232.149 I llama_perf_context_print:       total time =    1899.08 ms /    70 tokens
0.02.232.157 I llama_perf_context_print:    graphs reused =         60

real	0m2.315s
user	0m15.623s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6314 (a8bca68f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.918 I llama_model_loader: - type  f32:  194 tensors
0.00.029.918 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.919 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.921 I print_info: file format = GGUF V3 (latest)
0.00.029.922 I print_info: file type   = Q5_K - Medium
0.00.029.927 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.996 I load: printing all EOG tokens:
0.00.085.003 I load:   - 0 ('<|endoftext|>')
0.00.085.092 I load: special tokens cache size = 25
0.00.104.673 I load: token to piece cache size = 0.2984 MB
0.00.104.696 I print_info: arch             = gptneox
0.00.104.700 I print_info: vocab_only       = 0
0.00.104.701 I print_info: n_ctx_train      = 2048
0.00.104.701 I print_info: n_embd           = 2048
0.00.104.702 I print_info: n_layer          = 24
0.00.104.722 I print_info: n_head           = 16
0.00.104.724 I print_info: n_head_kv        = 16
0.00.104.725 I print_info: n_rot            = 32
0.00.104.726 I print_info: n_swa            = 0
0.00.104.727 I print_info: is_swa_any       = 0
0.00.104.727 I print_info: n_embd_head_k    = 128
0.00.104.728 I print_info: n_embd_head_v    = 128
0.00.104.731 I print_info: n_gqa            = 1
0.00.104.733 I print_info: n_embd_k_gqa     = 2048
0.00.104.735 I print_info: n_embd_v_gqa     = 2048
0.00.104.736 I print_info: f_norm_eps       = 1.0e-05
0.00.104.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.739 I print_info: f_logit_scale    = 0.0e+00
0.00.104.740 I print_info: f_attn_scale     = 0.0e+00
0.00.104.741 I print_info: n_ff             = 8192
0.00.104.742 I print_info: n_expert         = 0
0.00.104.742 I print_info: n_expert_used    = 0
0.00.104.743 I print_info: causal attn      = 1
0.00.104.743 I print_info: pooling type     = 0
0.00.104.743 I print_info: rope type        = 2
0.00.104.744 I print_info: rope scaling     = linear
0.00.104.746 I print_info: freq_base_train  = 10000.0
0.00.104.746 I print_info: freq_scale_train = 1
0.00.104.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.747 I print_info: rope_finetuned   = unknown
0.00.104.748 I print_info: model type       = 1.4B
0.00.104.749 I print_info: model params     = 1.41 B
0.00.104.749 I print_info: general.name     = 1.4B
0.00.104.752 I print_info: vocab type       = BPE
0.00.104.753 I print_info: n_vocab          = 50304
0.00.104.754 I print_info: n_merges         = 50009
0.00.104.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.757 I print_info: LF token         = 187 'Ċ'
0.00.104.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.758 I print_info: max token length = 1024
0.00.104.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.865 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.155.501 I llama_context: constructing llama_context
0.00.155.506 I llama_context: n_seq_max     = 1
0.00.155.507 I llama_context: n_ctx         = 128
0.00.155.507 I llama_context: n_ctx_per_seq = 128
0.00.155.508 I llama_context: n_batch       = 128
0.00.155.508 I llama_context: n_ubatch      = 128
0.00.155.508 I llama_context: causal_attn   = 1
0.00.155.509 I llama_context: flash_attn    = 0
0.00.155.509 I llama_context: kv_unified    = false
0.00.155.511 I llama_context: freq_base     = 10000.0
0.00.155.512 I llama_context: freq_scale    = 1
0.00.155.513 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.537 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.643 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.163.565 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.887 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.893 I llama_context: graph nodes  = 943
0.00.165.894 I llama_context: graph splits = 1
0.00.165.905 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.527 I 
0.00.215.620 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.630 I perplexity: tokenizing the input ..
0.00.224.489 I perplexity: tokenization took 8.853 ms
0.00.224.519 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.794.419 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.797.320 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.797.368 I llama_perf_context_print:        load time =     215.17 ms
0.02.797.372 I llama_perf_context_print: prompt eval time =    2569.30 ms /   128 tokens (   20.07 ms per token,    49.82 tokens per second)
0.02.797.373 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.797.374 I llama_perf_context_print:       total time =    2581.86 ms /   129 tokens
0.02.797.374 I llama_perf_context_print:    graphs reused =          0

real	0m2.858s
user	0m21.036s
sys	0m0.100s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6314 (a8bca68f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.576 I llama_model_loader: - type  f32:  194 tensors
0.00.031.577 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.579 I print_info: file format = GGUF V3 (latest)
0.00.031.579 I print_info: file type   = Q6_K
0.00.031.581 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.086.482 I load: printing all EOG tokens:
0.00.086.489 I load:   - 0 ('<|endoftext|>')
0.00.086.579 I load: special tokens cache size = 25
0.00.108.319 I load: token to piece cache size = 0.2984 MB
0.00.108.340 I print_info: arch             = gptneox
0.00.108.340 I print_info: vocab_only       = 0
0.00.108.341 I print_info: n_ctx_train      = 2048
0.00.108.341 I print_info: n_embd           = 2048
0.00.108.342 I print_info: n_layer          = 24
0.00.108.362 I print_info: n_head           = 16
0.00.108.367 I print_info: n_head_kv        = 16
0.00.108.368 I print_info: n_rot            = 32
0.00.108.368 I print_info: n_swa            = 0
0.00.108.369 I print_info: is_swa_any       = 0
0.00.108.370 I print_info: n_embd_head_k    = 128
0.00.108.370 I print_info: n_embd_head_v    = 128
0.00.108.373 I print_info: n_gqa            = 1
0.00.108.375 I print_info: n_embd_k_gqa     = 2048
0.00.108.377 I print_info: n_embd_v_gqa     = 2048
0.00.108.379 I print_info: f_norm_eps       = 1.0e-05
0.00.108.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.381 I print_info: f_logit_scale    = 0.0e+00
0.00.108.382 I print_info: f_attn_scale     = 0.0e+00
0.00.108.384 I print_info: n_ff             = 8192
0.00.108.384 I print_info: n_expert         = 0
0.00.108.385 I print_info: n_expert_used    = 0
0.00.108.385 I print_info: causal attn      = 1
0.00.108.385 I print_info: pooling type     = 0
0.00.108.386 I print_info: rope type        = 2
0.00.108.386 I print_info: rope scaling     = linear
0.00.108.389 I print_info: freq_base_train  = 10000.0
0.00.108.389 I print_info: freq_scale_train = 1
0.00.108.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.390 I print_info: rope_finetuned   = unknown
0.00.108.392 I print_info: model type       = 1.4B
0.00.108.393 I print_info: model params     = 1.41 B
0.00.108.393 I print_info: general.name     = 1.4B
0.00.108.396 I print_info: vocab type       = BPE
0.00.108.397 I print_info: n_vocab          = 50304
0.00.108.397 I print_info: n_merges         = 50009
0.00.108.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.401 I print_info: LF token         = 187 'Ċ'
0.00.108.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.402 I print_info: max token length = 1024
0.00.108.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.909 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.163.440 I llama_context: constructing llama_context
0.00.163.447 I llama_context: n_seq_max     = 1
0.00.163.447 I llama_context: n_ctx         = 2048
0.00.163.448 I llama_context: n_ctx_per_seq = 2048
0.00.163.448 I llama_context: n_batch       = 2048
0.00.163.449 I llama_context: n_ubatch      = 512
0.00.163.449 I llama_context: causal_attn   = 1
0.00.163.450 I llama_context: flash_attn    = 0
0.00.163.451 I llama_context: kv_unified    = false
0.00.163.453 I llama_context: freq_base     = 10000.0
0.00.163.454 I llama_context: freq_scale    = 1
0.00.163.479 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.599 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.284.421 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.659 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.664 I llama_context: graph nodes  = 943
0.00.286.665 I llama_context: graph splits = 1
0.00.286.679 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.459 I main: llama threadpool init, n_threads = 8
0.00.349.474 I 
0.00.349.554 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.559 I 
0.00.349.656 I sampler seed: 1234
0.00.349.671 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.677 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.677 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.677 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.379.004 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20681.62 tokens per second)
0.02.379.017 I llama_perf_context_print:        load time =     347.25 ms
0.02.379.026 I llama_perf_context_print: prompt eval time =     150.42 ms /     7 tokens (   21.49 ms per token,    46.54 tokens per second)
0.02.379.039 I llama_perf_context_print:        eval time =    1868.92 ms /    63 runs   (   29.67 ms per token,    33.71 tokens per second)
0.02.379.052 I llama_perf_context_print:       total time =    2031.24 ms /    70 tokens
0.02.379.060 I llama_perf_context_print:    graphs reused =         60

real	0m2.466s
user	0m16.678s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 6314 (a8bca68f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.872 I llama_model_loader: - type  f32:  194 tensors
0.00.030.873 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.875 I print_info: file format = GGUF V3 (latest)
0.00.030.876 I print_info: file type   = Q6_K
0.00.030.877 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.086.691 I load: printing all EOG tokens:
0.00.086.696 I load:   - 0 ('<|endoftext|>')
0.00.086.771 I load: special tokens cache size = 25
0.00.106.961 I load: token to piece cache size = 0.2984 MB
0.00.106.980 I print_info: arch             = gptneox
0.00.106.983 I print_info: vocab_only       = 0
0.00.106.983 I print_info: n_ctx_train      = 2048
0.00.106.984 I print_info: n_embd           = 2048
0.00.106.984 I print_info: n_layer          = 24
0.00.107.005 I print_info: n_head           = 16
0.00.107.009 I print_info: n_head_kv        = 16
0.00.107.010 I print_info: n_rot            = 32
0.00.107.010 I print_info: n_swa            = 0
0.00.107.012 I print_info: is_swa_any       = 0
0.00.107.013 I print_info: n_embd_head_k    = 128
0.00.107.013 I print_info: n_embd_head_v    = 128
0.00.107.015 I print_info: n_gqa            = 1
0.00.107.017 I print_info: n_embd_k_gqa     = 2048
0.00.107.019 I print_info: n_embd_v_gqa     = 2048
0.00.107.020 I print_info: f_norm_eps       = 1.0e-05
0.00.107.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.022 I print_info: f_logit_scale    = 0.0e+00
0.00.107.023 I print_info: f_attn_scale     = 0.0e+00
0.00.107.024 I print_info: n_ff             = 8192
0.00.107.024 I print_info: n_expert         = 0
0.00.107.025 I print_info: n_expert_used    = 0
0.00.107.025 I print_info: causal attn      = 1
0.00.107.026 I print_info: pooling type     = 0
0.00.107.026 I print_info: rope type        = 2
0.00.107.026 I print_info: rope scaling     = linear
0.00.107.028 I print_info: freq_base_train  = 10000.0
0.00.107.029 I print_info: freq_scale_train = 1
0.00.107.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.029 I print_info: rope_finetuned   = unknown
0.00.107.030 I print_info: model type       = 1.4B
0.00.107.031 I print_info: model params     = 1.41 B
0.00.107.032 I print_info: general.name     = 1.4B
0.00.107.035 I print_info: vocab type       = BPE
0.00.107.037 I print_info: n_vocab          = 50304
0.00.107.038 I print_info: n_merges         = 50009
0.00.107.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.041 I print_info: LF token         = 187 'Ċ'
0.00.107.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.043 I print_info: max token length = 1024
0.00.107.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.779 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.405 I llama_context: constructing llama_context
0.00.162.413 I llama_context: n_seq_max     = 1
0.00.162.413 I llama_context: n_ctx         = 128
0.00.162.414 I llama_context: n_ctx_per_seq = 128
0.00.162.414 I llama_context: n_batch       = 128
0.00.162.414 I llama_context: n_ubatch      = 128
0.00.162.415 I llama_context: causal_attn   = 1
0.00.162.416 I llama_context: flash_attn    = 0
0.00.162.416 I llama_context: kv_unified    = false
0.00.162.418 I llama_context: freq_base     = 10000.0
0.00.162.419 I llama_context: freq_scale    = 1
0.00.162.420 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.445 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.573 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.170.675 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.011 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.017 I llama_context: graph nodes  = 943
0.00.173.018 I llama_context: graph splits = 1
0.00.173.030 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.173.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.745 I 
0.00.225.838 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.850 I perplexity: tokenizing the input ..
0.00.235.162 I perplexity: tokenization took 9.306 ms
0.00.235.192 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.970.909 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.973.835 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.973.883 I llama_perf_context_print:        load time =     225.34 ms
0.02.973.887 I llama_perf_context_print: prompt eval time =    2735.10 ms /   128 tokens (   21.37 ms per token,    46.80 tokens per second)
0.02.973.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.973.889 I llama_perf_context_print:       total time =    2748.16 ms /   129 tokens
0.02.973.890 I llama_perf_context_print:    graphs reused =          0

real	0m3.037s
user	0m22.338s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 6314 (a8bca68f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.223 I llama_model_loader: - type  f32:  194 tensors
0.00.030.224 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.228 I print_info: file format = GGUF V3 (latest)
0.00.030.229 I print_info: file type   = Q4_0
0.00.030.234 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.152 I load: printing all EOG tokens:
0.00.082.158 I load:   - 0 ('<|endoftext|>')
0.00.082.233 I load: special tokens cache size = 25
0.00.101.983 I load: token to piece cache size = 0.2984 MB
0.00.102.002 I print_info: arch             = gptneox
0.00.102.003 I print_info: vocab_only       = 0
0.00.102.003 I print_info: n_ctx_train      = 2048
0.00.102.004 I print_info: n_embd           = 2048
0.00.102.005 I print_info: n_layer          = 24
0.00.102.023 I print_info: n_head           = 16
0.00.102.028 I print_info: n_head_kv        = 16
0.00.102.028 I print_info: n_rot            = 32
0.00.102.029 I print_info: n_swa            = 0
0.00.102.030 I print_info: is_swa_any       = 0
0.00.102.031 I print_info: n_embd_head_k    = 128
0.00.102.031 I print_info: n_embd_head_v    = 128
0.00.102.033 I print_info: n_gqa            = 1
0.00.102.035 I print_info: n_embd_k_gqa     = 2048
0.00.102.037 I print_info: n_embd_v_gqa     = 2048
0.00.102.039 I print_info: f_norm_eps       = 1.0e-05
0.00.102.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.041 I print_info: f_logit_scale    = 0.0e+00
0.00.102.042 I print_info: f_attn_scale     = 0.0e+00
0.00.102.043 I print_info: n_ff             = 8192
0.00.102.044 I print_info: n_expert         = 0
0.00.102.044 I print_info: n_expert_used    = 0
0.00.102.045 I print_info: causal attn      = 1
0.00.102.045 I print_info: pooling type     = 0
0.00.102.046 I print_info: rope type        = 2
0.00.102.046 I print_info: rope scaling     = linear
0.00.102.048 I print_info: freq_base_train  = 10000.0
0.00.102.049 I print_info: freq_scale_train = 1
0.00.102.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.050 I print_info: rope_finetuned   = unknown
0.00.102.051 I print_info: model type       = 1.4B
0.00.102.052 I print_info: model params     = 1.41 B
0.00.102.052 I print_info: general.name     = 1.4B
0.00.102.055 I print_info: vocab type       = BPE
0.00.102.057 I print_info: n_vocab          = 50304
0.00.102.058 I print_info: n_merges         = 50009
0.00.102.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.060 I print_info: LF token         = 187 'Ċ'
0.00.102.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.062 I print_info: max token length = 1024
0.00.102.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.485 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.491 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.513.710 I llama_context: constructing llama_context
0.00.513.717 I llama_context: n_seq_max     = 1
0.00.513.717 I llama_context: n_ctx         = 2048
0.00.513.718 I llama_context: n_ctx_per_seq = 2048
0.00.513.718 I llama_context: n_batch       = 2048
0.00.513.718 I llama_context: n_ubatch      = 512
0.00.513.719 I llama_context: causal_attn   = 1
0.00.513.719 I llama_context: flash_attn    = 0
0.00.513.720 I llama_context: kv_unified    = true
0.00.513.725 I llama_context: freq_base     = 10000.0
0.00.513.726 I llama_context: freq_scale    = 1
0.00.513.751 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.513.857 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.624.444 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.626.675 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.626.679 I llama_context: graph nodes  = 943
0.00.626.680 I llama_context: graph splits = 1
0.00.626.691 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.627.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.627.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.987.829 I llama_context: constructing llama_context
0.00.987.851 I llama_context: n_seq_max     = 1
0.00.987.851 I llama_context: n_ctx         = 2048
0.00.987.851 I llama_context: n_ctx_per_seq = 2048
0.00.987.852 I llama_context: n_batch       = 2048
0.00.987.852 I llama_context: n_ubatch      = 512
0.00.987.853 I llama_context: causal_attn   = 1
0.00.987.853 I llama_context: flash_attn    = 0
0.00.987.853 I llama_context: kv_unified    = true
0.00.987.858 I llama_context: freq_base     = 10000.0
0.00.987.859 I llama_context: freq_scale    = 1
0.00.987.872 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.987.987 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.097.680 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.099.853 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.099.858 I llama_context: graph nodes  = 943
0.01.099.858 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.416.383 I llama_context: constructing llama_context
0.01.416.401 I llama_context: n_seq_max     = 1
0.01.416.401 I llama_context: n_ctx         = 2048
0.01.416.402 I llama_context: n_ctx_per_seq = 2048
0.01.416.403 I llama_context: n_batch       = 2048
0.01.416.403 I llama_context: n_ubatch      = 512
0.01.416.404 I llama_context: causal_attn   = 1
0.01.416.404 I llama_context: flash_attn    = 0
0.01.416.404 I llama_context: kv_unified    = true
0.01.416.411 I llama_context: freq_base     = 10000.0
0.01.416.412 I llama_context: freq_scale    = 1
0.01.416.425 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.416.555 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.523.573 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.525.806 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.525.811 I llama_context: graph nodes  = 943
0.01.525.812 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m1.990s
user	0m6.793s
sys	0m0.654s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6314 (a8bca68f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.614 I llama_model_loader: - type  f32:  194 tensors
0.00.030.615 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.615 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.617 I print_info: file format = GGUF V3 (latest)
0.00.030.618 I print_info: file type   = Q4_0
0.00.030.624 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.030 I load: printing all EOG tokens:
0.00.086.038 I load:   - 0 ('<|endoftext|>')
0.00.086.117 I load: special tokens cache size = 25
0.00.105.872 I load: token to piece cache size = 0.2984 MB
0.00.105.896 I print_info: arch             = gptneox
0.00.105.899 I print_info: vocab_only       = 0
0.00.105.900 I print_info: n_ctx_train      = 2048
0.00.105.900 I print_info: n_embd           = 2048
0.00.105.901 I print_info: n_layer          = 24
0.00.105.920 I print_info: n_head           = 16
0.00.105.925 I print_info: n_head_kv        = 16
0.00.105.926 I print_info: n_rot            = 32
0.00.105.926 I print_info: n_swa            = 0
0.00.105.928 I print_info: is_swa_any       = 0
0.00.105.929 I print_info: n_embd_head_k    = 128
0.00.105.929 I print_info: n_embd_head_v    = 128
0.00.105.932 I print_info: n_gqa            = 1
0.00.105.934 I print_info: n_embd_k_gqa     = 2048
0.00.105.936 I print_info: n_embd_v_gqa     = 2048
0.00.105.937 I print_info: f_norm_eps       = 1.0e-05
0.00.105.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.940 I print_info: f_logit_scale    = 0.0e+00
0.00.105.941 I print_info: f_attn_scale     = 0.0e+00
0.00.105.942 I print_info: n_ff             = 8192
0.00.105.943 I print_info: n_expert         = 0
0.00.105.943 I print_info: n_expert_used    = 0
0.00.105.944 I print_info: causal attn      = 1
0.00.105.944 I print_info: pooling type     = 0
0.00.105.945 I print_info: rope type        = 2
0.00.105.945 I print_info: rope scaling     = linear
0.00.105.947 I print_info: freq_base_train  = 10000.0
0.00.105.947 I print_info: freq_scale_train = 1
0.00.105.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.948 I print_info: rope_finetuned   = unknown
0.00.105.949 I print_info: model type       = 1.4B
0.00.105.950 I print_info: model params     = 1.41 B
0.00.105.951 I print_info: general.name     = 1.4B
0.00.105.954 I print_info: vocab type       = BPE
0.00.105.955 I print_info: n_vocab          = 50304
0.00.105.956 I print_info: n_merges         = 50009
0.00.105.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.961 I print_info: LF token         = 187 'Ċ'
0.00.105.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.962 I print_info: max token length = 1024
0.00.105.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.709 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.720 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.409 I llama_context: constructing llama_context
0.00.529.416 I llama_context: n_seq_max     = 1
0.00.529.417 I llama_context: n_ctx         = 2048
0.00.529.417 I llama_context: n_ctx_per_seq = 2048
0.00.529.417 I llama_context: n_batch       = 2048
0.00.529.418 I llama_context: n_ubatch      = 512
0.00.529.419 I llama_context: causal_attn   = 1
0.00.529.419 I llama_context: flash_attn    = 1
0.00.529.420 I llama_context: kv_unified    = true
0.00.529.424 I llama_context: freq_base     = 10000.0
0.00.529.425 I llama_context: freq_scale    = 1
0.00.529.452 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.562 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.642.622 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.726 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.733 I llama_context: graph nodes  = 848
0.00.644.733 I llama_context: graph splits = 1
0.00.644.744 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.002.028 I llama_context: constructing llama_context
0.01.002.043 I llama_context: n_seq_max     = 1
0.01.002.044 I llama_context: n_ctx         = 2048
0.01.002.044 I llama_context: n_ctx_per_seq = 2048
0.01.002.045 I llama_context: n_batch       = 2048
0.01.002.045 I llama_context: n_ubatch      = 512
0.01.002.046 I llama_context: causal_attn   = 1
0.01.002.046 I llama_context: flash_attn    = 1
0.01.002.047 I llama_context: kv_unified    = true
0.01.002.051 I llama_context: freq_base     = 10000.0
0.01.002.052 I llama_context: freq_scale    = 1
0.01.002.065 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.002.193 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.111.737 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.113.801 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.113.807 I llama_context: graph nodes  = 848
0.01.113.807 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.423.341 I llama_context: constructing llama_context
0.01.423.357 I llama_context: n_seq_max     = 1
0.01.423.357 I llama_context: n_ctx         = 2048
0.01.423.358 I llama_context: n_ctx_per_seq = 2048
0.01.423.359 I llama_context: n_batch       = 2048
0.01.423.359 I llama_context: n_ubatch      = 512
0.01.423.359 I llama_context: causal_attn   = 1
0.01.423.360 I llama_context: flash_attn    = 1
0.01.423.360 I llama_context: kv_unified    = true
0.01.423.365 I llama_context: freq_base     = 10000.0
0.01.423.366 I llama_context: freq_scale    = 1
0.01.423.378 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.423.491 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.532.684 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.534.765 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.534.770 I llama_context: graph nodes  = 848
0.01.534.771 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.997s
user	0m6.678s
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
1/2 Test #32: test-model-load-cancel ...........   Passed    0.01 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.46user 0.32system 0:00.78elapsed 100%CPU (0avgtext+0avgdata 2893532maxresident)k
0inputs+40outputs (0major+75458minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.12user 0.34system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2887852maxresident)k
0inputs+40outputs (0major+75196minor)pagefaults 0swaps
```
