## Summary

- status:  SUCCESS ✅
- runtime: 5:52.11
- date:    Thu Aug 14 11:27:06 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2267133881dd1425bd60d541c04a0e2bfd5a9090
- author:  Georgi Gerganov
```
sync : ggml

ggml-ci
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.51 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.91 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.72 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.73 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.26 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.69 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    8.00 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.54 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.17 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.44 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.42 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.57 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.10 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   34.88 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  94.45 sec*proc (35 tests)

Total Test time (real) =  94.56 sec

real	1m34.568s
user	2m2.967s
sys	0m2.541s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.43 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.65 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.30 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.94 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.48 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.78 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.21 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   17.32 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  31.97 sec*proc (36 tests)

Total Test time (real) =  31.98 sec

real	0m31.990s
user	0m33.433s
sys	0m2.395s
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
0.00.000.243 I build: 6159 (226713388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.250 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.494 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.524 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.528 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.529 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.530 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.533 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.534 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.534 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.535 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.536 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.542 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.543 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.544 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.545 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.556 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.557 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.559 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.560 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.560 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.091 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.352 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.357 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.358 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.358 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.359 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.360 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.361 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.362 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.363 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.363 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.366 I llama_model_loader: - type  f32:  124 tensors
0.00.011.367 I llama_model_loader: - type  f16:   73 tensors
0.00.011.369 I print_info: file format = GGUF V3 (latest)
0.00.011.370 I print_info: file type   = F16
0.00.011.375 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.606 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.611 I load: printing all EOG tokens:
0.00.033.612 I load:   - 102 ('[SEP]')
0.00.033.677 I load: special tokens cache size = 5
0.00.038.463 I load: token to piece cache size = 0.2032 MB
0.00.038.483 I print_info: arch             = bert
0.00.038.486 I print_info: vocab_only       = 0
0.00.038.487 I print_info: n_ctx_train      = 512
0.00.038.487 I print_info: n_embd           = 384
0.00.038.488 I print_info: n_layer          = 12
0.00.038.510 I print_info: n_head           = 12
0.00.038.515 I print_info: n_head_kv        = 12
0.00.038.515 I print_info: n_rot            = 32
0.00.038.515 I print_info: n_swa            = 0
0.00.038.517 I print_info: is_swa_any       = 0
0.00.038.517 I print_info: n_embd_head_k    = 32
0.00.038.519 I print_info: n_embd_head_v    = 32
0.00.038.521 I print_info: n_gqa            = 1
0.00.038.523 I print_info: n_embd_k_gqa     = 384
0.00.038.524 I print_info: n_embd_v_gqa     = 384
0.00.038.526 I print_info: f_norm_eps       = 1.0e-12
0.00.038.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.528 I print_info: f_logit_scale    = 0.0e+00
0.00.038.529 I print_info: f_attn_scale     = 0.0e+00
0.00.038.531 I print_info: n_ff             = 1536
0.00.038.532 I print_info: n_expert         = 0
0.00.038.533 I print_info: n_expert_used    = 0
0.00.038.533 I print_info: causal attn      = 0
0.00.038.534 I print_info: pooling type     = 2
0.00.038.534 I print_info: rope type        = 2
0.00.038.535 I print_info: rope scaling     = linear
0.00.038.537 I print_info: freq_base_train  = 10000.0
0.00.038.537 I print_info: freq_scale_train = 1
0.00.038.538 I print_info: n_ctx_orig_yarn  = 512
0.00.038.538 I print_info: rope_finetuned   = unknown
0.00.038.539 I print_info: n_cls_out        = 1
0.00.038.540 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.542 I print_info: model type       = 33M
0.00.038.543 I print_info: model params     = 33.21 M
0.00.038.544 I print_info: general.name     = Bge Small
0.00.038.547 I print_info: vocab type       = WPM
0.00.038.548 I print_info: n_vocab          = 30522
0.00.038.549 I print_info: n_merges         = 0
0.00.038.549 I print_info: BOS token        = 101 '[CLS]'
0.00.038.549 I print_info: EOS token        = 102 '[SEP]'
0.00.038.550 I print_info: UNK token        = 100 '[UNK]'
0.00.038.550 I print_info: SEP token        = 102 '[SEP]'
0.00.038.551 I print_info: PAD token        = 0 '[PAD]'
0.00.038.551 I print_info: MASK token       = 103 '[MASK]'
0.00.038.552 I print_info: LF token         = 0 '[PAD]'
0.00.038.552 I print_info: EOG token        = 102 '[SEP]'
0.00.038.553 I print_info: max token length = 21
0.00.038.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.472 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.045.421 I llama_context: constructing llama_context
0.00.045.427 I llama_context: n_seq_max     = 1
0.00.045.427 I llama_context: n_ctx         = 512
0.00.045.428 I llama_context: n_ctx_per_seq = 512
0.00.045.428 I llama_context: n_batch       = 2048
0.00.045.429 I llama_context: n_ubatch      = 2048
0.00.045.429 I llama_context: causal_attn   = 0
0.00.045.430 I llama_context: flash_attn    = 0
0.00.045.431 I llama_context: kv_unified    = true
0.00.045.434 I llama_context: freq_base     = 10000.0
0.00.045.434 I llama_context: freq_scale    = 1
0.00.045.457 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.034 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.050 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.687 I 
0.00.048.784 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.947 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.053.448 I llama_perf_context_print:        load time =      48.38 ms
0.00.053.450 I llama_perf_context_print: prompt eval time =       3.12 ms /     9 tokens (    0.35 ms per token,  2884.62 tokens per second)
0.00.053.451 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.453 I llama_perf_context_print:       total time =       4.79 ms /    10 tokens
0.00.053.453 I llama_perf_context_print:    graphs reused =          0

real	0m0.073s
user	0m0.078s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6159 (226713388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.243 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.472 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.498 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.500 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.501 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.502 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.505 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.505 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.506 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.507 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.508 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.514 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.515 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.516 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.528 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.529 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.530 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.531 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.231 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.236 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.236 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.237 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.238 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.239 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.239 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.240 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.241 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.242 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.242 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.243 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.245 I llama_model_loader: - type  f32:  124 tensors
0.00.011.246 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.248 I print_info: file format = GGUF V3 (latest)
0.00.011.249 I print_info: file type   = Q8_0
0.00.011.253 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.536 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.542 I load: printing all EOG tokens:
0.00.033.543 I load:   - 102 ('[SEP]')
0.00.033.598 I load: special tokens cache size = 5
0.00.038.484 I load: token to piece cache size = 0.2032 MB
0.00.038.503 I print_info: arch             = bert
0.00.038.504 I print_info: vocab_only       = 0
0.00.038.504 I print_info: n_ctx_train      = 512
0.00.038.505 I print_info: n_embd           = 384
0.00.038.505 I print_info: n_layer          = 12
0.00.038.525 I print_info: n_head           = 12
0.00.038.531 I print_info: n_head_kv        = 12
0.00.038.532 I print_info: n_rot            = 32
0.00.038.532 I print_info: n_swa            = 0
0.00.038.534 I print_info: is_swa_any       = 0
0.00.038.534 I print_info: n_embd_head_k    = 32
0.00.038.534 I print_info: n_embd_head_v    = 32
0.00.038.536 I print_info: n_gqa            = 1
0.00.038.538 I print_info: n_embd_k_gqa     = 384
0.00.038.540 I print_info: n_embd_v_gqa     = 384
0.00.038.542 I print_info: f_norm_eps       = 1.0e-12
0.00.038.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.544 I print_info: f_logit_scale    = 0.0e+00
0.00.038.545 I print_info: f_attn_scale     = 0.0e+00
0.00.038.546 I print_info: n_ff             = 1536
0.00.038.547 I print_info: n_expert         = 0
0.00.038.548 I print_info: n_expert_used    = 0
0.00.038.548 I print_info: causal attn      = 0
0.00.038.548 I print_info: pooling type     = 2
0.00.038.549 I print_info: rope type        = 2
0.00.038.549 I print_info: rope scaling     = linear
0.00.038.551 I print_info: freq_base_train  = 10000.0
0.00.038.552 I print_info: freq_scale_train = 1
0.00.038.552 I print_info: n_ctx_orig_yarn  = 512
0.00.038.553 I print_info: rope_finetuned   = unknown
0.00.038.553 I print_info: n_cls_out        = 1
0.00.038.554 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.555 I print_info: model type       = 33M
0.00.038.556 I print_info: model params     = 33.21 M
0.00.038.557 I print_info: general.name     = Bge Small
0.00.038.560 I print_info: vocab type       = WPM
0.00.038.561 I print_info: n_vocab          = 30522
0.00.038.562 I print_info: n_merges         = 0
0.00.038.563 I print_info: BOS token        = 101 '[CLS]'
0.00.038.563 I print_info: EOS token        = 102 '[SEP]'
0.00.038.564 I print_info: UNK token        = 100 '[UNK]'
0.00.038.564 I print_info: SEP token        = 102 '[SEP]'
0.00.038.564 I print_info: PAD token        = 0 '[PAD]'
0.00.038.565 I print_info: MASK token       = 103 '[MASK]'
0.00.038.565 I print_info: LF token         = 0 '[PAD]'
0.00.038.566 I print_info: EOG token        = 102 '[SEP]'
0.00.038.567 I print_info: max token length = 21
0.00.038.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.585 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.043.518 I llama_context: constructing llama_context
0.00.043.524 I llama_context: n_seq_max     = 1
0.00.043.525 I llama_context: n_ctx         = 512
0.00.043.525 I llama_context: n_ctx_per_seq = 512
0.00.043.526 I llama_context: n_batch       = 2048
0.00.043.526 I llama_context: n_ubatch      = 2048
0.00.043.527 I llama_context: causal_attn   = 0
0.00.043.527 I llama_context: flash_attn    = 0
0.00.043.528 I llama_context: kv_unified    = true
0.00.043.531 I llama_context: freq_base     = 10000.0
0.00.043.532 I llama_context: freq_scale    = 1
0.00.043.554 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.123 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.137 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.379 I 
0.00.046.469 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.047.622 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.050.782 I llama_perf_context_print:        load time =      46.08 ms
0.00.050.785 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3228.12 tokens per second)
0.00.050.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.787 I llama_perf_context_print:       total time =       4.43 ms /    10 tokens
0.00.050.788 I llama_perf_context_print:    graphs reused =          0

real	0m0.069s
user	0m0.087s
sys	0m0.011s
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
0.00.000.246 I build: 6159 (226713388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.251 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.719 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.742 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.747 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.748 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.748 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.751 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.752 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.753 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.754 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.754 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.761 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.762 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.763 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.764 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.764 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.765 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.944 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.406 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.030 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.037 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.038 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.038 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.039 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.040 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.041 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.042 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.043 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.043 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.044 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.047 I llama_model_loader: - type  f32:   40 tensors
0.00.029.048 I llama_model_loader: - type  f16:   26 tensors
0.00.029.050 I print_info: file format = GGUF V3 (latest)
0.00.029.051 I print_info: file type   = F16
0.00.029.055 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.838 W load: empty token at index 5
0.00.055.326 W load: model vocab missing newline token, using special_pad_id instead
0.00.091.822 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.091.828 I load: printing all EOG tokens:
0.00.091.828 I load:   - 2 ('</s>')
0.00.091.979 I load: special tokens cache size = 5
0.00.787.937 I load: token to piece cache size = 1.5060 MB
0.00.787.964 I print_info: arch             = jina-bert-v2
0.00.787.967 I print_info: vocab_only       = 0
0.00.787.968 I print_info: n_ctx_train      = 8192
0.00.787.968 I print_info: n_embd           = 384
0.00.787.968 I print_info: n_layer          = 4
0.00.787.990 I print_info: n_head           = 12
0.00.787.995 I print_info: n_head_kv        = 12
0.00.787.995 I print_info: n_rot            = 32
0.00.787.996 I print_info: n_swa            = 0
0.00.787.997 I print_info: is_swa_any       = 0
0.00.787.998 I print_info: n_embd_head_k    = 32
0.00.787.999 I print_info: n_embd_head_v    = 32
0.00.788.001 I print_info: n_gqa            = 1
0.00.788.003 I print_info: n_embd_k_gqa     = 384
0.00.788.005 I print_info: n_embd_v_gqa     = 384
0.00.788.007 I print_info: f_norm_eps       = 1.0e-12
0.00.788.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.788.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.788.009 I print_info: f_max_alibi_bias = 8.0e+00
0.00.788.009 I print_info: f_logit_scale    = 0.0e+00
0.00.788.010 I print_info: f_attn_scale     = 0.0e+00
0.00.788.012 I print_info: n_ff             = 1536
0.00.788.012 I print_info: n_expert         = 0
0.00.788.013 I print_info: n_expert_used    = 0
0.00.788.013 I print_info: causal attn      = 0
0.00.788.014 I print_info: pooling type     = -1
0.00.788.014 I print_info: rope type        = -1
0.00.788.015 I print_info: rope scaling     = linear
0.00.788.016 I print_info: freq_base_train  = 10000.0
0.00.788.017 I print_info: freq_scale_train = 1
0.00.788.017 I print_info: n_ctx_orig_yarn  = 8192
0.00.788.018 I print_info: rope_finetuned   = unknown
0.00.788.019 I print_info: model type       = 33M
0.00.788.020 I print_info: model params     = 32.90 M
0.00.788.020 I print_info: general.name     = Jina Bert Implementation
0.00.788.024 I print_info: vocab type       = BPE
0.00.788.025 I print_info: n_vocab          = 61056
0.00.788.026 I print_info: n_merges         = 39382
0.00.788.026 I print_info: BOS token        = 0 '<s>'
0.00.788.027 I print_info: EOS token        = 2 '</s>'
0.00.788.028 I print_info: UNK token        = 3 '<unk>'
0.00.788.028 I print_info: SEP token        = 2 '</s>'
0.00.788.028 I print_info: PAD token        = 1 '<pad>'
0.00.788.029 I print_info: MASK token       = 4 '<mask>'
0.00.788.030 I print_info: EOG token        = 2 '</s>'
0.00.788.030 I print_info: max token length = 45
0.00.788.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.792.370 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.793.334 I llama_context: constructing llama_context
0.00.793.340 I llama_context: n_seq_max     = 1
0.00.793.340 I llama_context: n_ctx         = 8192
0.00.793.340 I llama_context: n_ctx_per_seq = 8192
0.00.793.341 I llama_context: n_batch       = 2048
0.00.793.341 I llama_context: n_ubatch      = 2048
0.00.793.342 I llama_context: causal_attn   = 0
0.00.793.342 I llama_context: flash_attn    = 0
0.00.793.343 I llama_context: kv_unified    = true
0.00.793.346 I llama_context: freq_base     = 10000.0
0.00.793.346 I llama_context: freq_scale    = 1
0.00.793.371 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.793.447 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.793.461 I common_init_from_params: added </s> logit bias = -inf
0.00.794.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.794.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.465 I 
0.00.795.568 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.795.810 I main: prompt 0: 'what is panda?	hi'
0.00.795.815 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.795.822 I main: prompt 1: 'what is panda?	it's a bear'
0.00.795.822 I main: number of tokens in prompt = 13
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


0.00.795.828 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.795.828 I main: number of tokens in prompt = 40
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


0.00.795.933 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.802.944 I llama_perf_context_print:        load time =     795.16 ms
0.00.802.946 I llama_perf_context_print: prompt eval time =       6.94 ms /    62 tokens (    0.11 ms per token,  8938.87 tokens per second)
0.00.802.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.948 I llama_perf_context_print:       total time =       7.50 ms /    63 tokens
0.00.802.949 I llama_perf_context_print:    graphs reused =          0

real	0m0.832s
user	0m0.863s
sys	0m0.024s
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
0.00.000.256 I build: 6159 (226713388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.499 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.545 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.546 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.546 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.021 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.075 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.493 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.500 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.501 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.502 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.504 I llama_model_loader: - type  f32:  194 tensors
0.00.030.505 I llama_model_loader: - type  f16:   98 tensors
0.00.030.519 I print_info: file format = GGUF V3 (latest)
0.00.030.520 I print_info: file type   = all F32 (guessed)
0.00.030.524 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.047 I load: printing all EOG tokens:
0.00.087.054 I load:   - 0 ('<|endoftext|>')
0.00.087.178 I load: special tokens cache size = 25
0.00.107.300 I load: token to piece cache size = 0.2984 MB
0.00.107.323 I print_info: arch             = gptneox
0.00.107.326 I print_info: vocab_only       = 0
0.00.107.326 I print_info: n_ctx_train      = 2048
0.00.107.327 I print_info: n_embd           = 2048
0.00.107.327 I print_info: n_layer          = 24
0.00.107.349 I print_info: n_head           = 16
0.00.107.354 I print_info: n_head_kv        = 16
0.00.107.354 I print_info: n_rot            = 32
0.00.107.355 I print_info: n_swa            = 0
0.00.107.356 I print_info: is_swa_any       = 0
0.00.107.357 I print_info: n_embd_head_k    = 128
0.00.107.358 I print_info: n_embd_head_v    = 128
0.00.107.360 I print_info: n_gqa            = 1
0.00.107.362 I print_info: n_embd_k_gqa     = 2048
0.00.107.364 I print_info: n_embd_v_gqa     = 2048
0.00.107.366 I print_info: f_norm_eps       = 1.0e-05
0.00.107.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.368 I print_info: f_logit_scale    = 0.0e+00
0.00.107.369 I print_info: f_attn_scale     = 0.0e+00
0.00.107.370 I print_info: n_ff             = 8192
0.00.107.371 I print_info: n_expert         = 0
0.00.107.371 I print_info: n_expert_used    = 0
0.00.107.372 I print_info: causal attn      = 1
0.00.107.373 I print_info: pooling type     = 0
0.00.107.373 I print_info: rope type        = 2
0.00.107.373 I print_info: rope scaling     = linear
0.00.107.375 I print_info: freq_base_train  = 10000.0
0.00.107.376 I print_info: freq_scale_train = 1
0.00.107.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.378 I print_info: rope_finetuned   = unknown
0.00.107.379 I print_info: model type       = 1.4B
0.00.107.380 I print_info: model params     = 1.41 B
0.00.107.380 I print_info: general.name     = 1.4B
0.00.107.384 I print_info: vocab type       = BPE
0.00.107.385 I print_info: n_vocab          = 50304
0.00.107.386 I print_info: n_merges         = 50009
0.00.107.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.389 I print_info: LF token         = 187 'Ċ'
0.00.107.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.391 I print_info: max token length = 1024
0.00.107.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.282.685 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.284.266 I llama_context: constructing llama_context
0.00.284.271 I llama_context: n_seq_max     = 1
0.00.284.271 I llama_context: n_ctx         = 2048
0.00.284.272 I llama_context: n_ctx_per_seq = 2048
0.00.284.272 I llama_context: n_batch       = 2048
0.00.284.272 I llama_context: n_ubatch      = 512
0.00.284.273 I llama_context: causal_attn   = 1
0.00.284.273 I llama_context: flash_attn    = 0
0.00.284.273 I llama_context: kv_unified    = false
0.00.284.276 I llama_context: freq_base     = 10000.0
0.00.284.277 I llama_context: freq_scale    = 1
0.00.284.302 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.412 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.407.485 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.409.812 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.409.817 I llama_context: graph nodes  = 967
0.00.409.817 I llama_context: graph splits = 1
0.00.409.831 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.410.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.410.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.046 I main: llama threadpool init, n_threads = 8
0.00.470.060 I 
0.00.470.137 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.470.142 I 
0.00.470.240 I sampler seed: 1234
0.00.470.253 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.256 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.257 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.257 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.009.013 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19388.31 tokens per second)
0.03.009.024 I llama_perf_context_print:        load time =     467.80 ms
0.03.009.033 I llama_perf_context_print: prompt eval time =      98.69 ms /     7 tokens (   14.10 ms per token,    70.93 tokens per second)
0.03.009.047 I llama_perf_context_print:        eval time =    2430.58 ms /    63 runs   (   38.58 ms per token,    25.92 tokens per second)
0.03.009.058 I llama_perf_context_print:       total time =    2540.71 ms /    70 tokens
0.03.009.068 I llama_perf_context_print:    graphs reused =         60

real	0m3.182s
user	0m20.645s
sys	0m0.476s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 6159 (226713388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.218 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.277 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.277 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.278 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.913 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.954 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.134 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.142 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.146 I llama_model_loader: - type  f32:  194 tensors
0.00.030.147 I llama_model_loader: - type  f16:   98 tensors
0.00.030.150 I print_info: file format = GGUF V3 (latest)
0.00.030.151 I print_info: file type   = all F32 (guessed)
0.00.030.156 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.637 I load: printing all EOG tokens:
0.00.085.645 I load:   - 0 ('<|endoftext|>')
0.00.085.769 I load: special tokens cache size = 25
0.00.105.841 I load: token to piece cache size = 0.2984 MB
0.00.105.867 I print_info: arch             = gptneox
0.00.105.870 I print_info: vocab_only       = 0
0.00.105.870 I print_info: n_ctx_train      = 2048
0.00.105.871 I print_info: n_embd           = 2048
0.00.105.871 I print_info: n_layer          = 24
0.00.105.896 I print_info: n_head           = 16
0.00.105.901 I print_info: n_head_kv        = 16
0.00.105.902 I print_info: n_rot            = 32
0.00.105.902 I print_info: n_swa            = 0
0.00.105.903 I print_info: is_swa_any       = 0
0.00.105.904 I print_info: n_embd_head_k    = 128
0.00.105.904 I print_info: n_embd_head_v    = 128
0.00.105.907 I print_info: n_gqa            = 1
0.00.105.908 I print_info: n_embd_k_gqa     = 2048
0.00.105.910 I print_info: n_embd_v_gqa     = 2048
0.00.105.912 I print_info: f_norm_eps       = 1.0e-05
0.00.105.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.914 I print_info: f_logit_scale    = 0.0e+00
0.00.105.914 I print_info: f_attn_scale     = 0.0e+00
0.00.105.916 I print_info: n_ff             = 8192
0.00.105.916 I print_info: n_expert         = 0
0.00.105.917 I print_info: n_expert_used    = 0
0.00.105.917 I print_info: causal attn      = 1
0.00.105.918 I print_info: pooling type     = 0
0.00.105.918 I print_info: rope type        = 2
0.00.105.918 I print_info: rope scaling     = linear
0.00.105.920 I print_info: freq_base_train  = 10000.0
0.00.105.920 I print_info: freq_scale_train = 1
0.00.105.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.921 I print_info: rope_finetuned   = unknown
0.00.105.922 I print_info: model type       = 1.4B
0.00.105.923 I print_info: model params     = 1.41 B
0.00.105.924 I print_info: general.name     = 1.4B
0.00.105.927 I print_info: vocab type       = BPE
0.00.105.929 I print_info: n_vocab          = 50304
0.00.105.929 I print_info: n_merges         = 50009
0.00.105.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.931 I print_info: LF token         = 187 'Ċ'
0.00.105.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.933 I print_info: max token length = 1024
0.00.105.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.282.239 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.283.869 I llama_context: constructing llama_context
0.00.283.876 I llama_context: n_seq_max     = 1
0.00.283.876 I llama_context: n_ctx         = 128
0.00.283.876 I llama_context: n_ctx_per_seq = 128
0.00.283.877 I llama_context: n_batch       = 128
0.00.283.877 I llama_context: n_ubatch      = 128
0.00.283.878 I llama_context: causal_attn   = 1
0.00.283.878 I llama_context: flash_attn    = 0
0.00.283.879 I llama_context: kv_unified    = false
0.00.283.882 I llama_context: freq_base     = 10000.0
0.00.283.882 I llama_context: freq_scale    = 1
0.00.283.883 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.013 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.292.591 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.014 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.021 I llama_context: graph nodes  = 967
0.00.295.021 I llama_context: graph splits = 1
0.00.295.035 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.250 I 
0.00.348.348 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.358 I perplexity: tokenizing the input ..
0.00.357.308 I perplexity: tokenization took 8.945 ms
0.00.357.337 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.531.404 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.534.347 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.534.391 I llama_perf_context_print:        load time =     347.86 ms
0.01.534.393 I llama_perf_context_print: prompt eval time =    1173.45 ms /   128 tokens (    9.17 ms per token,   109.08 tokens per second)
0.01.534.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.534.396 I llama_perf_context_print:       total time =    1186.16 ms /   129 tokens
0.01.534.396 I llama_perf_context_print:    graphs reused =          0

real	0m1.684s
user	0m9.845s
sys	0m0.375s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6159 (226713388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.375 I llama_model_loader: - type  f32:  194 tensors
0.00.030.376 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.378 I print_info: file format = GGUF V3 (latest)
0.00.030.378 I print_info: file type   = Q8_0
0.00.030.381 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.084.625 I load: printing all EOG tokens:
0.00.084.632 I load:   - 0 ('<|endoftext|>')
0.00.084.735 I load: special tokens cache size = 25
0.00.104.811 I load: token to piece cache size = 0.2984 MB
0.00.104.834 I print_info: arch             = gptneox
0.00.104.836 I print_info: vocab_only       = 0
0.00.104.837 I print_info: n_ctx_train      = 2048
0.00.104.837 I print_info: n_embd           = 2048
0.00.104.838 I print_info: n_layer          = 24
0.00.104.858 I print_info: n_head           = 16
0.00.104.862 I print_info: n_head_kv        = 16
0.00.104.863 I print_info: n_rot            = 32
0.00.104.863 I print_info: n_swa            = 0
0.00.104.865 I print_info: is_swa_any       = 0
0.00.104.865 I print_info: n_embd_head_k    = 128
0.00.104.866 I print_info: n_embd_head_v    = 128
0.00.104.868 I print_info: n_gqa            = 1
0.00.104.871 I print_info: n_embd_k_gqa     = 2048
0.00.104.873 I print_info: n_embd_v_gqa     = 2048
0.00.104.875 I print_info: f_norm_eps       = 1.0e-05
0.00.104.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.877 I print_info: f_logit_scale    = 0.0e+00
0.00.104.878 I print_info: f_attn_scale     = 0.0e+00
0.00.104.879 I print_info: n_ff             = 8192
0.00.104.880 I print_info: n_expert         = 0
0.00.104.880 I print_info: n_expert_used    = 0
0.00.104.880 I print_info: causal attn      = 1
0.00.104.881 I print_info: pooling type     = 0
0.00.104.881 I print_info: rope type        = 2
0.00.104.881 I print_info: rope scaling     = linear
0.00.104.883 I print_info: freq_base_train  = 10000.0
0.00.104.884 I print_info: freq_scale_train = 1
0.00.104.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.885 I print_info: rope_finetuned   = unknown
0.00.104.886 I print_info: model type       = 1.4B
0.00.104.887 I print_info: model params     = 1.41 B
0.00.104.887 I print_info: general.name     = 1.4B
0.00.104.891 I print_info: vocab type       = BPE
0.00.104.892 I print_info: n_vocab          = 50304
0.00.104.892 I print_info: n_merges         = 50009
0.00.104.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.895 I print_info: LF token         = 187 'Ċ'
0.00.104.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.897 I print_info: max token length = 1024
0.00.104.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.172 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.738 I llama_context: constructing llama_context
0.00.174.745 I llama_context: n_seq_max     = 1
0.00.174.745 I llama_context: n_ctx         = 2048
0.00.174.745 I llama_context: n_ctx_per_seq = 2048
0.00.174.746 I llama_context: n_batch       = 2048
0.00.174.746 I llama_context: n_ubatch      = 512
0.00.174.747 I llama_context: causal_attn   = 1
0.00.174.748 I llama_context: flash_attn    = 0
0.00.174.748 I llama_context: kv_unified    = false
0.00.174.751 I llama_context: freq_base     = 10000.0
0.00.174.752 I llama_context: freq_scale    = 1
0.00.174.776 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.880 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.271 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.599 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.603 I llama_context: graph nodes  = 967
0.00.300.604 I llama_context: graph splits = 1
0.00.300.618 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.590 I main: llama threadpool init, n_threads = 8
0.00.344.603 I 
0.00.344.683 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.688 I 
0.00.344.782 I sampler seed: 1234
0.00.344.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.817 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.818 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.908.521 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19977.49 tokens per second)
0.01.908.535 I llama_perf_context_print:        load time =     342.34 ms
0.01.908.544 I llama_perf_context_print: prompt eval time =      75.21 ms /     7 tokens (   10.74 ms per token,    93.07 tokens per second)
0.01.908.556 I llama_perf_context_print:        eval time =    1478.48 ms /    63 runs   (   23.47 ms per token,    42.61 tokens per second)
0.01.908.567 I llama_perf_context_print:       total time =    1565.67 ms /    70 tokens
0.01.908.577 I llama_perf_context_print:    graphs reused =         60

real	0m2.007s
user	0m12.790s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 6159 (226713388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.594 I llama_model_loader: - type  f32:  194 tensors
0.00.030.595 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.598 I print_info: file format = GGUF V3 (latest)
0.00.030.599 I print_info: file type   = Q8_0
0.00.030.603 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.086.448 I load: printing all EOG tokens:
0.00.086.456 I load:   - 0 ('<|endoftext|>')
0.00.086.575 I load: special tokens cache size = 25
0.00.106.390 I load: token to piece cache size = 0.2984 MB
0.00.106.416 I print_info: arch             = gptneox
0.00.106.420 I print_info: vocab_only       = 0
0.00.106.421 I print_info: n_ctx_train      = 2048
0.00.106.421 I print_info: n_embd           = 2048
0.00.106.422 I print_info: n_layer          = 24
0.00.106.443 I print_info: n_head           = 16
0.00.106.445 I print_info: n_head_kv        = 16
0.00.106.446 I print_info: n_rot            = 32
0.00.106.446 I print_info: n_swa            = 0
0.00.106.448 I print_info: is_swa_any       = 0
0.00.106.448 I print_info: n_embd_head_k    = 128
0.00.106.448 I print_info: n_embd_head_v    = 128
0.00.106.450 I print_info: n_gqa            = 1
0.00.106.452 I print_info: n_embd_k_gqa     = 2048
0.00.106.454 I print_info: n_embd_v_gqa     = 2048
0.00.106.456 I print_info: f_norm_eps       = 1.0e-05
0.00.106.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.458 I print_info: f_logit_scale    = 0.0e+00
0.00.106.458 I print_info: f_attn_scale     = 0.0e+00
0.00.106.460 I print_info: n_ff             = 8192
0.00.106.460 I print_info: n_expert         = 0
0.00.106.461 I print_info: n_expert_used    = 0
0.00.106.461 I print_info: causal attn      = 1
0.00.106.461 I print_info: pooling type     = 0
0.00.106.462 I print_info: rope type        = 2
0.00.106.462 I print_info: rope scaling     = linear
0.00.106.464 I print_info: freq_base_train  = 10000.0
0.00.106.465 I print_info: freq_scale_train = 1
0.00.106.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.466 I print_info: rope_finetuned   = unknown
0.00.106.466 I print_info: model type       = 1.4B
0.00.106.467 I print_info: model params     = 1.41 B
0.00.106.468 I print_info: general.name     = 1.4B
0.00.106.471 I print_info: vocab type       = BPE
0.00.106.473 I print_info: n_vocab          = 50304
0.00.106.473 I print_info: n_merges         = 50009
0.00.106.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.475 I print_info: LF token         = 187 'Ċ'
0.00.106.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.477 I print_info: max token length = 1024
0.00.106.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.135 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.706 I llama_context: constructing llama_context
0.00.176.713 I llama_context: n_seq_max     = 1
0.00.176.713 I llama_context: n_ctx         = 128
0.00.176.714 I llama_context: n_ctx_per_seq = 128
0.00.176.714 I llama_context: n_batch       = 128
0.00.176.715 I llama_context: n_ubatch      = 128
0.00.176.715 I llama_context: causal_attn   = 1
0.00.176.716 I llama_context: flash_attn    = 0
0.00.176.717 I llama_context: kv_unified    = false
0.00.176.719 I llama_context: freq_base     = 10000.0
0.00.176.720 I llama_context: freq_scale    = 1
0.00.176.721 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.745 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.854 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.185.413 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.808 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.187.813 I llama_context: graph nodes  = 967
0.00.187.814 I llama_context: graph splits = 1
0.00.187.828 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.232 I 
0.00.222.325 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.336 I perplexity: tokenizing the input ..
0.00.231.274 I perplexity: tokenization took 8.933 ms
0.00.231.309 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.421.404 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.424.329 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.424.375 I llama_perf_context_print:        load time =     221.86 ms
0.01.424.376 I llama_perf_context_print: prompt eval time =    1189.48 ms /   128 tokens (    9.29 ms per token,   107.61 tokens per second)
0.01.424.378 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.424.379 I llama_perf_context_print:       total time =    1202.16 ms /   129 tokens
0.01.424.380 I llama_perf_context_print:    graphs reused =          0

real	0m1.498s
user	0m9.712s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6159 (226713388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.013.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.606 I llama_model_loader: - type  f32:  194 tensors
0.00.030.607 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.607 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.610 I print_info: file format = GGUF V3 (latest)
0.00.030.611 I print_info: file type   = Q4_0
0.00.030.616 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.030 I load: printing all EOG tokens:
0.00.088.037 I load:   - 0 ('<|endoftext|>')
0.00.088.187 I load: special tokens cache size = 25
0.00.108.008 I load: token to piece cache size = 0.2984 MB
0.00.108.031 I print_info: arch             = gptneox
0.00.108.034 I print_info: vocab_only       = 0
0.00.108.034 I print_info: n_ctx_train      = 2048
0.00.108.035 I print_info: n_embd           = 2048
0.00.108.035 I print_info: n_layer          = 24
0.00.108.057 I print_info: n_head           = 16
0.00.108.059 I print_info: n_head_kv        = 16
0.00.108.060 I print_info: n_rot            = 32
0.00.108.061 I print_info: n_swa            = 0
0.00.108.062 I print_info: is_swa_any       = 0
0.00.108.062 I print_info: n_embd_head_k    = 128
0.00.108.063 I print_info: n_embd_head_v    = 128
0.00.108.065 I print_info: n_gqa            = 1
0.00.108.067 I print_info: n_embd_k_gqa     = 2048
0.00.108.069 I print_info: n_embd_v_gqa     = 2048
0.00.108.072 I print_info: f_norm_eps       = 1.0e-05
0.00.108.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.076 I print_info: f_logit_scale    = 0.0e+00
0.00.108.076 I print_info: f_attn_scale     = 0.0e+00
0.00.108.078 I print_info: n_ff             = 8192
0.00.108.078 I print_info: n_expert         = 0
0.00.108.078 I print_info: n_expert_used    = 0
0.00.108.079 I print_info: causal attn      = 1
0.00.108.080 I print_info: pooling type     = 0
0.00.108.080 I print_info: rope type        = 2
0.00.108.081 I print_info: rope scaling     = linear
0.00.108.083 I print_info: freq_base_train  = 10000.0
0.00.108.084 I print_info: freq_scale_train = 1
0.00.108.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.085 I print_info: rope_finetuned   = unknown
0.00.108.086 I print_info: model type       = 1.4B
0.00.108.087 I print_info: model params     = 1.41 B
0.00.108.088 I print_info: general.name     = 1.4B
0.00.108.091 I print_info: vocab type       = BPE
0.00.108.093 I print_info: n_vocab          = 50304
0.00.108.094 I print_info: n_merges         = 50009
0.00.108.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.096 I print_info: LF token         = 187 'Ċ'
0.00.108.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.097 I print_info: max token length = 1024
0.00.108.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.668 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.678 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.841 I llama_context: constructing llama_context
0.00.531.848 I llama_context: n_seq_max     = 1
0.00.531.849 I llama_context: n_ctx         = 2048
0.00.531.849 I llama_context: n_ctx_per_seq = 2048
0.00.531.850 I llama_context: n_batch       = 2048
0.00.531.850 I llama_context: n_ubatch      = 512
0.00.531.851 I llama_context: causal_attn   = 1
0.00.531.852 I llama_context: flash_attn    = 0
0.00.531.852 I llama_context: kv_unified    = false
0.00.531.858 I llama_context: freq_base     = 10000.0
0.00.531.859 I llama_context: freq_scale    = 1
0.00.531.886 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.992 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.646.845 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.195 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.201 I llama_context: graph nodes  = 967
0.00.649.202 I llama_context: graph splits = 1
0.00.649.215 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.038 I main: llama threadpool init, n_threads = 8
0.00.683.052 I 
0.00.683.131 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.683.135 I 
0.00.683.230 I sampler seed: 1234
0.00.683.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.683.250 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.250 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.683.252 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.676.209 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20669.58 tokens per second)
0.01.676.221 I llama_perf_context_print:        load time =     680.74 ms
0.01.676.230 I llama_perf_context_print: prompt eval time =      42.92 ms /     7 tokens (    6.13 ms per token,   163.10 tokens per second)
0.01.676.243 I llama_perf_context_print:        eval time =     940.62 ms /    63 runs   (   14.93 ms per token,    66.98 tokens per second)
0.01.676.255 I llama_perf_context_print:       total time =     994.93 ms /    70 tokens
0.01.676.265 I llama_perf_context_print:    graphs reused =         60

real	0m1.792s
user	0m8.385s
sys	0m0.470s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6159 (226713388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.199 I llama_model_loader: - type  f32:  194 tensors
0.00.030.200 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.203 I print_info: file format = GGUF V3 (latest)
0.00.030.204 I print_info: file type   = Q4_0
0.00.030.208 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.851 I load: printing all EOG tokens:
0.00.085.862 I load:   - 0 ('<|endoftext|>')
0.00.086.006 I load: special tokens cache size = 25
0.00.106.232 I load: token to piece cache size = 0.2984 MB
0.00.106.261 I print_info: arch             = gptneox
0.00.106.265 I print_info: vocab_only       = 0
0.00.106.266 I print_info: n_ctx_train      = 2048
0.00.106.266 I print_info: n_embd           = 2048
0.00.106.266 I print_info: n_layer          = 24
0.00.106.289 I print_info: n_head           = 16
0.00.106.294 I print_info: n_head_kv        = 16
0.00.106.295 I print_info: n_rot            = 32
0.00.106.295 I print_info: n_swa            = 0
0.00.106.296 I print_info: is_swa_any       = 0
0.00.106.298 I print_info: n_embd_head_k    = 128
0.00.106.298 I print_info: n_embd_head_v    = 128
0.00.106.300 I print_info: n_gqa            = 1
0.00.106.303 I print_info: n_embd_k_gqa     = 2048
0.00.106.305 I print_info: n_embd_v_gqa     = 2048
0.00.106.307 I print_info: f_norm_eps       = 1.0e-05
0.00.106.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.312 I print_info: f_logit_scale    = 0.0e+00
0.00.106.313 I print_info: f_attn_scale     = 0.0e+00
0.00.106.314 I print_info: n_ff             = 8192
0.00.106.315 I print_info: n_expert         = 0
0.00.106.315 I print_info: n_expert_used    = 0
0.00.106.316 I print_info: causal attn      = 1
0.00.106.316 I print_info: pooling type     = 0
0.00.106.316 I print_info: rope type        = 2
0.00.106.317 I print_info: rope scaling     = linear
0.00.106.319 I print_info: freq_base_train  = 10000.0
0.00.106.320 I print_info: freq_scale_train = 1
0.00.106.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.321 I print_info: rope_finetuned   = unknown
0.00.106.323 I print_info: model type       = 1.4B
0.00.106.323 I print_info: model params     = 1.41 B
0.00.106.324 I print_info: general.name     = 1.4B
0.00.106.328 I print_info: vocab type       = BPE
0.00.106.329 I print_info: n_vocab          = 50304
0.00.106.330 I print_info: n_merges         = 50009
0.00.106.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.333 I print_info: LF token         = 187 'Ċ'
0.00.106.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.335 I print_info: max token length = 1024
0.00.106.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.396 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.408 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.829 I llama_context: constructing llama_context
0.00.533.836 I llama_context: n_seq_max     = 1
0.00.533.836 I llama_context: n_ctx         = 128
0.00.533.837 I llama_context: n_ctx_per_seq = 128
0.00.533.837 I llama_context: n_batch       = 128
0.00.533.837 I llama_context: n_ubatch      = 128
0.00.533.838 I llama_context: causal_attn   = 1
0.00.533.839 I llama_context: flash_attn    = 0
0.00.533.840 I llama_context: kv_unified    = false
0.00.533.844 I llama_context: freq_base     = 10000.0
0.00.533.844 I llama_context: freq_scale    = 1
0.00.533.845 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.533.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.000 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.541.131 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.543.485 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.543.490 I llama_context: graph nodes  = 967
0.00.543.491 I llama_context: graph splits = 1
0.00.543.503 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.543.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.543.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.567.397 I 
0.00.567.477 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.567.486 I perplexity: tokenizing the input ..
0.00.576.333 I perplexity: tokenization took 8.842 ms
0.00.576.367 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.123.212 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.126.206 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.126.249 I llama_perf_context_print:        load time =     567.04 ms
0.01.126.252 I llama_perf_context_print: prompt eval time =     546.24 ms /   128 tokens (    4.27 ms per token,   234.33 tokens per second)
0.01.126.253 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.126.254 I llama_perf_context_print:       total time =     558.87 ms /   129 tokens
0.01.126.255 I llama_perf_context_print:    graphs reused =          0

real	0m1.223s
user	0m4.828s
sys	0m0.343s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 6159 (226713388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.013.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.368 I llama_model_loader: - type  f32:  194 tensors
0.00.030.369 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.372 I print_info: file format = GGUF V3 (latest)
0.00.030.373 I print_info: file type   = Q4_1
0.00.030.377 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.086.479 I load: printing all EOG tokens:
0.00.086.487 I load:   - 0 ('<|endoftext|>')
0.00.086.614 I load: special tokens cache size = 25
0.00.106.433 I load: token to piece cache size = 0.2984 MB
0.00.106.455 I print_info: arch             = gptneox
0.00.106.457 I print_info: vocab_only       = 0
0.00.106.457 I print_info: n_ctx_train      = 2048
0.00.106.458 I print_info: n_embd           = 2048
0.00.106.458 I print_info: n_layer          = 24
0.00.106.481 I print_info: n_head           = 16
0.00.106.486 I print_info: n_head_kv        = 16
0.00.106.486 I print_info: n_rot            = 32
0.00.106.487 I print_info: n_swa            = 0
0.00.106.488 I print_info: is_swa_any       = 0
0.00.106.489 I print_info: n_embd_head_k    = 128
0.00.106.489 I print_info: n_embd_head_v    = 128
0.00.106.491 I print_info: n_gqa            = 1
0.00.106.494 I print_info: n_embd_k_gqa     = 2048
0.00.106.495 I print_info: n_embd_v_gqa     = 2048
0.00.106.497 I print_info: f_norm_eps       = 1.0e-05
0.00.106.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.499 I print_info: f_logit_scale    = 0.0e+00
0.00.106.499 I print_info: f_attn_scale     = 0.0e+00
0.00.106.501 I print_info: n_ff             = 8192
0.00.106.501 I print_info: n_expert         = 0
0.00.106.502 I print_info: n_expert_used    = 0
0.00.106.502 I print_info: causal attn      = 1
0.00.106.503 I print_info: pooling type     = 0
0.00.106.503 I print_info: rope type        = 2
0.00.106.503 I print_info: rope scaling     = linear
0.00.106.505 I print_info: freq_base_train  = 10000.0
0.00.106.506 I print_info: freq_scale_train = 1
0.00.106.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.506 I print_info: rope_finetuned   = unknown
0.00.106.508 I print_info: model type       = 1.4B
0.00.106.509 I print_info: model params     = 1.41 B
0.00.106.509 I print_info: general.name     = 1.4B
0.00.106.513 I print_info: vocab type       = BPE
0.00.106.514 I print_info: n_vocab          = 50304
0.00.106.515 I print_info: n_merges         = 50009
0.00.106.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.517 I print_info: LF token         = 187 'Ċ'
0.00.106.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.519 I print_info: max token length = 1024
0.00.106.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.784 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.366 I llama_context: constructing llama_context
0.00.150.371 I llama_context: n_seq_max     = 1
0.00.150.372 I llama_context: n_ctx         = 2048
0.00.150.372 I llama_context: n_ctx_per_seq = 2048
0.00.150.373 I llama_context: n_batch       = 2048
0.00.150.373 I llama_context: n_ubatch      = 512
0.00.150.375 I llama_context: causal_attn   = 1
0.00.150.376 I llama_context: flash_attn    = 0
0.00.150.376 I llama_context: kv_unified    = false
0.00.150.378 I llama_context: freq_base     = 10000.0
0.00.150.379 I llama_context: freq_scale    = 1
0.00.150.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.518 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.496 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.870 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.875 I llama_context: graph nodes  = 967
0.00.277.876 I llama_context: graph splits = 1
0.00.277.890 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.657 I main: llama threadpool init, n_threads = 8
0.00.329.670 I 
0.00.329.749 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.754 I 
0.00.329.848 I sampler seed: 1234
0.00.329.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.867 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.868 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.884 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.900.342 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20748.10 tokens per second)
0.01.900.354 I llama_perf_context_print:        load time =     327.35 ms
0.01.900.363 I llama_perf_context_print: prompt eval time =     113.62 ms /     7 tokens (   16.23 ms per token,    61.61 tokens per second)
0.01.900.377 I llama_perf_context_print:        eval time =    1447.49 ms /    63 runs   (   22.98 ms per token,    43.52 tokens per second)
0.01.900.389 I llama_perf_context_print:       total time =    1572.43 ms /    70 tokens
0.01.900.396 I llama_perf_context_print:    graphs reused =         60

real	0m1.982s
user	0m12.986s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6159 (226713388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.200 I llama_model_loader: - type  f32:  194 tensors
0.00.030.201 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.203 I print_info: file format = GGUF V3 (latest)
0.00.030.204 I print_info: file type   = Q4_1
0.00.030.208 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.085.170 I load: printing all EOG tokens:
0.00.085.180 I load:   - 0 ('<|endoftext|>')
0.00.085.301 I load: special tokens cache size = 25
0.00.105.460 I load: token to piece cache size = 0.2984 MB
0.00.105.485 I print_info: arch             = gptneox
0.00.105.489 I print_info: vocab_only       = 0
0.00.105.489 I print_info: n_ctx_train      = 2048
0.00.105.490 I print_info: n_embd           = 2048
0.00.105.490 I print_info: n_layer          = 24
0.00.105.514 I print_info: n_head           = 16
0.00.105.519 I print_info: n_head_kv        = 16
0.00.105.519 I print_info: n_rot            = 32
0.00.105.520 I print_info: n_swa            = 0
0.00.105.521 I print_info: is_swa_any       = 0
0.00.105.522 I print_info: n_embd_head_k    = 128
0.00.105.523 I print_info: n_embd_head_v    = 128
0.00.105.525 I print_info: n_gqa            = 1
0.00.105.535 I print_info: n_embd_k_gqa     = 2048
0.00.105.537 I print_info: n_embd_v_gqa     = 2048
0.00.105.539 I print_info: f_norm_eps       = 1.0e-05
0.00.105.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.542 I print_info: f_logit_scale    = 0.0e+00
0.00.105.542 I print_info: f_attn_scale     = 0.0e+00
0.00.105.544 I print_info: n_ff             = 8192
0.00.105.544 I print_info: n_expert         = 0
0.00.105.545 I print_info: n_expert_used    = 0
0.00.105.545 I print_info: causal attn      = 1
0.00.105.547 I print_info: pooling type     = 0
0.00.105.547 I print_info: rope type        = 2
0.00.105.547 I print_info: rope scaling     = linear
0.00.105.549 I print_info: freq_base_train  = 10000.0
0.00.105.550 I print_info: freq_scale_train = 1
0.00.105.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.551 I print_info: rope_finetuned   = unknown
0.00.105.552 I print_info: model type       = 1.4B
0.00.105.553 I print_info: model params     = 1.41 B
0.00.105.554 I print_info: general.name     = 1.4B
0.00.105.557 I print_info: vocab type       = BPE
0.00.105.559 I print_info: n_vocab          = 50304
0.00.105.559 I print_info: n_merges         = 50009
0.00.105.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.562 I print_info: LF token         = 187 'Ċ'
0.00.105.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.564 I print_info: max token length = 1024
0.00.105.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.377 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.987 I llama_context: constructing llama_context
0.00.149.993 I llama_context: n_seq_max     = 1
0.00.149.994 I llama_context: n_ctx         = 128
0.00.149.994 I llama_context: n_ctx_per_seq = 128
0.00.149.994 I llama_context: n_batch       = 128
0.00.149.995 I llama_context: n_ubatch      = 128
0.00.149.995 I llama_context: causal_attn   = 1
0.00.149.996 I llama_context: flash_attn    = 0
0.00.149.997 I llama_context: kv_unified    = false
0.00.149.999 I llama_context: freq_base     = 10000.0
0.00.150.000 I llama_context: freq_scale    = 1
0.00.150.001 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.026 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.139 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.513 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.910 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.916 I llama_context: graph nodes  = 967
0.00.160.916 I llama_context: graph splits = 1
0.00.160.929 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.477 I 
0.00.202.561 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.572 I perplexity: tokenizing the input ..
0.00.211.490 I perplexity: tokenization took 8.912 ms
0.00.211.521 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.282.049 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.284.985 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.285.027 I llama_perf_context_print:        load time =     202.11 ms
0.02.285.029 I llama_perf_context_print: prompt eval time =    2069.92 ms /   128 tokens (   16.17 ms per token,    61.84 tokens per second)
0.02.285.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.285.033 I llama_perf_context_print:       total time =    2082.57 ms /   129 tokens
0.02.285.034 I llama_perf_context_print:    graphs reused =          0

real	0m2.342s
user	0m16.942s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 6159 (226713388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.013.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.749 I llama_model_loader: - type  f32:  194 tensors
0.00.030.750 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.750 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.753 I print_info: file format = GGUF V3 (latest)
0.00.030.754 I print_info: file type   = Q5_0
0.00.030.759 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.087.541 I load: printing all EOG tokens:
0.00.087.550 I load:   - 0 ('<|endoftext|>')
0.00.087.677 I load: special tokens cache size = 25
0.00.107.612 I load: token to piece cache size = 0.2984 MB
0.00.107.635 I print_info: arch             = gptneox
0.00.107.636 I print_info: vocab_only       = 0
0.00.107.636 I print_info: n_ctx_train      = 2048
0.00.107.637 I print_info: n_embd           = 2048
0.00.107.637 I print_info: n_layer          = 24
0.00.107.660 I print_info: n_head           = 16
0.00.107.665 I print_info: n_head_kv        = 16
0.00.107.666 I print_info: n_rot            = 32
0.00.107.666 I print_info: n_swa            = 0
0.00.107.668 I print_info: is_swa_any       = 0
0.00.107.668 I print_info: n_embd_head_k    = 128
0.00.107.668 I print_info: n_embd_head_v    = 128
0.00.107.671 I print_info: n_gqa            = 1
0.00.107.673 I print_info: n_embd_k_gqa     = 2048
0.00.107.675 I print_info: n_embd_v_gqa     = 2048
0.00.107.677 I print_info: f_norm_eps       = 1.0e-05
0.00.107.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.680 I print_info: f_logit_scale    = 0.0e+00
0.00.107.681 I print_info: f_attn_scale     = 0.0e+00
0.00.107.683 I print_info: n_ff             = 8192
0.00.107.683 I print_info: n_expert         = 0
0.00.107.683 I print_info: n_expert_used    = 0
0.00.107.684 I print_info: causal attn      = 1
0.00.107.685 I print_info: pooling type     = 0
0.00.107.685 I print_info: rope type        = 2
0.00.107.685 I print_info: rope scaling     = linear
0.00.107.687 I print_info: freq_base_train  = 10000.0
0.00.107.688 I print_info: freq_scale_train = 1
0.00.107.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.689 I print_info: rope_finetuned   = unknown
0.00.107.690 I print_info: model type       = 1.4B
0.00.107.690 I print_info: model params     = 1.41 B
0.00.107.691 I print_info: general.name     = 1.4B
0.00.107.694 I print_info: vocab type       = BPE
0.00.107.696 I print_info: n_vocab          = 50304
0.00.107.696 I print_info: n_merges         = 50009
0.00.107.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.699 I print_info: LF token         = 187 'Ċ'
0.00.107.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.700 I print_info: max token length = 1024
0.00.107.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.641 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.155.251 I llama_context: constructing llama_context
0.00.155.257 I llama_context: n_seq_max     = 1
0.00.155.258 I llama_context: n_ctx         = 2048
0.00.155.258 I llama_context: n_ctx_per_seq = 2048
0.00.155.258 I llama_context: n_batch       = 2048
0.00.155.259 I llama_context: n_ubatch      = 512
0.00.155.259 I llama_context: causal_attn   = 1
0.00.155.260 I llama_context: flash_attn    = 0
0.00.155.261 I llama_context: kv_unified    = false
0.00.155.263 I llama_context: freq_base     = 10000.0
0.00.155.264 I llama_context: freq_scale    = 1
0.00.155.288 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.402 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.366 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.733 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.738 I llama_context: graph nodes  = 967
0.00.281.739 I llama_context: graph splits = 1
0.00.281.754 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.509 I main: llama threadpool init, n_threads = 8
0.00.343.522 I 
0.00.343.601 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.606 I 
0.00.343.701 I sampler seed: 1234
0.00.343.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.720 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.721 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.721 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.312.376 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20355.50 tokens per second)
0.02.312.389 I llama_perf_context_print:        load time =     341.23 ms
0.02.312.397 I llama_perf_context_print: prompt eval time =     150.54 ms /     7 tokens (   21.51 ms per token,    46.50 tokens per second)
0.02.312.414 I llama_perf_context_print:        eval time =    1808.25 ms /    63 runs   (   28.70 ms per token,    34.84 tokens per second)
0.02.312.426 I llama_perf_context_print:       total time =    1970.60 ms /    70 tokens
0.02.312.436 I llama_perf_context_print:    graphs reused =         60

real	0m2.396s
user	0m16.194s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6159 (226713388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.471 I llama_model_loader: - type  f32:  194 tensors
0.00.030.472 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.475 I print_info: file format = GGUF V3 (latest)
0.00.030.476 I print_info: file type   = Q5_0
0.00.030.481 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.084.863 I load: printing all EOG tokens:
0.00.084.871 I load:   - 0 ('<|endoftext|>')
0.00.084.986 I load: special tokens cache size = 25
0.00.105.031 I load: token to piece cache size = 0.2984 MB
0.00.105.057 I print_info: arch             = gptneox
0.00.105.060 I print_info: vocab_only       = 0
0.00.105.061 I print_info: n_ctx_train      = 2048
0.00.105.061 I print_info: n_embd           = 2048
0.00.105.062 I print_info: n_layer          = 24
0.00.105.083 I print_info: n_head           = 16
0.00.105.085 I print_info: n_head_kv        = 16
0.00.105.086 I print_info: n_rot            = 32
0.00.105.087 I print_info: n_swa            = 0
0.00.105.088 I print_info: is_swa_any       = 0
0.00.105.089 I print_info: n_embd_head_k    = 128
0.00.105.089 I print_info: n_embd_head_v    = 128
0.00.105.091 I print_info: n_gqa            = 1
0.00.105.093 I print_info: n_embd_k_gqa     = 2048
0.00.105.095 I print_info: n_embd_v_gqa     = 2048
0.00.105.097 I print_info: f_norm_eps       = 1.0e-05
0.00.105.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.099 I print_info: f_logit_scale    = 0.0e+00
0.00.105.100 I print_info: f_attn_scale     = 0.0e+00
0.00.105.101 I print_info: n_ff             = 8192
0.00.105.101 I print_info: n_expert         = 0
0.00.105.102 I print_info: n_expert_used    = 0
0.00.105.103 I print_info: causal attn      = 1
0.00.105.103 I print_info: pooling type     = 0
0.00.105.103 I print_info: rope type        = 2
0.00.105.104 I print_info: rope scaling     = linear
0.00.105.105 I print_info: freq_base_train  = 10000.0
0.00.105.106 I print_info: freq_scale_train = 1
0.00.105.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.107 I print_info: rope_finetuned   = unknown
0.00.105.107 I print_info: model type       = 1.4B
0.00.105.108 I print_info: model params     = 1.41 B
0.00.105.108 I print_info: general.name     = 1.4B
0.00.105.111 I print_info: vocab type       = BPE
0.00.105.112 I print_info: n_vocab          = 50304
0.00.105.113 I print_info: n_merges         = 50009
0.00.105.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.116 I print_info: LF token         = 187 'Ċ'
0.00.105.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.118 I print_info: max token length = 1024
0.00.105.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.308 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.939 I llama_context: constructing llama_context
0.00.152.945 I llama_context: n_seq_max     = 1
0.00.152.946 I llama_context: n_ctx         = 128
0.00.152.946 I llama_context: n_ctx_per_seq = 128
0.00.152.947 I llama_context: n_batch       = 128
0.00.152.947 I llama_context: n_ubatch      = 128
0.00.152.948 I llama_context: causal_attn   = 1
0.00.152.948 I llama_context: flash_attn    = 0
0.00.152.949 I llama_context: kv_unified    = false
0.00.152.951 I llama_context: freq_base     = 10000.0
0.00.152.952 I llama_context: freq_scale    = 1
0.00.152.953 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.089 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.443 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.870 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.875 I llama_context: graph nodes  = 967
0.00.163.876 I llama_context: graph splits = 1
0.00.163.889 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.128 I 
0.00.216.216 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.226 I perplexity: tokenizing the input ..
0.00.225.139 I perplexity: tokenization took 8.908 ms
0.00.225.171 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.950.089 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.953.028 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.953.073 I llama_perf_context_print:        load time =     215.76 ms
0.02.953.076 I llama_perf_context_print: prompt eval time =    2724.30 ms /   128 tokens (   21.28 ms per token,    46.98 tokens per second)
0.02.953.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.953.078 I llama_perf_context_print:       total time =    2736.96 ms /   129 tokens
0.02.953.079 I llama_perf_context_print:    graphs reused =          0

real	0m3.013s
user	0m22.245s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6159 (226713388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.013.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.659 I llama_model_loader: - type  f32:  194 tensors
0.00.030.659 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.660 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.662 I print_info: file format = GGUF V3 (latest)
0.00.030.663 I print_info: file type   = Q5_1
0.00.030.668 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.088.252 I load: printing all EOG tokens:
0.00.088.262 I load:   - 0 ('<|endoftext|>')
0.00.088.405 I load: special tokens cache size = 25
0.00.108.499 I load: token to piece cache size = 0.2984 MB
0.00.108.526 I print_info: arch             = gptneox
0.00.108.530 I print_info: vocab_only       = 0
0.00.108.531 I print_info: n_ctx_train      = 2048
0.00.108.531 I print_info: n_embd           = 2048
0.00.108.532 I print_info: n_layer          = 24
0.00.108.553 I print_info: n_head           = 16
0.00.108.556 I print_info: n_head_kv        = 16
0.00.108.557 I print_info: n_rot            = 32
0.00.108.557 I print_info: n_swa            = 0
0.00.108.559 I print_info: is_swa_any       = 0
0.00.108.559 I print_info: n_embd_head_k    = 128
0.00.108.560 I print_info: n_embd_head_v    = 128
0.00.108.563 I print_info: n_gqa            = 1
0.00.108.565 I print_info: n_embd_k_gqa     = 2048
0.00.108.567 I print_info: n_embd_v_gqa     = 2048
0.00.108.569 I print_info: f_norm_eps       = 1.0e-05
0.00.108.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.572 I print_info: f_logit_scale    = 0.0e+00
0.00.108.572 I print_info: f_attn_scale     = 0.0e+00
0.00.108.574 I print_info: n_ff             = 8192
0.00.108.574 I print_info: n_expert         = 0
0.00.108.576 I print_info: n_expert_used    = 0
0.00.108.577 I print_info: causal attn      = 1
0.00.108.577 I print_info: pooling type     = 0
0.00.108.577 I print_info: rope type        = 2
0.00.108.578 I print_info: rope scaling     = linear
0.00.108.580 I print_info: freq_base_train  = 10000.0
0.00.108.580 I print_info: freq_scale_train = 1
0.00.108.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.581 I print_info: rope_finetuned   = unknown
0.00.108.582 I print_info: model type       = 1.4B
0.00.108.583 I print_info: model params     = 1.41 B
0.00.108.584 I print_info: general.name     = 1.4B
0.00.108.587 I print_info: vocab type       = BPE
0.00.108.588 I print_info: n_vocab          = 50304
0.00.108.589 I print_info: n_merges         = 50009
0.00.108.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.591 I print_info: LF token         = 187 'Ċ'
0.00.108.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.593 I print_info: max token length = 1024
0.00.108.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.166 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.159.816 I llama_context: constructing llama_context
0.00.159.826 I llama_context: n_seq_max     = 1
0.00.159.826 I llama_context: n_ctx         = 2048
0.00.159.826 I llama_context: n_ctx_per_seq = 2048
0.00.159.827 I llama_context: n_batch       = 2048
0.00.159.827 I llama_context: n_ubatch      = 512
0.00.159.828 I llama_context: causal_attn   = 1
0.00.159.829 I llama_context: flash_attn    = 0
0.00.159.829 I llama_context: kv_unified    = false
0.00.159.832 I llama_context: freq_base     = 10000.0
0.00.159.833 I llama_context: freq_scale    = 1
0.00.159.861 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.978 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.284.665 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.049 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.054 I llama_context: graph nodes  = 967
0.00.287.055 I llama_context: graph splits = 1
0.00.287.069 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.051 I main: llama threadpool init, n_threads = 8
0.00.356.066 I 
0.00.356.147 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.356.153 I 
0.00.356.247 I sampler seed: 1234
0.00.356.261 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.266 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.289 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.292 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.547.393 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20466.99 tokens per second)
0.02.547.405 I llama_perf_context_print:        load time =     353.73 ms
0.02.547.416 I llama_perf_context_print: prompt eval time =     173.97 ms /     7 tokens (   24.85 ms per token,    40.24 tokens per second)
0.02.547.429 I llama_perf_context_print:        eval time =    2007.15 ms /    63 runs   (   31.86 ms per token,    31.39 tokens per second)
0.02.547.439 I llama_perf_context_print:       total time =    2193.12 ms /    70 tokens
0.02.547.447 I llama_perf_context_print:    graphs reused =         60

real	0m2.633s
user	0m18.036s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6159 (226713388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.183 I llama_model_loader: - type  f32:  194 tensors
0.00.030.184 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.187 I print_info: file format = GGUF V3 (latest)
0.00.030.188 I print_info: file type   = Q5_1
0.00.030.193 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.087.914 I load: printing all EOG tokens:
0.00.087.922 I load:   - 0 ('<|endoftext|>')
0.00.088.071 I load: special tokens cache size = 25
0.00.110.025 I load: token to piece cache size = 0.2984 MB
0.00.110.048 I print_info: arch             = gptneox
0.00.110.051 I print_info: vocab_only       = 0
0.00.110.051 I print_info: n_ctx_train      = 2048
0.00.110.052 I print_info: n_embd           = 2048
0.00.110.052 I print_info: n_layer          = 24
0.00.110.074 I print_info: n_head           = 16
0.00.110.076 I print_info: n_head_kv        = 16
0.00.110.077 I print_info: n_rot            = 32
0.00.110.077 I print_info: n_swa            = 0
0.00.110.079 I print_info: is_swa_any       = 0
0.00.110.079 I print_info: n_embd_head_k    = 128
0.00.110.079 I print_info: n_embd_head_v    = 128
0.00.110.082 I print_info: n_gqa            = 1
0.00.110.084 I print_info: n_embd_k_gqa     = 2048
0.00.110.086 I print_info: n_embd_v_gqa     = 2048
0.00.110.088 I print_info: f_norm_eps       = 1.0e-05
0.00.110.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.091 I print_info: f_logit_scale    = 0.0e+00
0.00.110.092 I print_info: f_attn_scale     = 0.0e+00
0.00.110.094 I print_info: n_ff             = 8192
0.00.110.094 I print_info: n_expert         = 0
0.00.110.094 I print_info: n_expert_used    = 0
0.00.110.095 I print_info: causal attn      = 1
0.00.110.095 I print_info: pooling type     = 0
0.00.110.096 I print_info: rope type        = 2
0.00.110.097 I print_info: rope scaling     = linear
0.00.110.098 I print_info: freq_base_train  = 10000.0
0.00.110.099 I print_info: freq_scale_train = 1
0.00.110.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.099 I print_info: rope_finetuned   = unknown
0.00.110.101 I print_info: model type       = 1.4B
0.00.110.102 I print_info: model params     = 1.41 B
0.00.110.102 I print_info: general.name     = 1.4B
0.00.110.106 I print_info: vocab type       = BPE
0.00.110.107 I print_info: n_vocab          = 50304
0.00.110.107 I print_info: n_merges         = 50009
0.00.110.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.110 I print_info: LF token         = 187 'Ċ'
0.00.110.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.111 I print_info: max token length = 1024
0.00.110.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.531 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.161.120 I llama_context: constructing llama_context
0.00.161.125 I llama_context: n_seq_max     = 1
0.00.161.125 I llama_context: n_ctx         = 128
0.00.161.126 I llama_context: n_ctx_per_seq = 128
0.00.161.126 I llama_context: n_batch       = 128
0.00.161.126 I llama_context: n_ubatch      = 128
0.00.161.127 I llama_context: causal_attn   = 1
0.00.161.127 I llama_context: flash_attn    = 0
0.00.161.128 I llama_context: kv_unified    = false
0.00.161.130 I llama_context: freq_base     = 10000.0
0.00.161.131 I llama_context: freq_scale    = 1
0.00.161.132 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.155 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.258 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.169.662 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.015 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.019 I llama_context: graph nodes  = 967
0.00.172.020 I llama_context: graph splits = 1
0.00.172.032 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.172.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.857 I 
0.00.230.941 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.951 I perplexity: tokenizing the input ..
0.00.240.357 I perplexity: tokenization took 9.402 ms
0.00.240.386 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.415.491 I perplexity: 3.18 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.418.428 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.418.474 I llama_perf_context_print:        load time =     230.50 ms
0.03.418.476 I llama_perf_context_print: prompt eval time =    3174.49 ms /   128 tokens (   24.80 ms per token,    40.32 tokens per second)
0.03.418.478 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.418.479 I llama_perf_context_print:       total time =    3187.63 ms /   129 tokens
0.03.418.480 I llama_perf_context_print:    graphs reused =          0

real	0m3.481s
user	0m25.895s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6159 (226713388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.467 I llama_model_loader: - type  f32:  194 tensors
0.00.030.468 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.469 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.472 I print_info: file format = GGUF V3 (latest)
0.00.030.473 I print_info: file type   = Q2_K - Medium
0.00.030.477 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.085.929 I load: printing all EOG tokens:
0.00.085.938 I load:   - 0 ('<|endoftext|>')
0.00.086.068 I load: special tokens cache size = 25
0.00.106.159 I load: token to piece cache size = 0.2984 MB
0.00.106.182 I print_info: arch             = gptneox
0.00.106.185 I print_info: vocab_only       = 0
0.00.106.186 I print_info: n_ctx_train      = 2048
0.00.106.187 I print_info: n_embd           = 2048
0.00.106.187 I print_info: n_layer          = 24
0.00.106.209 I print_info: n_head           = 16
0.00.106.215 I print_info: n_head_kv        = 16
0.00.106.215 I print_info: n_rot            = 32
0.00.106.216 I print_info: n_swa            = 0
0.00.106.217 I print_info: is_swa_any       = 0
0.00.106.218 I print_info: n_embd_head_k    = 128
0.00.106.218 I print_info: n_embd_head_v    = 128
0.00.106.221 I print_info: n_gqa            = 1
0.00.106.223 I print_info: n_embd_k_gqa     = 2048
0.00.106.225 I print_info: n_embd_v_gqa     = 2048
0.00.106.227 I print_info: f_norm_eps       = 1.0e-05
0.00.106.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.230 I print_info: f_logit_scale    = 0.0e+00
0.00.106.230 I print_info: f_attn_scale     = 0.0e+00
0.00.106.232 I print_info: n_ff             = 8192
0.00.106.233 I print_info: n_expert         = 0
0.00.106.233 I print_info: n_expert_used    = 0
0.00.106.234 I print_info: causal attn      = 1
0.00.106.235 I print_info: pooling type     = 0
0.00.106.235 I print_info: rope type        = 2
0.00.106.236 I print_info: rope scaling     = linear
0.00.106.238 I print_info: freq_base_train  = 10000.0
0.00.106.238 I print_info: freq_scale_train = 1
0.00.106.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.240 I print_info: rope_finetuned   = unknown
0.00.106.241 I print_info: model type       = 1.4B
0.00.106.242 I print_info: model params     = 1.41 B
0.00.106.243 I print_info: general.name     = 1.4B
0.00.106.246 I print_info: vocab type       = BPE
0.00.106.247 I print_info: n_vocab          = 50304
0.00.106.248 I print_info: n_merges         = 50009
0.00.106.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.251 I print_info: LF token         = 187 'Ċ'
0.00.106.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.252 I print_info: max token length = 1024
0.00.106.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.977 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.588 I llama_context: constructing llama_context
0.00.135.596 I llama_context: n_seq_max     = 1
0.00.135.596 I llama_context: n_ctx         = 2048
0.00.135.597 I llama_context: n_ctx_per_seq = 2048
0.00.135.597 I llama_context: n_batch       = 2048
0.00.135.598 I llama_context: n_ubatch      = 512
0.00.135.598 I llama_context: causal_attn   = 1
0.00.135.599 I llama_context: flash_attn    = 0
0.00.135.600 I llama_context: kv_unified    = false
0.00.135.602 I llama_context: freq_base     = 10000.0
0.00.135.603 I llama_context: freq_scale    = 1
0.00.135.627 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.739 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.259.359 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.694 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.261.699 I llama_context: graph nodes  = 967
0.00.261.699 I llama_context: graph splits = 1
0.00.261.713 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.766 I main: llama threadpool init, n_threads = 8
0.00.310.782 I 
0.00.310.858 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.863 I 
0.00.310.954 I sampler seed: 1234
0.00.310.968 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.971 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.971 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.971 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.774.334 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21430.73 tokens per second)
0.01.774.346 I llama_perf_context_print:        load time =     308.52 ms
0.01.774.355 I llama_perf_context_print: prompt eval time =     111.39 ms /     7 tokens (   15.91 ms per token,    62.84 tokens per second)
0.01.774.372 I llama_perf_context_print:        eval time =    1342.12 ms /    63 runs   (   21.30 ms per token,    46.94 tokens per second)
0.01.774.382 I llama_perf_context_print:       total time =    1465.31 ms /    70 tokens
0.01.774.390 I llama_perf_context_print:    graphs reused =         60

real	0m1.846s
user	0m12.039s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 6159 (226713388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.322 I llama_model_loader: - type  f32:  194 tensors
0.00.030.322 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.323 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.326 I print_info: file format = GGUF V3 (latest)
0.00.030.327 I print_info: file type   = Q2_K - Medium
0.00.030.331 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.087.817 I load: printing all EOG tokens:
0.00.087.824 I load:   - 0 ('<|endoftext|>')
0.00.087.962 I load: special tokens cache size = 25
0.00.107.886 I load: token to piece cache size = 0.2984 MB
0.00.107.909 I print_info: arch             = gptneox
0.00.107.913 I print_info: vocab_only       = 0
0.00.107.913 I print_info: n_ctx_train      = 2048
0.00.107.914 I print_info: n_embd           = 2048
0.00.107.914 I print_info: n_layer          = 24
0.00.107.935 I print_info: n_head           = 16
0.00.107.938 I print_info: n_head_kv        = 16
0.00.107.939 I print_info: n_rot            = 32
0.00.107.939 I print_info: n_swa            = 0
0.00.107.941 I print_info: is_swa_any       = 0
0.00.107.941 I print_info: n_embd_head_k    = 128
0.00.107.942 I print_info: n_embd_head_v    = 128
0.00.107.944 I print_info: n_gqa            = 1
0.00.107.946 I print_info: n_embd_k_gqa     = 2048
0.00.107.948 I print_info: n_embd_v_gqa     = 2048
0.00.107.950 I print_info: f_norm_eps       = 1.0e-05
0.00.107.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.953 I print_info: f_logit_scale    = 0.0e+00
0.00.107.953 I print_info: f_attn_scale     = 0.0e+00
0.00.107.954 I print_info: n_ff             = 8192
0.00.107.955 I print_info: n_expert         = 0
0.00.107.955 I print_info: n_expert_used    = 0
0.00.107.956 I print_info: causal attn      = 1
0.00.107.956 I print_info: pooling type     = 0
0.00.107.957 I print_info: rope type        = 2
0.00.107.957 I print_info: rope scaling     = linear
0.00.107.959 I print_info: freq_base_train  = 10000.0
0.00.107.960 I print_info: freq_scale_train = 1
0.00.107.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.961 I print_info: rope_finetuned   = unknown
0.00.107.962 I print_info: model type       = 1.4B
0.00.107.963 I print_info: model params     = 1.41 B
0.00.107.964 I print_info: general.name     = 1.4B
0.00.107.967 I print_info: vocab type       = BPE
0.00.107.969 I print_info: n_vocab          = 50304
0.00.107.969 I print_info: n_merges         = 50009
0.00.107.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.972 I print_info: LF token         = 187 'Ċ'
0.00.107.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.974 I print_info: max token length = 1024
0.00.107.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.856 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.137.462 I llama_context: constructing llama_context
0.00.137.468 I llama_context: n_seq_max     = 1
0.00.137.469 I llama_context: n_ctx         = 128
0.00.137.469 I llama_context: n_ctx_per_seq = 128
0.00.137.470 I llama_context: n_batch       = 128
0.00.137.470 I llama_context: n_ubatch      = 128
0.00.137.471 I llama_context: causal_attn   = 1
0.00.137.472 I llama_context: flash_attn    = 0
0.00.137.472 I llama_context: kv_unified    = false
0.00.137.474 I llama_context: freq_base     = 10000.0
0.00.137.475 I llama_context: freq_scale    = 1
0.00.137.476 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.609 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.010 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.402 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.407 I llama_context: graph nodes  = 967
0.00.148.408 I llama_context: graph splits = 1
0.00.148.422 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.148.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.912 I 
0.00.187.996 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.007 I perplexity: tokenizing the input ..
0.00.196.843 I perplexity: tokenization took 8.831 ms
0.00.196.873 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.268.620 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.271.536 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.271.578 I llama_perf_context_print:        load time =     187.57 ms
0.02.271.580 I llama_perf_context_print: prompt eval time =    2071.15 ms /   128 tokens (   16.18 ms per token,    61.80 tokens per second)
0.02.271.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.271.585 I llama_perf_context_print:       total time =    2083.67 ms /   129 tokens
0.02.271.586 I llama_perf_context_print:    graphs reused =          0

real	0m2.319s
user	0m16.946s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6159 (226713388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.337 I llama_model_loader: - type  f32:  194 tensors
0.00.030.338 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.339 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.339 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.342 I print_info: file format = GGUF V3 (latest)
0.00.030.343 I print_info: file type   = Q3_K - Medium
0.00.030.347 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.979 I load: printing all EOG tokens:
0.00.084.986 I load:   - 0 ('<|endoftext|>')
0.00.085.110 I load: special tokens cache size = 25
0.00.104.640 I load: token to piece cache size = 0.2984 MB
0.00.104.663 I print_info: arch             = gptneox
0.00.104.665 I print_info: vocab_only       = 0
0.00.104.666 I print_info: n_ctx_train      = 2048
0.00.104.666 I print_info: n_embd           = 2048
0.00.104.667 I print_info: n_layer          = 24
0.00.104.687 I print_info: n_head           = 16
0.00.104.692 I print_info: n_head_kv        = 16
0.00.104.693 I print_info: n_rot            = 32
0.00.104.693 I print_info: n_swa            = 0
0.00.104.694 I print_info: is_swa_any       = 0
0.00.104.695 I print_info: n_embd_head_k    = 128
0.00.104.695 I print_info: n_embd_head_v    = 128
0.00.104.697 I print_info: n_gqa            = 1
0.00.104.699 I print_info: n_embd_k_gqa     = 2048
0.00.104.700 I print_info: n_embd_v_gqa     = 2048
0.00.104.702 I print_info: f_norm_eps       = 1.0e-05
0.00.104.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.705 I print_info: f_logit_scale    = 0.0e+00
0.00.104.705 I print_info: f_attn_scale     = 0.0e+00
0.00.104.706 I print_info: n_ff             = 8192
0.00.104.707 I print_info: n_expert         = 0
0.00.104.707 I print_info: n_expert_used    = 0
0.00.104.708 I print_info: causal attn      = 1
0.00.104.709 I print_info: pooling type     = 0
0.00.104.709 I print_info: rope type        = 2
0.00.104.709 I print_info: rope scaling     = linear
0.00.104.711 I print_info: freq_base_train  = 10000.0
0.00.104.712 I print_info: freq_scale_train = 1
0.00.104.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.713 I print_info: rope_finetuned   = unknown
0.00.104.714 I print_info: model type       = 1.4B
0.00.104.714 I print_info: model params     = 1.41 B
0.00.104.715 I print_info: general.name     = 1.4B
0.00.104.718 I print_info: vocab type       = BPE
0.00.104.719 I print_info: n_vocab          = 50304
0.00.104.719 I print_info: n_merges         = 50009
0.00.104.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.722 I print_info: LF token         = 187 'Ċ'
0.00.104.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.724 I print_info: max token length = 1024
0.00.104.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.757 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.264 I llama_context: constructing llama_context
0.00.142.270 I llama_context: n_seq_max     = 1
0.00.142.271 I llama_context: n_ctx         = 2048
0.00.142.271 I llama_context: n_ctx_per_seq = 2048
0.00.142.271 I llama_context: n_batch       = 2048
0.00.142.272 I llama_context: n_ubatch      = 512
0.00.142.273 I llama_context: causal_attn   = 1
0.00.142.273 I llama_context: flash_attn    = 0
0.00.142.274 I llama_context: kv_unified    = false
0.00.142.276 I llama_context: freq_base     = 10000.0
0.00.142.276 I llama_context: freq_scale    = 1
0.00.142.302 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.410 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.990 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.334 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.338 I llama_context: graph nodes  = 967
0.00.269.338 I llama_context: graph splits = 1
0.00.269.352 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.894 I main: llama threadpool init, n_threads = 8
0.00.315.909 I 
0.00.315.983 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.988 I 
0.00.316.130 I sampler seed: 1234
0.00.316.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.147 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.148 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.748.552 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20913.11 tokens per second)
0.01.748.565 I llama_perf_context_print:        load time =     313.64 ms
0.01.748.580 I llama_perf_context_print: prompt eval time =      98.47 ms /     7 tokens (   14.07 ms per token,    71.09 tokens per second)
0.01.748.593 I llama_perf_context_print:        eval time =    1323.94 ms /    63 runs   (   21.01 ms per token,    47.59 tokens per second)
0.01.748.604 I llama_perf_context_print:       total time =    1434.39 ms /    70 tokens
0.01.748.615 I llama_perf_context_print:    graphs reused =         60

real	0m1.826s
user	0m11.770s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6159 (226713388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.169 I llama_model_loader: - type  f32:  194 tensors
0.00.030.170 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.170 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.171 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.174 I print_info: file format = GGUF V3 (latest)
0.00.030.175 I print_info: file type   = Q3_K - Medium
0.00.030.180 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.485 I load: printing all EOG tokens:
0.00.088.492 I load:   - 0 ('<|endoftext|>')
0.00.088.643 I load: special tokens cache size = 25
0.00.108.850 I load: token to piece cache size = 0.2984 MB
0.00.108.874 I print_info: arch             = gptneox
0.00.108.877 I print_info: vocab_only       = 0
0.00.108.878 I print_info: n_ctx_train      = 2048
0.00.108.878 I print_info: n_embd           = 2048
0.00.108.879 I print_info: n_layer          = 24
0.00.108.899 I print_info: n_head           = 16
0.00.108.904 I print_info: n_head_kv        = 16
0.00.108.905 I print_info: n_rot            = 32
0.00.108.905 I print_info: n_swa            = 0
0.00.108.907 I print_info: is_swa_any       = 0
0.00.108.908 I print_info: n_embd_head_k    = 128
0.00.108.909 I print_info: n_embd_head_v    = 128
0.00.108.911 I print_info: n_gqa            = 1
0.00.108.912 I print_info: n_embd_k_gqa     = 2048
0.00.108.914 I print_info: n_embd_v_gqa     = 2048
0.00.108.916 I print_info: f_norm_eps       = 1.0e-05
0.00.108.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.919 I print_info: f_logit_scale    = 0.0e+00
0.00.108.919 I print_info: f_attn_scale     = 0.0e+00
0.00.108.921 I print_info: n_ff             = 8192
0.00.108.921 I print_info: n_expert         = 0
0.00.108.922 I print_info: n_expert_used    = 0
0.00.108.922 I print_info: causal attn      = 1
0.00.108.923 I print_info: pooling type     = 0
0.00.108.924 I print_info: rope type        = 2
0.00.108.924 I print_info: rope scaling     = linear
0.00.108.926 I print_info: freq_base_train  = 10000.0
0.00.108.927 I print_info: freq_scale_train = 1
0.00.108.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.928 I print_info: rope_finetuned   = unknown
0.00.108.929 I print_info: model type       = 1.4B
0.00.108.930 I print_info: model params     = 1.41 B
0.00.108.931 I print_info: general.name     = 1.4B
0.00.108.935 I print_info: vocab type       = BPE
0.00.108.936 I print_info: n_vocab          = 50304
0.00.108.936 I print_info: n_merges         = 50009
0.00.108.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.940 I print_info: LF token         = 187 'Ċ'
0.00.108.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.941 I print_info: max token length = 1024
0.00.108.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.110 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.146.653 I llama_context: constructing llama_context
0.00.146.659 I llama_context: n_seq_max     = 1
0.00.146.659 I llama_context: n_ctx         = 128
0.00.146.660 I llama_context: n_ctx_per_seq = 128
0.00.146.660 I llama_context: n_batch       = 128
0.00.146.660 I llama_context: n_ubatch      = 128
0.00.146.661 I llama_context: causal_attn   = 1
0.00.146.661 I llama_context: flash_attn    = 0
0.00.146.662 I llama_context: kv_unified    = false
0.00.146.665 I llama_context: freq_base     = 10000.0
0.00.146.665 I llama_context: freq_scale    = 1
0.00.146.666 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.800 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.209 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.579 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.584 I llama_context: graph nodes  = 967
0.00.157.585 I llama_context: graph splits = 1
0.00.157.597 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.312 I 
0.00.194.397 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.194.408 I perplexity: tokenizing the input ..
0.00.203.301 I perplexity: tokenization took 8.888 ms
0.00.203.329 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.013.260 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.016.189 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.016.232 I llama_perf_context_print:        load time =     193.94 ms
0.02.016.234 I llama_perf_context_print: prompt eval time =    1809.32 ms /   128 tokens (   14.14 ms per token,    70.74 tokens per second)
0.02.016.236 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.016.237 I llama_perf_context_print:       total time =    1821.93 ms /   129 tokens
0.02.016.238 I llama_perf_context_print:    graphs reused =          0

real	0m2.069s
user	0m14.836s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6159 (226713388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.006 I llama_model_loader: - type  f32:  194 tensors
0.00.031.006 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.007 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.007 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.010 I print_info: file format = GGUF V3 (latest)
0.00.031.010 I print_info: file type   = Q4_K - Medium
0.00.031.015 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.091.942 I load: printing all EOG tokens:
0.00.091.950 I load:   - 0 ('<|endoftext|>')
0.00.092.088 I load: special tokens cache size = 25
0.00.112.395 I load: token to piece cache size = 0.2984 MB
0.00.112.416 I print_info: arch             = gptneox
0.00.112.419 I print_info: vocab_only       = 0
0.00.112.420 I print_info: n_ctx_train      = 2048
0.00.112.420 I print_info: n_embd           = 2048
0.00.112.421 I print_info: n_layer          = 24
0.00.112.442 I print_info: n_head           = 16
0.00.112.447 I print_info: n_head_kv        = 16
0.00.112.447 I print_info: n_rot            = 32
0.00.112.448 I print_info: n_swa            = 0
0.00.112.449 I print_info: is_swa_any       = 0
0.00.112.449 I print_info: n_embd_head_k    = 128
0.00.112.450 I print_info: n_embd_head_v    = 128
0.00.112.452 I print_info: n_gqa            = 1
0.00.112.454 I print_info: n_embd_k_gqa     = 2048
0.00.112.456 I print_info: n_embd_v_gqa     = 2048
0.00.112.457 I print_info: f_norm_eps       = 1.0e-05
0.00.112.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.459 I print_info: f_logit_scale    = 0.0e+00
0.00.112.460 I print_info: f_attn_scale     = 0.0e+00
0.00.112.461 I print_info: n_ff             = 8192
0.00.112.462 I print_info: n_expert         = 0
0.00.112.463 I print_info: n_expert_used    = 0
0.00.112.464 I print_info: causal attn      = 1
0.00.112.464 I print_info: pooling type     = 0
0.00.112.464 I print_info: rope type        = 2
0.00.112.465 I print_info: rope scaling     = linear
0.00.112.467 I print_info: freq_base_train  = 10000.0
0.00.112.468 I print_info: freq_scale_train = 1
0.00.112.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.468 I print_info: rope_finetuned   = unknown
0.00.112.470 I print_info: model type       = 1.4B
0.00.112.470 I print_info: model params     = 1.41 B
0.00.112.471 I print_info: general.name     = 1.4B
0.00.112.474 I print_info: vocab type       = BPE
0.00.112.475 I print_info: n_vocab          = 50304
0.00.112.476 I print_info: n_merges         = 50009
0.00.112.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.478 I print_info: LF token         = 187 'Ċ'
0.00.112.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.480 I print_info: max token length = 1024
0.00.112.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.194 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.156.749 I llama_context: constructing llama_context
0.00.156.756 I llama_context: n_seq_max     = 1
0.00.156.756 I llama_context: n_ctx         = 2048
0.00.156.757 I llama_context: n_ctx_per_seq = 2048
0.00.156.757 I llama_context: n_batch       = 2048
0.00.156.757 I llama_context: n_ubatch      = 512
0.00.156.758 I llama_context: causal_attn   = 1
0.00.156.760 I llama_context: flash_attn    = 0
0.00.156.760 I llama_context: kv_unified    = false
0.00.156.763 I llama_context: freq_base     = 10000.0
0.00.156.764 I llama_context: freq_scale    = 1
0.00.156.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.894 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.954 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.296 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.300 I llama_context: graph nodes  = 967
0.00.282.300 I llama_context: graph splits = 1
0.00.282.314 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.238 I main: llama threadpool init, n_threads = 8
0.00.332.253 I 
0.00.332.332 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.336 I 
0.00.332.430 I sampler seed: 1234
0.00.332.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.447 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.448 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.463 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.931.972 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20268.34 tokens per second)
0.01.931.985 I llama_perf_context_print:        load time =     329.95 ms
0.01.931.997 I llama_perf_context_print: prompt eval time =     107.66 ms /     7 tokens (   15.38 ms per token,    65.02 tokens per second)
0.01.932.005 I llama_perf_context_print:        eval time =    1481.86 ms /    63 runs   (   23.52 ms per token,    42.51 tokens per second)
0.01.932.018 I llama_perf_context_print:       total time =    1601.51 ms /    70 tokens
0.01.932.031 I llama_perf_context_print:    graphs reused =         60

real	0m2.015s
user	0m13.063s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6159 (226713388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.408 I llama_model_loader: - type  f32:  194 tensors
0.00.030.409 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.410 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.411 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.413 I print_info: file format = GGUF V3 (latest)
0.00.030.414 I print_info: file type   = Q4_K - Medium
0.00.030.418 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.089.392 I load: printing all EOG tokens:
0.00.089.402 I load:   - 0 ('<|endoftext|>')
0.00.089.531 I load: special tokens cache size = 25
0.00.109.422 I load: token to piece cache size = 0.2984 MB
0.00.109.450 I print_info: arch             = gptneox
0.00.109.453 I print_info: vocab_only       = 0
0.00.109.454 I print_info: n_ctx_train      = 2048
0.00.109.454 I print_info: n_embd           = 2048
0.00.109.454 I print_info: n_layer          = 24
0.00.109.475 I print_info: n_head           = 16
0.00.109.481 I print_info: n_head_kv        = 16
0.00.109.481 I print_info: n_rot            = 32
0.00.109.482 I print_info: n_swa            = 0
0.00.109.484 I print_info: is_swa_any       = 0
0.00.109.485 I print_info: n_embd_head_k    = 128
0.00.109.485 I print_info: n_embd_head_v    = 128
0.00.109.487 I print_info: n_gqa            = 1
0.00.109.489 I print_info: n_embd_k_gqa     = 2048
0.00.109.491 I print_info: n_embd_v_gqa     = 2048
0.00.109.493 I print_info: f_norm_eps       = 1.0e-05
0.00.109.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.496 I print_info: f_logit_scale    = 0.0e+00
0.00.109.497 I print_info: f_attn_scale     = 0.0e+00
0.00.109.498 I print_info: n_ff             = 8192
0.00.109.499 I print_info: n_expert         = 0
0.00.109.499 I print_info: n_expert_used    = 0
0.00.109.500 I print_info: causal attn      = 1
0.00.109.500 I print_info: pooling type     = 0
0.00.109.500 I print_info: rope type        = 2
0.00.109.501 I print_info: rope scaling     = linear
0.00.109.503 I print_info: freq_base_train  = 10000.0
0.00.109.504 I print_info: freq_scale_train = 1
0.00.109.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.505 I print_info: rope_finetuned   = unknown
0.00.109.506 I print_info: model type       = 1.4B
0.00.109.507 I print_info: model params     = 1.41 B
0.00.109.508 I print_info: general.name     = 1.4B
0.00.109.511 I print_info: vocab type       = BPE
0.00.109.512 I print_info: n_vocab          = 50304
0.00.109.513 I print_info: n_merges         = 50009
0.00.109.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.518 I print_info: LF token         = 187 'Ċ'
0.00.109.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.519 I print_info: max token length = 1024
0.00.109.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.923 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.154.556 I llama_context: constructing llama_context
0.00.154.563 I llama_context: n_seq_max     = 1
0.00.154.564 I llama_context: n_ctx         = 128
0.00.154.564 I llama_context: n_ctx_per_seq = 128
0.00.154.565 I llama_context: n_batch       = 128
0.00.154.565 I llama_context: n_ubatch      = 128
0.00.154.566 I llama_context: causal_attn   = 1
0.00.154.566 I llama_context: flash_attn    = 0
0.00.154.569 I llama_context: kv_unified    = false
0.00.154.572 I llama_context: freq_base     = 10000.0
0.00.154.573 I llama_context: freq_scale    = 1
0.00.154.573 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.598 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.707 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.144 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.527 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.533 I llama_context: graph nodes  = 967
0.00.165.533 I llama_context: graph splits = 1
0.00.165.546 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.596 I 
0.00.205.696 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.706 I perplexity: tokenizing the input ..
0.00.214.606 I perplexity: tokenization took 8.896 ms
0.00.214.636 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.183.483 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.186.419 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.186.464 I llama_perf_context_print:        load time =     205.22 ms
0.02.186.466 I llama_perf_context_print: prompt eval time =    1968.24 ms /   128 tokens (   15.38 ms per token,    65.03 tokens per second)
0.02.186.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.186.469 I llama_perf_context_print:       total time =    1980.88 ms /   129 tokens
0.02.186.469 I llama_perf_context_print:    graphs reused =          0

real	0m2.245s
user	0m16.145s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6159 (226713388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.129 I llama_model_loader: - type  f32:  194 tensors
0.00.030.130 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.130 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.133 I print_info: file format = GGUF V3 (latest)
0.00.030.134 I print_info: file type   = Q5_K - Medium
0.00.030.138 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.587 I load: printing all EOG tokens:
0.00.085.593 I load:   - 0 ('<|endoftext|>')
0.00.085.728 I load: special tokens cache size = 25
0.00.105.666 I load: token to piece cache size = 0.2984 MB
0.00.105.688 I print_info: arch             = gptneox
0.00.105.689 I print_info: vocab_only       = 0
0.00.105.690 I print_info: n_ctx_train      = 2048
0.00.105.690 I print_info: n_embd           = 2048
0.00.105.691 I print_info: n_layer          = 24
0.00.105.712 I print_info: n_head           = 16
0.00.105.718 I print_info: n_head_kv        = 16
0.00.105.718 I print_info: n_rot            = 32
0.00.105.719 I print_info: n_swa            = 0
0.00.105.720 I print_info: is_swa_any       = 0
0.00.105.720 I print_info: n_embd_head_k    = 128
0.00.105.721 I print_info: n_embd_head_v    = 128
0.00.105.723 I print_info: n_gqa            = 1
0.00.105.725 I print_info: n_embd_k_gqa     = 2048
0.00.105.726 I print_info: n_embd_v_gqa     = 2048
0.00.105.728 I print_info: f_norm_eps       = 1.0e-05
0.00.105.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.731 I print_info: f_logit_scale    = 0.0e+00
0.00.105.731 I print_info: f_attn_scale     = 0.0e+00
0.00.105.733 I print_info: n_ff             = 8192
0.00.105.733 I print_info: n_expert         = 0
0.00.105.734 I print_info: n_expert_used    = 0
0.00.105.734 I print_info: causal attn      = 1
0.00.105.735 I print_info: pooling type     = 0
0.00.105.735 I print_info: rope type        = 2
0.00.105.736 I print_info: rope scaling     = linear
0.00.105.737 I print_info: freq_base_train  = 10000.0
0.00.105.738 I print_info: freq_scale_train = 1
0.00.105.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.739 I print_info: rope_finetuned   = unknown
0.00.105.740 I print_info: model type       = 1.4B
0.00.105.741 I print_info: model params     = 1.41 B
0.00.105.742 I print_info: general.name     = 1.4B
0.00.105.746 I print_info: vocab type       = BPE
0.00.105.747 I print_info: n_vocab          = 50304
0.00.105.748 I print_info: n_merges         = 50009
0.00.105.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.750 I print_info: LF token         = 187 'Ċ'
0.00.105.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.752 I print_info: max token length = 1024
0.00.105.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.558 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.156.156 I llama_context: constructing llama_context
0.00.156.161 I llama_context: n_seq_max     = 1
0.00.156.162 I llama_context: n_ctx         = 2048
0.00.156.162 I llama_context: n_ctx_per_seq = 2048
0.00.156.163 I llama_context: n_batch       = 2048
0.00.156.163 I llama_context: n_ubatch      = 512
0.00.156.164 I llama_context: causal_attn   = 1
0.00.156.164 I llama_context: flash_attn    = 0
0.00.156.165 I llama_context: kv_unified    = false
0.00.156.167 I llama_context: freq_base     = 10000.0
0.00.156.168 I llama_context: freq_scale    = 1
0.00.156.192 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.310 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.506 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.839 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.846 I llama_context: graph nodes  = 967
0.00.281.847 I llama_context: graph splits = 1
0.00.281.861 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.901 I main: llama threadpool init, n_threads = 8
0.00.340.916 I 
0.00.340.995 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.999 I 
0.00.341.091 I sampler seed: 1234
0.00.341.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.109 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.110 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.110 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.199.758 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20119.01 tokens per second)
0.02.199.770 I llama_perf_context_print:        load time =     338.66 ms
0.02.199.779 I llama_perf_context_print: prompt eval time =     140.59 ms /     7 tokens (   20.08 ms per token,    49.79 tokens per second)
0.02.199.791 I llama_perf_context_print:        eval time =    1707.84 ms /    63 runs   (   27.11 ms per token,    36.89 tokens per second)
0.02.199.801 I llama_perf_context_print:       total time =    1860.60 ms /    70 tokens
0.02.199.808 I llama_perf_context_print:    graphs reused =         60

real	0m2.285s
user	0m15.288s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 6159 (226713388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.930 I llama_model_loader: - type  f32:  194 tensors
0.00.029.931 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.931 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.934 I print_info: file format = GGUF V3 (latest)
0.00.029.935 I print_info: file type   = Q5_K - Medium
0.00.029.940 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.673 I load: printing all EOG tokens:
0.00.085.680 I load:   - 0 ('<|endoftext|>')
0.00.085.803 I load: special tokens cache size = 25
0.00.105.889 I load: token to piece cache size = 0.2984 MB
0.00.105.912 I print_info: arch             = gptneox
0.00.105.916 I print_info: vocab_only       = 0
0.00.105.916 I print_info: n_ctx_train      = 2048
0.00.105.917 I print_info: n_embd           = 2048
0.00.105.917 I print_info: n_layer          = 24
0.00.105.936 I print_info: n_head           = 16
0.00.105.939 I print_info: n_head_kv        = 16
0.00.105.939 I print_info: n_rot            = 32
0.00.105.939 I print_info: n_swa            = 0
0.00.105.941 I print_info: is_swa_any       = 0
0.00.105.941 I print_info: n_embd_head_k    = 128
0.00.105.942 I print_info: n_embd_head_v    = 128
0.00.105.944 I print_info: n_gqa            = 1
0.00.105.946 I print_info: n_embd_k_gqa     = 2048
0.00.105.948 I print_info: n_embd_v_gqa     = 2048
0.00.105.950 I print_info: f_norm_eps       = 1.0e-05
0.00.105.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.952 I print_info: f_logit_scale    = 0.0e+00
0.00.105.952 I print_info: f_attn_scale     = 0.0e+00
0.00.105.954 I print_info: n_ff             = 8192
0.00.105.954 I print_info: n_expert         = 0
0.00.105.955 I print_info: n_expert_used    = 0
0.00.105.955 I print_info: causal attn      = 1
0.00.105.955 I print_info: pooling type     = 0
0.00.105.956 I print_info: rope type        = 2
0.00.105.956 I print_info: rope scaling     = linear
0.00.105.958 I print_info: freq_base_train  = 10000.0
0.00.105.958 I print_info: freq_scale_train = 1
0.00.105.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.960 I print_info: rope_finetuned   = unknown
0.00.105.960 I print_info: model type       = 1.4B
0.00.105.962 I print_info: model params     = 1.41 B
0.00.105.962 I print_info: general.name     = 1.4B
0.00.105.966 I print_info: vocab type       = BPE
0.00.105.967 I print_info: n_vocab          = 50304
0.00.105.967 I print_info: n_merges         = 50009
0.00.105.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.970 I print_info: LF token         = 187 'Ċ'
0.00.105.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.972 I print_info: max token length = 1024
0.00.105.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.265 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.156.897 I llama_context: constructing llama_context
0.00.156.902 I llama_context: n_seq_max     = 1
0.00.156.903 I llama_context: n_ctx         = 128
0.00.156.903 I llama_context: n_ctx_per_seq = 128
0.00.156.904 I llama_context: n_batch       = 128
0.00.156.904 I llama_context: n_ubatch      = 128
0.00.156.905 I llama_context: causal_attn   = 1
0.00.156.905 I llama_context: flash_attn    = 0
0.00.156.906 I llama_context: kv_unified    = false
0.00.156.908 I llama_context: freq_base     = 10000.0
0.00.156.909 I llama_context: freq_scale    = 1
0.00.156.910 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.933 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.040 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.446 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.800 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.805 I llama_context: graph nodes  = 967
0.00.167.805 I llama_context: graph splits = 1
0.00.167.817 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.254 I 
0.00.217.327 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.337 I perplexity: tokenizing the input ..
0.00.226.273 I perplexity: tokenization took 8.931 ms
0.00.226.300 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.798.851 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.801.789 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.801.834 I llama_perf_context_print:        load time =     216.92 ms
0.02.801.836 I llama_perf_context_print: prompt eval time =    2571.95 ms /   128 tokens (   20.09 ms per token,    49.77 tokens per second)
0.02.801.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.801.839 I llama_perf_context_print:       total time =    2584.59 ms /   129 tokens
0.02.801.840 I llama_perf_context_print:    graphs reused =          0

real	0m2.863s
user	0m20.985s
sys	0m0.176s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6159 (226713388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.637 I main: llama backend init
0.00.000.646 I main: load the model and apply lora adapter, if any
0.00.013.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.728 I llama_model_loader: - type  f32:  194 tensors
0.00.030.729 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.731 I print_info: file format = GGUF V3 (latest)
0.00.030.732 I print_info: file type   = Q6_K
0.00.030.734 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.635 I load: printing all EOG tokens:
0.00.089.644 I load:   - 0 ('<|endoftext|>')
0.00.089.776 I load: special tokens cache size = 25
0.00.110.103 I load: token to piece cache size = 0.2984 MB
0.00.110.126 I print_info: arch             = gptneox
0.00.110.129 I print_info: vocab_only       = 0
0.00.110.129 I print_info: n_ctx_train      = 2048
0.00.110.130 I print_info: n_embd           = 2048
0.00.110.130 I print_info: n_layer          = 24
0.00.110.150 I print_info: n_head           = 16
0.00.110.152 I print_info: n_head_kv        = 16
0.00.110.153 I print_info: n_rot            = 32
0.00.110.154 I print_info: n_swa            = 0
0.00.110.155 I print_info: is_swa_any       = 0
0.00.110.155 I print_info: n_embd_head_k    = 128
0.00.110.156 I print_info: n_embd_head_v    = 128
0.00.110.158 I print_info: n_gqa            = 1
0.00.110.160 I print_info: n_embd_k_gqa     = 2048
0.00.110.162 I print_info: n_embd_v_gqa     = 2048
0.00.110.164 I print_info: f_norm_eps       = 1.0e-05
0.00.110.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.167 I print_info: f_logit_scale    = 0.0e+00
0.00.110.168 I print_info: f_attn_scale     = 0.0e+00
0.00.110.170 I print_info: n_ff             = 8192
0.00.110.170 I print_info: n_expert         = 0
0.00.110.171 I print_info: n_expert_used    = 0
0.00.110.171 I print_info: causal attn      = 1
0.00.110.171 I print_info: pooling type     = 0
0.00.110.172 I print_info: rope type        = 2
0.00.110.172 I print_info: rope scaling     = linear
0.00.110.174 I print_info: freq_base_train  = 10000.0
0.00.110.175 I print_info: freq_scale_train = 1
0.00.110.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.176 I print_info: rope_finetuned   = unknown
0.00.110.177 I print_info: model type       = 1.4B
0.00.110.178 I print_info: model params     = 1.41 B
0.00.110.178 I print_info: general.name     = 1.4B
0.00.110.182 I print_info: vocab type       = BPE
0.00.110.183 I print_info: n_vocab          = 50304
0.00.110.183 I print_info: n_merges         = 50009
0.00.110.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.186 I print_info: LF token         = 187 'Ċ'
0.00.110.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.188 I print_info: max token length = 1024
0.00.110.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.030 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.165.651 I llama_context: constructing llama_context
0.00.165.660 I llama_context: n_seq_max     = 1
0.00.165.660 I llama_context: n_ctx         = 2048
0.00.165.661 I llama_context: n_ctx_per_seq = 2048
0.00.165.661 I llama_context: n_batch       = 2048
0.00.165.662 I llama_context: n_ubatch      = 512
0.00.165.663 I llama_context: causal_attn   = 1
0.00.165.663 I llama_context: flash_attn    = 0
0.00.165.664 I llama_context: kv_unified    = false
0.00.165.666 I llama_context: freq_base     = 10000.0
0.00.165.666 I llama_context: freq_scale    = 1
0.00.165.692 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.809 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.290.611 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.987 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.993 I llama_context: graph nodes  = 967
0.00.292.994 I llama_context: graph splits = 1
0.00.293.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.437 I main: llama threadpool init, n_threads = 8
0.00.355.451 I 
0.00.355.523 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.528 I 
0.00.355.623 I sampler seed: 1234
0.00.355.638 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.643 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.644 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.646 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.345.152 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20022.56 tokens per second)
0.02.345.164 I llama_perf_context_print:        load time =     353.03 ms
0.02.345.174 I llama_perf_context_print: prompt eval time =     149.64 ms /     7 tokens (   21.38 ms per token,    46.78 tokens per second)
0.02.345.183 I llama_perf_context_print:        eval time =    1829.47 ms /    63 runs   (   29.04 ms per token,    34.44 tokens per second)
0.02.345.191 I llama_perf_context_print:       total time =    1991.47 ms /    70 tokens
0.02.345.203 I llama_perf_context_print:    graphs reused =         60

real	0m2.433s
user	0m16.345s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 6159 (226713388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.570 I llama_model_loader: - type  f32:  194 tensors
0.00.030.571 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.573 I print_info: file format = GGUF V3 (latest)
0.00.030.574 I print_info: file type   = Q6_K
0.00.030.577 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.086.715 I load: printing all EOG tokens:
0.00.086.724 I load:   - 0 ('<|endoftext|>')
0.00.086.845 I load: special tokens cache size = 25
0.00.106.690 I load: token to piece cache size = 0.2984 MB
0.00.106.716 I print_info: arch             = gptneox
0.00.106.719 I print_info: vocab_only       = 0
0.00.106.720 I print_info: n_ctx_train      = 2048
0.00.106.720 I print_info: n_embd           = 2048
0.00.106.721 I print_info: n_layer          = 24
0.00.106.744 I print_info: n_head           = 16
0.00.106.746 I print_info: n_head_kv        = 16
0.00.106.747 I print_info: n_rot            = 32
0.00.106.747 I print_info: n_swa            = 0
0.00.106.749 I print_info: is_swa_any       = 0
0.00.106.749 I print_info: n_embd_head_k    = 128
0.00.106.750 I print_info: n_embd_head_v    = 128
0.00.106.752 I print_info: n_gqa            = 1
0.00.106.754 I print_info: n_embd_k_gqa     = 2048
0.00.106.756 I print_info: n_embd_v_gqa     = 2048
0.00.106.757 I print_info: f_norm_eps       = 1.0e-05
0.00.106.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.760 I print_info: f_logit_scale    = 0.0e+00
0.00.106.760 I print_info: f_attn_scale     = 0.0e+00
0.00.106.762 I print_info: n_ff             = 8192
0.00.106.762 I print_info: n_expert         = 0
0.00.106.763 I print_info: n_expert_used    = 0
0.00.106.763 I print_info: causal attn      = 1
0.00.106.763 I print_info: pooling type     = 0
0.00.106.764 I print_info: rope type        = 2
0.00.106.765 I print_info: rope scaling     = linear
0.00.106.767 I print_info: freq_base_train  = 10000.0
0.00.106.768 I print_info: freq_scale_train = 1
0.00.106.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.769 I print_info: rope_finetuned   = unknown
0.00.106.769 I print_info: model type       = 1.4B
0.00.106.771 I print_info: model params     = 1.41 B
0.00.106.771 I print_info: general.name     = 1.4B
0.00.106.775 I print_info: vocab type       = BPE
0.00.106.776 I print_info: n_vocab          = 50304
0.00.106.777 I print_info: n_merges         = 50009
0.00.106.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.780 I print_info: LF token         = 187 'Ċ'
0.00.106.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.782 I print_info: max token length = 1024
0.00.106.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.088 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.721 I llama_context: constructing llama_context
0.00.162.730 I llama_context: n_seq_max     = 1
0.00.162.731 I llama_context: n_ctx         = 128
0.00.162.731 I llama_context: n_ctx_per_seq = 128
0.00.162.732 I llama_context: n_batch       = 128
0.00.162.732 I llama_context: n_ubatch      = 128
0.00.162.733 I llama_context: causal_attn   = 1
0.00.162.733 I llama_context: flash_attn    = 0
0.00.162.734 I llama_context: kv_unified    = false
0.00.162.736 I llama_context: freq_base     = 10000.0
0.00.162.737 I llama_context: freq_scale    = 1
0.00.162.738 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.874 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.171.330 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.756 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.762 I llama_context: graph nodes  = 967
0.00.173.763 I llama_context: graph splits = 1
0.00.173.776 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.174.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.217 I 
0.00.226.308 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.318 I perplexity: tokenizing the input ..
0.00.235.226 I perplexity: tokenization took 8.902 ms
0.00.235.258 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.975.735 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.978.679 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.978.727 I llama_perf_context_print:        load time =     225.81 ms
0.02.978.729 I llama_perf_context_print: prompt eval time =    2739.85 ms /   128 tokens (   21.41 ms per token,    46.72 tokens per second)
0.02.978.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.978.732 I llama_perf_context_print:       total time =    2752.52 ms /   129 tokens
0.02.978.732 I llama_perf_context_print:    graphs reused =          0

real	0m3.044s
user	0m22.376s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6159 (226713388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.449 I llama_model_loader: - type  f32:  194 tensors
0.00.031.450 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.450 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.453 I print_info: file format = GGUF V3 (latest)
0.00.031.453 I print_info: file type   = Q4_0
0.00.031.459 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.093.355 I load: printing all EOG tokens:
0.00.093.362 I load:   - 0 ('<|endoftext|>')
0.00.093.512 I load: special tokens cache size = 25
0.00.113.526 I load: token to piece cache size = 0.2984 MB
0.00.113.549 I print_info: arch             = gptneox
0.00.113.552 I print_info: vocab_only       = 0
0.00.113.553 I print_info: n_ctx_train      = 2048
0.00.113.553 I print_info: n_embd           = 2048
0.00.113.554 I print_info: n_layer          = 24
0.00.113.579 I print_info: n_head           = 16
0.00.113.584 I print_info: n_head_kv        = 16
0.00.113.585 I print_info: n_rot            = 32
0.00.113.585 I print_info: n_swa            = 0
0.00.113.587 I print_info: is_swa_any       = 0
0.00.113.587 I print_info: n_embd_head_k    = 128
0.00.113.587 I print_info: n_embd_head_v    = 128
0.00.113.590 I print_info: n_gqa            = 1
0.00.113.592 I print_info: n_embd_k_gqa     = 2048
0.00.113.594 I print_info: n_embd_v_gqa     = 2048
0.00.113.596 I print_info: f_norm_eps       = 1.0e-05
0.00.113.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.598 I print_info: f_logit_scale    = 0.0e+00
0.00.113.599 I print_info: f_attn_scale     = 0.0e+00
0.00.113.601 I print_info: n_ff             = 8192
0.00.113.601 I print_info: n_expert         = 0
0.00.113.602 I print_info: n_expert_used    = 0
0.00.113.602 I print_info: causal attn      = 1
0.00.113.603 I print_info: pooling type     = 0
0.00.113.603 I print_info: rope type        = 2
0.00.113.604 I print_info: rope scaling     = linear
0.00.113.606 I print_info: freq_base_train  = 10000.0
0.00.113.606 I print_info: freq_scale_train = 1
0.00.113.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.607 I print_info: rope_finetuned   = unknown
0.00.113.608 I print_info: model type       = 1.4B
0.00.113.609 I print_info: model params     = 1.41 B
0.00.113.609 I print_info: general.name     = 1.4B
0.00.113.613 I print_info: vocab type       = BPE
0.00.113.614 I print_info: n_vocab          = 50304
0.00.113.615 I print_info: n_merges         = 50009
0.00.113.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.617 I print_info: LF token         = 187 'Ċ'
0.00.113.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.619 I print_info: max token length = 1024
0.00.113.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.626 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.152.636 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.538.014 I llama_context: constructing llama_context
0.00.538.021 I llama_context: n_seq_max     = 1
0.00.538.021 I llama_context: n_ctx         = 2048
0.00.538.021 I llama_context: n_ctx_per_seq = 2048
0.00.538.022 I llama_context: n_batch       = 2048
0.00.538.022 I llama_context: n_ubatch      = 512
0.00.538.023 I llama_context: causal_attn   = 1
0.00.538.023 I llama_context: flash_attn    = 0
0.00.538.024 I llama_context: kv_unified    = true
0.00.538.030 I llama_context: freq_base     = 10000.0
0.00.538.031 I llama_context: freq_scale    = 1
0.00.538.059 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.167 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.651.626 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.955 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.962 I llama_context: graph nodes  = 967
0.00.653.962 I llama_context: graph splits = 1
0.00.653.976 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.009.135 I llama_context: constructing llama_context
0.01.009.157 I llama_context: n_seq_max     = 1
0.01.009.157 I llama_context: n_ctx         = 2048
0.01.009.158 I llama_context: n_ctx_per_seq = 2048
0.01.009.158 I llama_context: n_batch       = 2048
0.01.009.158 I llama_context: n_ubatch      = 512
0.01.009.159 I llama_context: causal_attn   = 1
0.01.009.160 I llama_context: flash_attn    = 0
0.01.009.160 I llama_context: kv_unified    = true
0.01.009.165 I llama_context: freq_base     = 10000.0
0.01.009.166 I llama_context: freq_scale    = 1
0.01.009.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.009.305 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.120.313 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.122.616 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.122.623 I llama_context: graph nodes  = 967
0.01.122.624 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.426.495 I llama_context: constructing llama_context
0.01.426.513 I llama_context: n_seq_max     = 1
0.01.426.514 I llama_context: n_ctx         = 2048
0.01.426.514 I llama_context: n_ctx_per_seq = 2048
0.01.426.514 I llama_context: n_batch       = 2048
0.01.426.515 I llama_context: n_ubatch      = 512
0.01.426.516 I llama_context: causal_attn   = 1
0.01.426.516 I llama_context: flash_attn    = 0
0.01.426.516 I llama_context: kv_unified    = true
0.01.426.521 I llama_context: freq_base     = 10000.0
0.01.426.522 I llama_context: freq_scale    = 1
0.01.426.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.426.650 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.536.276 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.538.505 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.538.511 I llama_context: graph nodes  = 967
0.01.538.511 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.006s
user	0m6.585s
sys	0m0.665s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6159 (226713388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.988 I llama_model_loader: - type  f32:  194 tensors
0.00.031.989 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.993 I print_info: file format = GGUF V3 (latest)
0.00.031.994 I print_info: file type   = Q4_0
0.00.031.999 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.093.657 I load: printing all EOG tokens:
0.00.093.667 I load:   - 0 ('<|endoftext|>')
0.00.093.807 I load: special tokens cache size = 25
0.00.113.916 I load: token to piece cache size = 0.2984 MB
0.00.113.941 I print_info: arch             = gptneox
0.00.113.944 I print_info: vocab_only       = 0
0.00.113.945 I print_info: n_ctx_train      = 2048
0.00.113.946 I print_info: n_embd           = 2048
0.00.113.946 I print_info: n_layer          = 24
0.00.113.970 I print_info: n_head           = 16
0.00.113.976 I print_info: n_head_kv        = 16
0.00.113.977 I print_info: n_rot            = 32
0.00.113.977 I print_info: n_swa            = 0
0.00.113.978 I print_info: is_swa_any       = 0
0.00.113.979 I print_info: n_embd_head_k    = 128
0.00.113.979 I print_info: n_embd_head_v    = 128
0.00.113.982 I print_info: n_gqa            = 1
0.00.113.983 I print_info: n_embd_k_gqa     = 2048
0.00.113.985 I print_info: n_embd_v_gqa     = 2048
0.00.113.987 I print_info: f_norm_eps       = 1.0e-05
0.00.113.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.989 I print_info: f_logit_scale    = 0.0e+00
0.00.113.990 I print_info: f_attn_scale     = 0.0e+00
0.00.113.991 I print_info: n_ff             = 8192
0.00.113.992 I print_info: n_expert         = 0
0.00.113.992 I print_info: n_expert_used    = 0
0.00.113.992 I print_info: causal attn      = 1
0.00.113.993 I print_info: pooling type     = 0
0.00.113.993 I print_info: rope type        = 2
0.00.113.994 I print_info: rope scaling     = linear
0.00.113.995 I print_info: freq_base_train  = 10000.0
0.00.113.996 I print_info: freq_scale_train = 1
0.00.113.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.997 I print_info: rope_finetuned   = unknown
0.00.113.998 I print_info: model type       = 1.4B
0.00.113.999 I print_info: model params     = 1.41 B
0.00.113.999 I print_info: general.name     = 1.4B
0.00.114.003 I print_info: vocab type       = BPE
0.00.114.004 I print_info: n_vocab          = 50304
0.00.114.005 I print_info: n_merges         = 50009
0.00.114.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.007 I print_info: LF token         = 187 'Ċ'
0.00.114.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.009 I print_info: max token length = 1024
0.00.114.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.562 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.152.570 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.538.707 I llama_context: constructing llama_context
0.00.538.715 I llama_context: n_seq_max     = 1
0.00.538.716 I llama_context: n_ctx         = 2048
0.00.538.716 I llama_context: n_ctx_per_seq = 2048
0.00.538.717 I llama_context: n_batch       = 2048
0.00.538.717 I llama_context: n_ubatch      = 512
0.00.538.718 I llama_context: causal_attn   = 1
0.00.538.719 I llama_context: flash_attn    = 1
0.00.538.719 I llama_context: kv_unified    = true
0.00.538.723 I llama_context: freq_base     = 10000.0
0.00.538.725 I llama_context: freq_scale    = 1
0.00.538.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.852 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.652.550 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.701 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.654.706 I llama_context: graph nodes  = 872
0.00.654.707 I llama_context: graph splits = 1
0.00.654.721 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.998.742 I llama_context: constructing llama_context
0.00.998.765 I llama_context: n_seq_max     = 1
0.00.998.765 I llama_context: n_ctx         = 2048
0.00.998.766 I llama_context: n_ctx_per_seq = 2048
0.00.998.766 I llama_context: n_batch       = 2048
0.00.998.766 I llama_context: n_ubatch      = 512
0.00.998.767 I llama_context: causal_attn   = 1
0.00.998.767 I llama_context: flash_attn    = 1
0.00.998.768 I llama_context: kv_unified    = true
0.00.998.773 I llama_context: freq_base     = 10000.0
0.00.998.774 I llama_context: freq_scale    = 1
0.00.998.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.998.909 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.112.846 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.114.969 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.114.974 I llama_context: graph nodes  = 872
0.01.114.975 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.411.702 I llama_context: constructing llama_context
0.01.411.721 I llama_context: n_seq_max     = 1
0.01.411.721 I llama_context: n_ctx         = 2048
0.01.411.722 I llama_context: n_ctx_per_seq = 2048
0.01.411.722 I llama_context: n_batch       = 2048
0.01.411.723 I llama_context: n_ubatch      = 512
0.01.411.723 I llama_context: causal_attn   = 1
0.01.411.724 I llama_context: flash_attn    = 1
0.01.411.724 I llama_context: kv_unified    = true
0.01.411.729 I llama_context: freq_base     = 10000.0
0.01.411.731 I llama_context: freq_scale    = 1
0.01.411.745 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.411.858 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.521.185 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.523.299 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.523.304 I llama_context: graph nodes  = 872
0.01.523.304 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.982s
user	0m6.374s
sys	0m0.712s
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
2/2 Test #33: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.79 sec*proc (2 tests)

Total Test time (real) =   0.79 sec
0.45user 0.34system 0:00.80elapsed 99%CPU (0avgtext+0avgdata 2893596maxresident)k
0inputs+40outputs (0major+75452minor)pagefaults 0swaps
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
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.13user 0.34system 0:00.48elapsed 100%CPU (0avgtext+0avgdata 2887980maxresident)k
0inputs+40outputs (0major+75195minor)pagefaults 0swaps
```
