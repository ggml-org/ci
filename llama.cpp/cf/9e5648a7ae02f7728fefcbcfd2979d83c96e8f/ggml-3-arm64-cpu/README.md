## Summary

- status:  SUCCESS ✅
- runtime: 5:53.80
- date:    Mon Aug 11 14:18:04 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cf9e5648a7ae02f7728fefcbcfd2979d83c96e8f
- author:  rainred
```
mtmd : Fix MinicpmV model converter and clip to avoid using hardcode. (#14750)

* Fix MinicpmV model converter and clip to avoid using hardcode.

* Code update for pr/14750

* Remove unused field, update script path in docs.

* Add version 5 for fallback code.

---------

Co-authored-by: lzhang <zhanglei@modelbest.cn>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.23 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.52 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.47 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.92 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.24 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.64 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    8.01 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.53 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.12 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.45 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.33 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.39 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.09 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   33.23 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  92.22 sec*proc (35 tests)

Total Test time (real) =  92.24 sec

real	1m32.244s
user	2m0.371s
sys	0m2.372s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.05 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.42 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.33 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.94 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.42 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    0.68 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.27 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   17.44 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  31.58 sec*proc (35 tests)

Total Test time (real) =  31.60 sec

real	0m31.607s
user	0m33.140s
sys	0m2.354s
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
0.00.000.238 I build: 6133 (cf9e5648a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.244 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.505 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.532 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.536 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.537 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.537 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.541 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.541 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.542 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.543 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.544 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.549 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.550 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.551 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.552 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.564 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.565 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.566 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.567 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.568 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.336 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.563 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.568 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.568 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.569 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.570 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.570 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.571 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.572 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.573 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.574 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.575 I llama_model_loader: - type  f32:  124 tensors
0.00.011.576 I llama_model_loader: - type  f16:   73 tensors
0.00.011.578 I print_info: file format = GGUF V3 (latest)
0.00.011.579 I print_info: file type   = F16
0.00.011.582 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.475 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.483 I load: printing all EOG tokens:
0.00.034.484 I load:   - 102 ('[SEP]')
0.00.034.529 I load: special tokens cache size = 5
0.00.039.552 I load: token to piece cache size = 0.2032 MB
0.00.039.570 I print_info: arch             = bert
0.00.039.570 I print_info: vocab_only       = 0
0.00.039.571 I print_info: n_ctx_train      = 512
0.00.039.571 I print_info: n_embd           = 384
0.00.039.572 I print_info: n_layer          = 12
0.00.039.589 I print_info: n_head           = 12
0.00.039.591 I print_info: n_head_kv        = 12
0.00.039.592 I print_info: n_rot            = 32
0.00.039.592 I print_info: n_swa            = 0
0.00.039.593 I print_info: is_swa_any       = 0
0.00.039.594 I print_info: n_embd_head_k    = 32
0.00.039.594 I print_info: n_embd_head_v    = 32
0.00.039.596 I print_info: n_gqa            = 1
0.00.039.598 I print_info: n_embd_k_gqa     = 384
0.00.039.599 I print_info: n_embd_v_gqa     = 384
0.00.039.601 I print_info: f_norm_eps       = 1.0e-12
0.00.039.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.604 I print_info: f_logit_scale    = 0.0e+00
0.00.039.604 I print_info: f_attn_scale     = 0.0e+00
0.00.039.606 I print_info: n_ff             = 1536
0.00.039.607 I print_info: n_expert         = 0
0.00.039.607 I print_info: n_expert_used    = 0
0.00.039.608 I print_info: causal attn      = 0
0.00.039.609 I print_info: pooling type     = 2
0.00.039.609 I print_info: rope type        = 2
0.00.039.609 I print_info: rope scaling     = linear
0.00.039.611 I print_info: freq_base_train  = 10000.0
0.00.039.611 I print_info: freq_scale_train = 1
0.00.039.612 I print_info: n_ctx_orig_yarn  = 512
0.00.039.612 I print_info: rope_finetuned   = unknown
0.00.039.613 I print_info: n_cls_out        = 1
0.00.039.614 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.615 I print_info: model type       = 33M
0.00.039.616 I print_info: model params     = 33.21 M
0.00.039.617 I print_info: general.name     = Bge Small
0.00.039.620 I print_info: vocab type       = WPM
0.00.039.621 I print_info: n_vocab          = 30522
0.00.039.621 I print_info: n_merges         = 0
0.00.039.622 I print_info: BOS token        = 101 '[CLS]'
0.00.039.622 I print_info: EOS token        = 102 '[SEP]'
0.00.039.623 I print_info: UNK token        = 100 '[UNK]'
0.00.039.623 I print_info: SEP token        = 102 '[SEP]'
0.00.039.624 I print_info: PAD token        = 0 '[PAD]'
0.00.039.624 I print_info: MASK token       = 103 '[MASK]'
0.00.039.624 I print_info: LF token         = 0 '[PAD]'
0.00.039.625 I print_info: EOG token        = 102 '[SEP]'
0.00.039.626 I print_info: max token length = 21
0.00.039.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.459 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.046.348 I llama_context: constructing llama_context
0.00.046.356 I llama_context: n_seq_max     = 1
0.00.046.356 I llama_context: n_ctx         = 512
0.00.046.357 I llama_context: n_ctx_per_seq = 512
0.00.046.357 I llama_context: n_batch       = 2048
0.00.046.358 I llama_context: n_ubatch      = 2048
0.00.046.358 I llama_context: causal_attn   = 0
0.00.046.359 I llama_context: flash_attn    = 0
0.00.046.360 I llama_context: kv_unified    = true
0.00.046.362 I llama_context: freq_base     = 10000.0
0.00.046.362 I llama_context: freq_scale    = 1
0.00.046.382 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.922 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.937 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.663 I 
0.00.049.749 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.871 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.054.499 I llama_perf_context_print:        load time =      49.36 ms
0.00.054.501 I llama_perf_context_print: prompt eval time =       3.23 ms /     9 tokens (    0.36 ms per token,  2783.79 tokens per second)
0.00.054.503 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.504 I llama_perf_context_print:       total time =       4.86 ms /    10 tokens
0.00.054.505 I llama_perf_context_print:    graphs reused =          0

real	0m0.074s
user	0m0.088s
sys	0m0.022s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6133 (cf9e5648a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.249 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.485 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.512 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.514 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.515 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.516 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.519 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.520 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.521 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.522 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.523 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.528 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.529 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.530 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.542 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.543 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.545 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.546 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.248 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.253 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.253 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.254 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.255 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.255 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.256 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.257 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.258 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.259 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.259 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.260 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.262 I llama_model_loader: - type  f32:  124 tensors
0.00.011.263 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.265 I print_info: file format = GGUF V3 (latest)
0.00.011.266 I print_info: file type   = Q8_0
0.00.011.269 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.649 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.658 I load: printing all EOG tokens:
0.00.033.659 I load:   - 102 ('[SEP]')
0.00.033.705 I load: special tokens cache size = 5
0.00.038.353 I load: token to piece cache size = 0.2032 MB
0.00.038.368 I print_info: arch             = bert
0.00.038.369 I print_info: vocab_only       = 0
0.00.038.370 I print_info: n_ctx_train      = 512
0.00.038.370 I print_info: n_embd           = 384
0.00.038.370 I print_info: n_layer          = 12
0.00.038.388 I print_info: n_head           = 12
0.00.038.390 I print_info: n_head_kv        = 12
0.00.038.390 I print_info: n_rot            = 32
0.00.038.391 I print_info: n_swa            = 0
0.00.038.392 I print_info: is_swa_any       = 0
0.00.038.392 I print_info: n_embd_head_k    = 32
0.00.038.393 I print_info: n_embd_head_v    = 32
0.00.038.394 I print_info: n_gqa            = 1
0.00.038.396 I print_info: n_embd_k_gqa     = 384
0.00.038.398 I print_info: n_embd_v_gqa     = 384
0.00.038.399 I print_info: f_norm_eps       = 1.0e-12
0.00.038.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.401 I print_info: f_logit_scale    = 0.0e+00
0.00.038.401 I print_info: f_attn_scale     = 0.0e+00
0.00.038.403 I print_info: n_ff             = 1536
0.00.038.403 I print_info: n_expert         = 0
0.00.038.404 I print_info: n_expert_used    = 0
0.00.038.404 I print_info: causal attn      = 0
0.00.038.404 I print_info: pooling type     = 2
0.00.038.405 I print_info: rope type        = 2
0.00.038.406 I print_info: rope scaling     = linear
0.00.038.408 I print_info: freq_base_train  = 10000.0
0.00.038.408 I print_info: freq_scale_train = 1
0.00.038.409 I print_info: n_ctx_orig_yarn  = 512
0.00.038.409 I print_info: rope_finetuned   = unknown
0.00.038.410 I print_info: n_cls_out        = 1
0.00.038.411 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.412 I print_info: model type       = 33M
0.00.038.413 I print_info: model params     = 33.21 M
0.00.038.413 I print_info: general.name     = Bge Small
0.00.038.416 I print_info: vocab type       = WPM
0.00.038.417 I print_info: n_vocab          = 30522
0.00.038.418 I print_info: n_merges         = 0
0.00.038.419 I print_info: BOS token        = 101 '[CLS]'
0.00.038.420 I print_info: EOS token        = 102 '[SEP]'
0.00.038.420 I print_info: UNK token        = 100 '[UNK]'
0.00.038.420 I print_info: SEP token        = 102 '[SEP]'
0.00.038.421 I print_info: PAD token        = 0 '[PAD]'
0.00.038.421 I print_info: MASK token       = 103 '[MASK]'
0.00.038.422 I print_info: LF token         = 0 '[PAD]'
0.00.038.423 I print_info: EOG token        = 102 '[SEP]'
0.00.038.423 I print_info: max token length = 21
0.00.038.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.359 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.043.227 I llama_context: constructing llama_context
0.00.043.235 I llama_context: n_seq_max     = 1
0.00.043.235 I llama_context: n_ctx         = 512
0.00.043.235 I llama_context: n_ctx_per_seq = 512
0.00.043.236 I llama_context: n_batch       = 2048
0.00.043.236 I llama_context: n_ubatch      = 2048
0.00.043.237 I llama_context: causal_attn   = 0
0.00.043.237 I llama_context: flash_attn    = 0
0.00.043.238 I llama_context: kv_unified    = true
0.00.043.240 I llama_context: freq_base     = 10000.0
0.00.043.241 I llama_context: freq_scale    = 1
0.00.043.259 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.801 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.815 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.149 I 
0.00.046.227 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.047.351 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.050.616 I llama_perf_context_print:        load time =      45.85 ms
0.00.050.621 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3132.61 tokens per second)
0.00.050.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.623 I llama_perf_context_print:       total time =       4.48 ms /    10 tokens
0.00.050.623 I llama_perf_context_print:    graphs reused =          0

real	0m0.069s
user	0m0.070s
sys	0m0.029s
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
0.00.000.263 I build: 6133 (cf9e5648a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.269 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.658 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.685 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.688 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.689 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.690 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.692 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.693 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.694 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.695 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.696 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.701 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.703 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.704 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.705 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.706 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.707 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.352 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.802 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.114 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.121 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.122 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.123 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.123 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.124 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.125 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.125 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.126 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.127 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.127 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.130 I llama_model_loader: - type  f32:   40 tensors
0.00.028.130 I llama_model_loader: - type  f16:   26 tensors
0.00.028.132 I print_info: file format = GGUF V3 (latest)
0.00.028.133 I print_info: file type   = F16
0.00.028.137 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.222 W load: empty token at index 5
0.00.053.291 W load: model vocab missing newline token, using special_pad_id instead
0.00.085.489 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.085.504 I load: printing all EOG tokens:
0.00.085.505 I load:   - 2 ('</s>')
0.00.085.587 I load: special tokens cache size = 5
0.00.780.897 I load: token to piece cache size = 1.5060 MB
0.00.780.926 I print_info: arch             = jina-bert-v2
0.00.780.927 I print_info: vocab_only       = 0
0.00.780.927 I print_info: n_ctx_train      = 8192
0.00.780.928 I print_info: n_embd           = 384
0.00.780.928 I print_info: n_layer          = 4
0.00.780.950 I print_info: n_head           = 12
0.00.780.953 I print_info: n_head_kv        = 12
0.00.780.953 I print_info: n_rot            = 32
0.00.780.953 I print_info: n_swa            = 0
0.00.780.955 I print_info: is_swa_any       = 0
0.00.780.955 I print_info: n_embd_head_k    = 32
0.00.780.956 I print_info: n_embd_head_v    = 32
0.00.780.958 I print_info: n_gqa            = 1
0.00.780.959 I print_info: n_embd_k_gqa     = 384
0.00.780.961 I print_info: n_embd_v_gqa     = 384
0.00.780.963 I print_info: f_norm_eps       = 1.0e-12
0.00.780.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.780.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.780.967 I print_info: f_max_alibi_bias = 8.0e+00
0.00.780.967 I print_info: f_logit_scale    = 0.0e+00
0.00.780.968 I print_info: f_attn_scale     = 0.0e+00
0.00.780.970 I print_info: n_ff             = 1536
0.00.780.971 I print_info: n_expert         = 0
0.00.780.971 I print_info: n_expert_used    = 0
0.00.780.972 I print_info: causal attn      = 0
0.00.780.972 I print_info: pooling type     = -1
0.00.780.972 I print_info: rope type        = -1
0.00.780.973 I print_info: rope scaling     = linear
0.00.780.974 I print_info: freq_base_train  = 10000.0
0.00.780.975 I print_info: freq_scale_train = 1
0.00.780.977 I print_info: n_ctx_orig_yarn  = 8192
0.00.780.977 I print_info: rope_finetuned   = unknown
0.00.780.978 I print_info: model type       = 33M
0.00.780.980 I print_info: model params     = 32.90 M
0.00.780.981 I print_info: general.name     = Jina Bert Implementation
0.00.780.984 I print_info: vocab type       = BPE
0.00.780.985 I print_info: n_vocab          = 61056
0.00.780.985 I print_info: n_merges         = 39382
0.00.780.986 I print_info: BOS token        = 0 '<s>'
0.00.780.987 I print_info: EOS token        = 2 '</s>'
0.00.780.987 I print_info: UNK token        = 3 '<unk>'
0.00.780.988 I print_info: SEP token        = 2 '</s>'
0.00.780.988 I print_info: PAD token        = 1 '<pad>'
0.00.780.989 I print_info: MASK token       = 4 '<mask>'
0.00.780.990 I print_info: EOG token        = 2 '</s>'
0.00.780.991 I print_info: max token length = 45
0.00.780.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.785.248 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.786.181 I llama_context: constructing llama_context
0.00.786.189 I llama_context: n_seq_max     = 1
0.00.786.189 I llama_context: n_ctx         = 8192
0.00.786.190 I llama_context: n_ctx_per_seq = 8192
0.00.786.190 I llama_context: n_batch       = 2048
0.00.786.190 I llama_context: n_ubatch      = 2048
0.00.786.192 I llama_context: causal_attn   = 0
0.00.786.192 I llama_context: flash_attn    = 0
0.00.786.192 I llama_context: kv_unified    = true
0.00.786.194 I llama_context: freq_base     = 10000.0
0.00.786.195 I llama_context: freq_scale    = 1
0.00.786.217 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.786.290 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.786.301 I common_init_from_params: added </s> logit bias = -inf
0.00.786.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.786.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.238 I 
0.00.788.340 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.788.574 I main: prompt 0: 'what is panda?	hi'
0.00.788.582 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.788.588 I main: prompt 1: 'what is panda?	it's a bear'
0.00.788.588 I main: number of tokens in prompt = 13
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


0.00.788.594 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.788.595 I main: number of tokens in prompt = 40
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


0.00.788.687 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.795.569 I llama_perf_context_print:        load time =     787.91 ms
0.00.795.571 I llama_perf_context_print: prompt eval time =       6.83 ms /    62 tokens (    0.11 ms per token,  9084.25 tokens per second)
0.00.795.572 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.572 I llama_perf_context_print:       total time =       7.35 ms /    63 tokens
0.00.795.573 I llama_perf_context_print:    graphs reused =          0

real	0m0.824s
user	0m0.852s
sys	0m0.028s
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
0.00.000.248 I build: 6133 (cf9e5648a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.831 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.882 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.882 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.883 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.328 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.349 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.508 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.517 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.518 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.519 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.521 I llama_model_loader: - type  f32:  194 tensors
0.00.030.522 I llama_model_loader: - type  f16:   98 tensors
0.00.030.524 I print_info: file format = GGUF V3 (latest)
0.00.030.524 I print_info: file type   = all F32 (guessed)
0.00.030.529 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.697 I load: printing all EOG tokens:
0.00.084.706 I load:   - 0 ('<|endoftext|>')
0.00.084.800 I load: special tokens cache size = 25
0.00.104.989 I load: token to piece cache size = 0.2984 MB
0.00.105.012 I print_info: arch             = gptneox
0.00.105.013 I print_info: vocab_only       = 0
0.00.105.014 I print_info: n_ctx_train      = 2048
0.00.105.014 I print_info: n_embd           = 2048
0.00.105.015 I print_info: n_layer          = 24
0.00.105.034 I print_info: n_head           = 16
0.00.105.039 I print_info: n_head_kv        = 16
0.00.105.040 I print_info: n_rot            = 32
0.00.105.040 I print_info: n_swa            = 0
0.00.105.042 I print_info: is_swa_any       = 0
0.00.105.042 I print_info: n_embd_head_k    = 128
0.00.105.043 I print_info: n_embd_head_v    = 128
0.00.105.045 I print_info: n_gqa            = 1
0.00.105.047 I print_info: n_embd_k_gqa     = 2048
0.00.105.049 I print_info: n_embd_v_gqa     = 2048
0.00.105.050 I print_info: f_norm_eps       = 1.0e-05
0.00.105.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.054 I print_info: f_logit_scale    = 0.0e+00
0.00.105.054 I print_info: f_attn_scale     = 0.0e+00
0.00.105.056 I print_info: n_ff             = 8192
0.00.105.057 I print_info: n_expert         = 0
0.00.105.057 I print_info: n_expert_used    = 0
0.00.105.057 I print_info: causal attn      = 1
0.00.105.058 I print_info: pooling type     = 0
0.00.105.058 I print_info: rope type        = 2
0.00.105.059 I print_info: rope scaling     = linear
0.00.105.060 I print_info: freq_base_train  = 10000.0
0.00.105.061 I print_info: freq_scale_train = 1
0.00.105.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.062 I print_info: rope_finetuned   = unknown
0.00.105.063 I print_info: model type       = 1.4B
0.00.105.064 I print_info: model params     = 1.41 B
0.00.105.064 I print_info: general.name     = 1.4B
0.00.105.067 I print_info: vocab type       = BPE
0.00.105.069 I print_info: n_vocab          = 50304
0.00.105.069 I print_info: n_merges         = 50009
0.00.105.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.071 I print_info: LF token         = 187 'Ċ'
0.00.105.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.073 I print_info: max token length = 1024
0.00.105.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.276.370 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.020 I llama_context: constructing llama_context
0.00.278.028 I llama_context: n_seq_max     = 1
0.00.278.029 I llama_context: n_ctx         = 2048
0.00.278.029 I llama_context: n_ctx_per_seq = 2048
0.00.278.030 I llama_context: n_batch       = 2048
0.00.278.030 I llama_context: n_ubatch      = 512
0.00.278.031 I llama_context: causal_attn   = 1
0.00.278.031 I llama_context: flash_attn    = 0
0.00.278.032 I llama_context: kv_unified    = false
0.00.278.035 I llama_context: freq_base     = 10000.0
0.00.278.036 I llama_context: freq_scale    = 1
0.00.278.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.178 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.397.421 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.776 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.399.782 I llama_context: graph nodes  = 967
0.00.399.783 I llama_context: graph splits = 1
0.00.399.797 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.810 I main: llama threadpool init, n_threads = 8
0.00.463.824 I 
0.00.463.903 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.463.908 I 
0.00.464.003 I sampler seed: 1234
0.00.464.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.040 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.044 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.864.994 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19966.25 tokens per second)
0.02.865.006 I llama_perf_context_print:        load time =     461.58 ms
0.02.865.015 I llama_perf_context_print: prompt eval time =      98.03 ms /     7 tokens (   14.00 ms per token,    71.40 tokens per second)
0.02.865.024 I llama_perf_context_print:        eval time =    2292.91 ms /    63 runs   (   36.40 ms per token,    27.48 tokens per second)
0.02.865.037 I llama_perf_context_print:       total time =    2402.89 ms /    70 tokens
0.02.865.044 I llama_perf_context_print:    graphs reused =         60

real	0m3.032s
user	0m19.636s
sys	0m0.497s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6133 (cf9e5648a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.159 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.188 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.189 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.211 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.212 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.213 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.593 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.800 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.889 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.897 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.897 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.898 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.901 I llama_model_loader: - type  f32:  194 tensors
0.00.029.902 I llama_model_loader: - type  f16:   98 tensors
0.00.029.905 I print_info: file format = GGUF V3 (latest)
0.00.029.905 I print_info: file type   = all F32 (guessed)
0.00.029.909 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.392 I load: printing all EOG tokens:
0.00.083.399 I load:   - 0 ('<|endoftext|>')
0.00.083.466 I load: special tokens cache size = 25
0.00.103.493 I load: token to piece cache size = 0.2984 MB
0.00.103.513 I print_info: arch             = gptneox
0.00.103.513 I print_info: vocab_only       = 0
0.00.103.514 I print_info: n_ctx_train      = 2048
0.00.103.514 I print_info: n_embd           = 2048
0.00.103.515 I print_info: n_layer          = 24
0.00.103.534 I print_info: n_head           = 16
0.00.103.538 I print_info: n_head_kv        = 16
0.00.103.539 I print_info: n_rot            = 32
0.00.103.540 I print_info: n_swa            = 0
0.00.103.541 I print_info: is_swa_any       = 0
0.00.103.541 I print_info: n_embd_head_k    = 128
0.00.103.542 I print_info: n_embd_head_v    = 128
0.00.103.544 I print_info: n_gqa            = 1
0.00.103.546 I print_info: n_embd_k_gqa     = 2048
0.00.103.548 I print_info: n_embd_v_gqa     = 2048
0.00.103.549 I print_info: f_norm_eps       = 1.0e-05
0.00.103.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.552 I print_info: f_logit_scale    = 0.0e+00
0.00.103.553 I print_info: f_attn_scale     = 0.0e+00
0.00.103.554 I print_info: n_ff             = 8192
0.00.103.554 I print_info: n_expert         = 0
0.00.103.555 I print_info: n_expert_used    = 0
0.00.103.556 I print_info: causal attn      = 1
0.00.103.557 I print_info: pooling type     = 0
0.00.103.557 I print_info: rope type        = 2
0.00.103.557 I print_info: rope scaling     = linear
0.00.103.559 I print_info: freq_base_train  = 10000.0
0.00.103.560 I print_info: freq_scale_train = 1
0.00.103.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.561 I print_info: rope_finetuned   = unknown
0.00.103.561 I print_info: model type       = 1.4B
0.00.103.562 I print_info: model params     = 1.41 B
0.00.103.563 I print_info: general.name     = 1.4B
0.00.103.566 I print_info: vocab type       = BPE
0.00.103.567 I print_info: n_vocab          = 50304
0.00.103.568 I print_info: n_merges         = 50009
0.00.103.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.571 I print_info: LF token         = 187 'Ċ'
0.00.103.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.572 I print_info: max token length = 1024
0.00.103.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.159 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.746 I llama_context: constructing llama_context
0.00.276.752 I llama_context: n_seq_max     = 1
0.00.276.752 I llama_context: n_ctx         = 128
0.00.276.753 I llama_context: n_ctx_per_seq = 128
0.00.276.753 I llama_context: n_batch       = 128
0.00.276.754 I llama_context: n_ubatch      = 128
0.00.276.754 I llama_context: causal_attn   = 1
0.00.276.755 I llama_context: flash_attn    = 0
0.00.276.756 I llama_context: kv_unified    = false
0.00.276.758 I llama_context: freq_base     = 10000.0
0.00.276.759 I llama_context: freq_scale    = 1
0.00.276.760 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.784 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.889 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.127 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.505 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.287.510 I llama_context: graph nodes  = 967
0.00.287.510 I llama_context: graph splits = 1
0.00.287.522 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.220 I 
0.00.338.312 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.337 I perplexity: tokenizing the input ..
0.00.347.181 I perplexity: tokenization took 8.84 ms
0.00.347.210 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.516.004 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.518.907 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.518.952 I llama_perf_context_print:        load time =     337.84 ms
0.01.518.954 I llama_perf_context_print: prompt eval time =    1168.21 ms /   128 tokens (    9.13 ms per token,   109.57 tokens per second)
0.01.518.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.518.957 I llama_perf_context_print:       total time =    1180.75 ms /   129 tokens
0.01.518.957 I llama_perf_context_print:    graphs reused =          0

real	0m1.663s
user	0m9.813s
sys	0m0.339s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6133 (cf9e5648a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.899 I llama_model_loader: - type  f32:  194 tensors
0.00.031.900 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.902 I print_info: file format = GGUF V3 (latest)
0.00.031.902 I print_info: file type   = Q8_0
0.00.031.905 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.090.426 I load: printing all EOG tokens:
0.00.090.433 I load:   - 0 ('<|endoftext|>')
0.00.090.504 I load: special tokens cache size = 25
0.00.110.932 I load: token to piece cache size = 0.2984 MB
0.00.110.951 I print_info: arch             = gptneox
0.00.110.952 I print_info: vocab_only       = 0
0.00.110.953 I print_info: n_ctx_train      = 2048
0.00.110.953 I print_info: n_embd           = 2048
0.00.110.954 I print_info: n_layer          = 24
0.00.110.973 I print_info: n_head           = 16
0.00.110.978 I print_info: n_head_kv        = 16
0.00.110.979 I print_info: n_rot            = 32
0.00.110.979 I print_info: n_swa            = 0
0.00.110.980 I print_info: is_swa_any       = 0
0.00.110.981 I print_info: n_embd_head_k    = 128
0.00.110.981 I print_info: n_embd_head_v    = 128
0.00.110.984 I print_info: n_gqa            = 1
0.00.110.986 I print_info: n_embd_k_gqa     = 2048
0.00.110.988 I print_info: n_embd_v_gqa     = 2048
0.00.110.989 I print_info: f_norm_eps       = 1.0e-05
0.00.110.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.993 I print_info: f_logit_scale    = 0.0e+00
0.00.110.993 I print_info: f_attn_scale     = 0.0e+00
0.00.110.995 I print_info: n_ff             = 8192
0.00.110.995 I print_info: n_expert         = 0
0.00.110.995 I print_info: n_expert_used    = 0
0.00.110.996 I print_info: causal attn      = 1
0.00.110.998 I print_info: pooling type     = 0
0.00.110.998 I print_info: rope type        = 2
0.00.110.999 I print_info: rope scaling     = linear
0.00.111.001 I print_info: freq_base_train  = 10000.0
0.00.111.001 I print_info: freq_scale_train = 1
0.00.111.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.003 I print_info: rope_finetuned   = unknown
0.00.111.005 I print_info: model type       = 1.4B
0.00.111.005 I print_info: model params     = 1.41 B
0.00.111.006 I print_info: general.name     = 1.4B
0.00.111.010 I print_info: vocab type       = BPE
0.00.111.011 I print_info: n_vocab          = 50304
0.00.111.012 I print_info: n_merges         = 50009
0.00.111.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.014 I print_info: LF token         = 187 'Ċ'
0.00.111.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.016 I print_info: max token length = 1024
0.00.111.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.356 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.983 I llama_context: constructing llama_context
0.00.179.990 I llama_context: n_seq_max     = 1
0.00.179.991 I llama_context: n_ctx         = 2048
0.00.179.991 I llama_context: n_ctx_per_seq = 2048
0.00.179.992 I llama_context: n_batch       = 2048
0.00.179.992 I llama_context: n_ubatch      = 512
0.00.179.992 I llama_context: causal_attn   = 1
0.00.179.993 I llama_context: flash_attn    = 0
0.00.179.994 I llama_context: kv_unified    = false
0.00.179.997 I llama_context: freq_base     = 10000.0
0.00.179.998 I llama_context: freq_scale    = 1
0.00.180.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.180.151 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.472 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.769 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.774 I llama_context: graph nodes  = 967
0.00.303.775 I llama_context: graph splits = 1
0.00.303.789 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.351 I main: llama threadpool init, n_threads = 8
0.00.347.368 I 
0.00.347.446 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.451 I 
0.00.347.546 I sampler seed: 1234
0.00.347.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.567 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.568 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.568 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.861.454 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20999.70 tokens per second)
0.01.861.467 I llama_perf_context_print:        load time =     345.12 ms
0.01.861.476 I llama_perf_context_print: prompt eval time =      76.02 ms /     7 tokens (   10.86 ms per token,    92.08 tokens per second)
0.01.861.491 I llama_perf_context_print:        eval time =    1427.78 ms /    63 runs   (   22.66 ms per token,    44.12 tokens per second)
0.01.861.503 I llama_perf_context_print:       total time =    1515.82 ms /    70 tokens
0.01.861.515 I llama_perf_context_print:    graphs reused =         60

real	0m1.955s
user	0m12.432s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 6133 (cf9e5648a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.205 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.517 I llama_model_loader: - type  f32:  194 tensors
0.00.029.518 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.520 I print_info: file format = GGUF V3 (latest)
0.00.029.520 I print_info: file type   = Q8_0
0.00.029.523 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.356 I load: printing all EOG tokens:
0.00.082.361 I load:   - 0 ('<|endoftext|>')
0.00.082.429 I load: special tokens cache size = 25
0.00.102.180 I load: token to piece cache size = 0.2984 MB
0.00.102.199 I print_info: arch             = gptneox
0.00.102.199 I print_info: vocab_only       = 0
0.00.102.200 I print_info: n_ctx_train      = 2048
0.00.102.200 I print_info: n_embd           = 2048
0.00.102.201 I print_info: n_layer          = 24
0.00.102.218 I print_info: n_head           = 16
0.00.102.222 I print_info: n_head_kv        = 16
0.00.102.222 I print_info: n_rot            = 32
0.00.102.223 I print_info: n_swa            = 0
0.00.102.224 I print_info: is_swa_any       = 0
0.00.102.224 I print_info: n_embd_head_k    = 128
0.00.102.225 I print_info: n_embd_head_v    = 128
0.00.102.227 I print_info: n_gqa            = 1
0.00.102.229 I print_info: n_embd_k_gqa     = 2048
0.00.102.230 I print_info: n_embd_v_gqa     = 2048
0.00.102.232 I print_info: f_norm_eps       = 1.0e-05
0.00.102.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.234 I print_info: f_logit_scale    = 0.0e+00
0.00.102.235 I print_info: f_attn_scale     = 0.0e+00
0.00.102.236 I print_info: n_ff             = 8192
0.00.102.236 I print_info: n_expert         = 0
0.00.102.237 I print_info: n_expert_used    = 0
0.00.102.237 I print_info: causal attn      = 1
0.00.102.237 I print_info: pooling type     = 0
0.00.102.238 I print_info: rope type        = 2
0.00.102.239 I print_info: rope scaling     = linear
0.00.102.241 I print_info: freq_base_train  = 10000.0
0.00.102.241 I print_info: freq_scale_train = 1
0.00.102.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.242 I print_info: rope_finetuned   = unknown
0.00.102.243 I print_info: model type       = 1.4B
0.00.102.244 I print_info: model params     = 1.41 B
0.00.102.244 I print_info: general.name     = 1.4B
0.00.102.247 I print_info: vocab type       = BPE
0.00.102.248 I print_info: n_vocab          = 50304
0.00.102.248 I print_info: n_merges         = 50009
0.00.102.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.250 I print_info: LF token         = 187 'Ċ'
0.00.102.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.252 I print_info: max token length = 1024
0.00.102.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.167 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.728 I llama_context: constructing llama_context
0.00.171.733 I llama_context: n_seq_max     = 1
0.00.171.733 I llama_context: n_ctx         = 128
0.00.171.734 I llama_context: n_ctx_per_seq = 128
0.00.171.734 I llama_context: n_batch       = 128
0.00.171.734 I llama_context: n_ubatch      = 128
0.00.171.735 I llama_context: causal_attn   = 1
0.00.171.735 I llama_context: flash_attn    = 0
0.00.171.736 I llama_context: kv_unified    = false
0.00.171.738 I llama_context: freq_base     = 10000.0
0.00.171.739 I llama_context: freq_scale    = 1
0.00.171.740 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.763 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.866 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.179.981 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.305 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.313 I llama_context: graph nodes  = 967
0.00.182.313 I llama_context: graph splits = 1
0.00.182.325 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.182.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.317 I 
0.00.216.406 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.417 I perplexity: tokenizing the input ..
0.00.225.283 I perplexity: tokenization took 8.861 ms
0.00.225.311 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.389.712 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.392.675 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.392.719 I llama_perf_context_print:        load time =     215.97 ms
0.01.392.723 I llama_perf_context_print: prompt eval time =    1163.79 ms /   128 tokens (    9.09 ms per token,   109.99 tokens per second)
0.01.392.724 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.392.725 I llama_perf_context_print:       total time =    1176.42 ms /   129 tokens
0.01.392.726 I llama_perf_context_print:    graphs reused =          0

real	0m1.464s
user	0m9.672s
sys	0m0.124s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6133 (cf9e5648a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.573 I llama_model_loader: - type  f32:  194 tensors
0.00.030.574 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.574 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.576 I print_info: file format = GGUF V3 (latest)
0.00.030.577 I print_info: file type   = Q4_0
0.00.030.580 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.581 I load: printing all EOG tokens:
0.00.084.591 I load:   - 0 ('<|endoftext|>')
0.00.084.684 I load: special tokens cache size = 25
0.00.104.487 I load: token to piece cache size = 0.2984 MB
0.00.104.508 I print_info: arch             = gptneox
0.00.104.508 I print_info: vocab_only       = 0
0.00.104.509 I print_info: n_ctx_train      = 2048
0.00.104.510 I print_info: n_embd           = 2048
0.00.104.511 I print_info: n_layer          = 24
0.00.104.532 I print_info: n_head           = 16
0.00.104.538 I print_info: n_head_kv        = 16
0.00.104.538 I print_info: n_rot            = 32
0.00.104.539 I print_info: n_swa            = 0
0.00.104.540 I print_info: is_swa_any       = 0
0.00.104.540 I print_info: n_embd_head_k    = 128
0.00.104.541 I print_info: n_embd_head_v    = 128
0.00.104.543 I print_info: n_gqa            = 1
0.00.104.545 I print_info: n_embd_k_gqa     = 2048
0.00.104.547 I print_info: n_embd_v_gqa     = 2048
0.00.104.549 I print_info: f_norm_eps       = 1.0e-05
0.00.104.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.552 I print_info: f_logit_scale    = 0.0e+00
0.00.104.552 I print_info: f_attn_scale     = 0.0e+00
0.00.104.554 I print_info: n_ff             = 8192
0.00.104.555 I print_info: n_expert         = 0
0.00.104.555 I print_info: n_expert_used    = 0
0.00.104.556 I print_info: causal attn      = 1
0.00.104.556 I print_info: pooling type     = 0
0.00.104.556 I print_info: rope type        = 2
0.00.104.556 I print_info: rope scaling     = linear
0.00.104.558 I print_info: freq_base_train  = 10000.0
0.00.104.559 I print_info: freq_scale_train = 1
0.00.104.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.560 I print_info: rope_finetuned   = unknown
0.00.104.560 I print_info: model type       = 1.4B
0.00.104.561 I print_info: model params     = 1.41 B
0.00.104.562 I print_info: general.name     = 1.4B
0.00.104.566 I print_info: vocab type       = BPE
0.00.104.567 I print_info: n_vocab          = 50304
0.00.104.568 I print_info: n_merges         = 50009
0.00.104.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.571 I print_info: LF token         = 187 'Ċ'
0.00.104.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.572 I print_info: max token length = 1024
0.00.104.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.914 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.923 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.520 I llama_context: constructing llama_context
0.00.522.527 I llama_context: n_seq_max     = 1
0.00.522.528 I llama_context: n_ctx         = 2048
0.00.522.528 I llama_context: n_ctx_per_seq = 2048
0.00.522.529 I llama_context: n_batch       = 2048
0.00.522.529 I llama_context: n_ubatch      = 512
0.00.522.530 I llama_context: causal_attn   = 1
0.00.522.531 I llama_context: flash_attn    = 0
0.00.522.531 I llama_context: kv_unified    = false
0.00.522.537 I llama_context: freq_base     = 10000.0
0.00.522.539 I llama_context: freq_scale    = 1
0.00.522.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.667 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.635.571 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.637.932 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.637.937 I llama_context: graph nodes  = 967
0.00.637.938 I llama_context: graph splits = 1
0.00.637.951 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.787 I main: llama threadpool init, n_threads = 8
0.00.671.801 I 
0.00.671.877 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.671.881 I 
0.00.671.977 I sampler seed: 1234
0.00.671.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.672.009 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.672.013 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.672.013 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.667.158 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21244.76 tokens per second)
0.01.667.171 I llama_perf_context_print:        load time =     669.56 ms
0.01.667.179 I llama_perf_context_print: prompt eval time =      42.32 ms /     7 tokens (    6.05 ms per token,   165.39 tokens per second)
0.01.667.188 I llama_perf_context_print:        eval time =     942.87 ms /    63 runs   (   14.97 ms per token,    66.82 tokens per second)
0.01.667.196 I llama_perf_context_print:       total time =     997.10 ms /    70 tokens
0.01.667.208 I llama_perf_context_print:    graphs reused =         60

real	0m1.779s
user	0m8.316s
sys	0m0.489s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6133 (cf9e5648a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.286 I llama_model_loader: - type  f32:  194 tensors
0.00.030.287 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.290 I print_info: file format = GGUF V3 (latest)
0.00.030.291 I print_info: file type   = Q4_0
0.00.030.294 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.018 I load: printing all EOG tokens:
0.00.083.027 I load:   - 0 ('<|endoftext|>')
0.00.083.097 I load: special tokens cache size = 25
0.00.102.991 I load: token to piece cache size = 0.2984 MB
0.00.103.012 I print_info: arch             = gptneox
0.00.103.013 I print_info: vocab_only       = 0
0.00.103.014 I print_info: n_ctx_train      = 2048
0.00.103.014 I print_info: n_embd           = 2048
0.00.103.015 I print_info: n_layer          = 24
0.00.103.033 I print_info: n_head           = 16
0.00.103.038 I print_info: n_head_kv        = 16
0.00.103.039 I print_info: n_rot            = 32
0.00.103.040 I print_info: n_swa            = 0
0.00.103.041 I print_info: is_swa_any       = 0
0.00.103.042 I print_info: n_embd_head_k    = 128
0.00.103.042 I print_info: n_embd_head_v    = 128
0.00.103.045 I print_info: n_gqa            = 1
0.00.103.047 I print_info: n_embd_k_gqa     = 2048
0.00.103.049 I print_info: n_embd_v_gqa     = 2048
0.00.103.051 I print_info: f_norm_eps       = 1.0e-05
0.00.103.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.053 I print_info: f_logit_scale    = 0.0e+00
0.00.103.054 I print_info: f_attn_scale     = 0.0e+00
0.00.103.055 I print_info: n_ff             = 8192
0.00.103.056 I print_info: n_expert         = 0
0.00.103.056 I print_info: n_expert_used    = 0
0.00.103.057 I print_info: causal attn      = 1
0.00.103.057 I print_info: pooling type     = 0
0.00.103.058 I print_info: rope type        = 2
0.00.103.058 I print_info: rope scaling     = linear
0.00.103.060 I print_info: freq_base_train  = 10000.0
0.00.103.061 I print_info: freq_scale_train = 1
0.00.103.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.062 I print_info: rope_finetuned   = unknown
0.00.103.062 I print_info: model type       = 1.4B
0.00.103.063 I print_info: model params     = 1.41 B
0.00.103.064 I print_info: general.name     = 1.4B
0.00.103.068 I print_info: vocab type       = BPE
0.00.103.069 I print_info: n_vocab          = 50304
0.00.103.069 I print_info: n_merges         = 50009
0.00.103.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.072 I print_info: LF token         = 187 'Ċ'
0.00.103.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.074 I print_info: max token length = 1024
0.00.103.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.801 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.810 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.506 I llama_context: constructing llama_context
0.00.521.514 I llama_context: n_seq_max     = 1
0.00.521.514 I llama_context: n_ctx         = 128
0.00.521.515 I llama_context: n_ctx_per_seq = 128
0.00.521.515 I llama_context: n_batch       = 128
0.00.521.516 I llama_context: n_ubatch      = 128
0.00.521.516 I llama_context: causal_attn   = 1
0.00.521.517 I llama_context: flash_attn    = 0
0.00.521.518 I llama_context: kv_unified    = false
0.00.521.523 I llama_context: freq_base     = 10000.0
0.00.521.524 I llama_context: freq_scale    = 1
0.00.521.525 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.521.551 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.655 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.528.658 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.530.963 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.530.969 I llama_context: graph nodes  = 967
0.00.530.970 I llama_context: graph splits = 1
0.00.530.982 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.531.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.531.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.554.575 I 
0.00.554.652 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.554.663 I perplexity: tokenizing the input ..
0.00.563.482 I perplexity: tokenization took 8.815 ms
0.00.563.511 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.110.163 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.113.105 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.113.150 I llama_perf_context_print:        load time =     554.18 ms
0.01.113.152 I llama_perf_context_print: prompt eval time =     546.07 ms /   128 tokens (    4.27 ms per token,   234.40 tokens per second)
0.01.113.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.113.155 I llama_perf_context_print:       total time =     558.59 ms /   129 tokens
0.01.113.156 I llama_perf_context_print:    graphs reused =          0

real	0m1.206s
user	0m4.834s
sys	0m0.323s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6133 (cf9e5648a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.320 I llama_model_loader: - type  f32:  194 tensors
0.00.030.321 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.324 I print_info: file format = GGUF V3 (latest)
0.00.030.325 I print_info: file type   = Q4_1
0.00.030.328 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.885 I load: printing all EOG tokens:
0.00.083.894 I load:   - 0 ('<|endoftext|>')
0.00.083.967 I load: special tokens cache size = 25
0.00.104.159 I load: token to piece cache size = 0.2984 MB
0.00.104.180 I print_info: arch             = gptneox
0.00.104.181 I print_info: vocab_only       = 0
0.00.104.182 I print_info: n_ctx_train      = 2048
0.00.104.183 I print_info: n_embd           = 2048
0.00.104.183 I print_info: n_layer          = 24
0.00.104.204 I print_info: n_head           = 16
0.00.104.210 I print_info: n_head_kv        = 16
0.00.104.210 I print_info: n_rot            = 32
0.00.104.211 I print_info: n_swa            = 0
0.00.104.215 I print_info: is_swa_any       = 0
0.00.104.216 I print_info: n_embd_head_k    = 128
0.00.104.217 I print_info: n_embd_head_v    = 128
0.00.104.219 I print_info: n_gqa            = 1
0.00.104.221 I print_info: n_embd_k_gqa     = 2048
0.00.104.223 I print_info: n_embd_v_gqa     = 2048
0.00.104.225 I print_info: f_norm_eps       = 1.0e-05
0.00.104.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.227 I print_info: f_logit_scale    = 0.0e+00
0.00.104.228 I print_info: f_attn_scale     = 0.0e+00
0.00.104.229 I print_info: n_ff             = 8192
0.00.104.230 I print_info: n_expert         = 0
0.00.104.230 I print_info: n_expert_used    = 0
0.00.104.230 I print_info: causal attn      = 1
0.00.104.231 I print_info: pooling type     = 0
0.00.104.231 I print_info: rope type        = 2
0.00.104.232 I print_info: rope scaling     = linear
0.00.104.234 I print_info: freq_base_train  = 10000.0
0.00.104.234 I print_info: freq_scale_train = 1
0.00.104.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.235 I print_info: rope_finetuned   = unknown
0.00.104.236 I print_info: model type       = 1.4B
0.00.104.237 I print_info: model params     = 1.41 B
0.00.104.239 I print_info: general.name     = 1.4B
0.00.104.242 I print_info: vocab type       = BPE
0.00.104.244 I print_info: n_vocab          = 50304
0.00.104.244 I print_info: n_merges         = 50009
0.00.104.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.246 I print_info: LF token         = 187 'Ċ'
0.00.104.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.248 I print_info: max token length = 1024
0.00.104.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.264 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.873 I llama_context: constructing llama_context
0.00.147.881 I llama_context: n_seq_max     = 1
0.00.147.881 I llama_context: n_ctx         = 2048
0.00.147.882 I llama_context: n_ctx_per_seq = 2048
0.00.147.882 I llama_context: n_batch       = 2048
0.00.147.883 I llama_context: n_ubatch      = 512
0.00.147.884 I llama_context: causal_attn   = 1
0.00.147.884 I llama_context: flash_attn    = 0
0.00.147.884 I llama_context: kv_unified    = false
0.00.147.887 I llama_context: freq_base     = 10000.0
0.00.147.888 I llama_context: freq_scale    = 1
0.00.147.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.029 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.852 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.183 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.189 I llama_context: graph nodes  = 967
0.00.270.190 I llama_context: graph splits = 1
0.00.270.204 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.164 I main: llama threadpool init, n_threads = 8
0.00.321.180 I 
0.00.321.266 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.270 I 
0.00.321.366 I sampler seed: 1234
0.00.321.378 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.384 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.385 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.879.367 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21961.03 tokens per second)
0.01.879.380 I llama_perf_context_print:        load time =     318.96 ms
0.01.879.389 I llama_perf_context_print: prompt eval time =     113.14 ms /     7 tokens (   16.16 ms per token,    61.87 tokens per second)
0.01.879.398 I llama_perf_context_print:        eval time =    1435.52 ms /    63 runs   (   22.79 ms per token,    43.89 tokens per second)
0.01.879.408 I llama_perf_context_print:       total time =    1559.90 ms /    70 tokens
0.01.879.419 I llama_perf_context_print:    graphs reused =         60

real	0m1.958s
user	0m12.871s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 6133 (cf9e5648a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.240 I llama_model_loader: - type  f32:  194 tensors
0.00.030.241 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.244 I print_info: file format = GGUF V3 (latest)
0.00.030.244 I print_info: file type   = Q4_1
0.00.030.248 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.595 I load: printing all EOG tokens:
0.00.083.603 I load:   - 0 ('<|endoftext|>')
0.00.083.691 I load: special tokens cache size = 25
0.00.103.604 I load: token to piece cache size = 0.2984 MB
0.00.103.624 I print_info: arch             = gptneox
0.00.103.625 I print_info: vocab_only       = 0
0.00.103.626 I print_info: n_ctx_train      = 2048
0.00.103.627 I print_info: n_embd           = 2048
0.00.103.628 I print_info: n_layer          = 24
0.00.103.648 I print_info: n_head           = 16
0.00.103.653 I print_info: n_head_kv        = 16
0.00.103.653 I print_info: n_rot            = 32
0.00.103.654 I print_info: n_swa            = 0
0.00.103.655 I print_info: is_swa_any       = 0
0.00.103.656 I print_info: n_embd_head_k    = 128
0.00.103.656 I print_info: n_embd_head_v    = 128
0.00.103.658 I print_info: n_gqa            = 1
0.00.103.660 I print_info: n_embd_k_gqa     = 2048
0.00.103.662 I print_info: n_embd_v_gqa     = 2048
0.00.103.663 I print_info: f_norm_eps       = 1.0e-05
0.00.103.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.666 I print_info: f_logit_scale    = 0.0e+00
0.00.103.666 I print_info: f_attn_scale     = 0.0e+00
0.00.103.668 I print_info: n_ff             = 8192
0.00.103.668 I print_info: n_expert         = 0
0.00.103.669 I print_info: n_expert_used    = 0
0.00.103.669 I print_info: causal attn      = 1
0.00.103.669 I print_info: pooling type     = 0
0.00.103.670 I print_info: rope type        = 2
0.00.103.670 I print_info: rope scaling     = linear
0.00.103.672 I print_info: freq_base_train  = 10000.0
0.00.103.673 I print_info: freq_scale_train = 1
0.00.103.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.674 I print_info: rope_finetuned   = unknown
0.00.103.674 I print_info: model type       = 1.4B
0.00.103.675 I print_info: model params     = 1.41 B
0.00.103.676 I print_info: general.name     = 1.4B
0.00.103.679 I print_info: vocab type       = BPE
0.00.103.680 I print_info: n_vocab          = 50304
0.00.103.681 I print_info: n_merges         = 50009
0.00.103.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.684 I print_info: LF token         = 187 'Ċ'
0.00.103.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.685 I print_info: max token length = 1024
0.00.103.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.153 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.762 I llama_context: constructing llama_context
0.00.147.770 I llama_context: n_seq_max     = 1
0.00.147.771 I llama_context: n_ctx         = 128
0.00.147.771 I llama_context: n_ctx_per_seq = 128
0.00.147.772 I llama_context: n_batch       = 128
0.00.147.772 I llama_context: n_ubatch      = 128
0.00.147.772 I llama_context: causal_attn   = 1
0.00.147.774 I llama_context: flash_attn    = 0
0.00.147.774 I llama_context: kv_unified    = false
0.00.147.777 I llama_context: freq_base     = 10000.0
0.00.147.778 I llama_context: freq_scale    = 1
0.00.147.779 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.919 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.204 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.536 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.542 I llama_context: graph nodes  = 967
0.00.158.543 I llama_context: graph splits = 1
0.00.158.554 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.247 I 
0.00.205.336 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.347 I perplexity: tokenizing the input ..
0.00.214.177 I perplexity: tokenization took 8.824 ms
0.00.214.208 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.279.447 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.282.363 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.282.407 I llama_perf_context_print:        load time =     204.85 ms
0.02.282.409 I llama_perf_context_print: prompt eval time =    2064.63 ms /   128 tokens (   16.13 ms per token,    62.00 tokens per second)
0.02.282.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.282.412 I llama_perf_context_print:       total time =    2077.18 ms /   129 tokens
0.02.282.414 I llama_perf_context_print:    graphs reused =          0

real	0m2.339s
user	0m16.940s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6133 (cf9e5648a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.138 I llama_model_loader: - type  f32:  194 tensors
0.00.030.139 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.141 I print_info: file format = GGUF V3 (latest)
0.00.030.142 I print_info: file type   = Q5_0
0.00.030.145 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.084.130 I load: printing all EOG tokens:
0.00.084.138 I load:   - 0 ('<|endoftext|>')
0.00.084.212 I load: special tokens cache size = 25
0.00.104.079 I load: token to piece cache size = 0.2984 MB
0.00.104.102 I print_info: arch             = gptneox
0.00.104.103 I print_info: vocab_only       = 0
0.00.104.104 I print_info: n_ctx_train      = 2048
0.00.104.105 I print_info: n_embd           = 2048
0.00.104.105 I print_info: n_layer          = 24
0.00.104.125 I print_info: n_head           = 16
0.00.104.129 I print_info: n_head_kv        = 16
0.00.104.130 I print_info: n_rot            = 32
0.00.104.130 I print_info: n_swa            = 0
0.00.104.132 I print_info: is_swa_any       = 0
0.00.104.132 I print_info: n_embd_head_k    = 128
0.00.104.133 I print_info: n_embd_head_v    = 128
0.00.104.135 I print_info: n_gqa            = 1
0.00.104.136 I print_info: n_embd_k_gqa     = 2048
0.00.104.138 I print_info: n_embd_v_gqa     = 2048
0.00.104.140 I print_info: f_norm_eps       = 1.0e-05
0.00.104.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.142 I print_info: f_logit_scale    = 0.0e+00
0.00.104.143 I print_info: f_attn_scale     = 0.0e+00
0.00.104.144 I print_info: n_ff             = 8192
0.00.104.145 I print_info: n_expert         = 0
0.00.104.147 I print_info: n_expert_used    = 0
0.00.104.147 I print_info: causal attn      = 1
0.00.104.147 I print_info: pooling type     = 0
0.00.104.148 I print_info: rope type        = 2
0.00.104.148 I print_info: rope scaling     = linear
0.00.104.150 I print_info: freq_base_train  = 10000.0
0.00.104.151 I print_info: freq_scale_train = 1
0.00.104.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.152 I print_info: rope_finetuned   = unknown
0.00.104.154 I print_info: model type       = 1.4B
0.00.104.155 I print_info: model params     = 1.41 B
0.00.104.156 I print_info: general.name     = 1.4B
0.00.104.159 I print_info: vocab type       = BPE
0.00.104.160 I print_info: n_vocab          = 50304
0.00.104.160 I print_info: n_merges         = 50009
0.00.104.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.163 I print_info: LF token         = 187 'Ċ'
0.00.104.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.165 I print_info: max token length = 1024
0.00.104.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.841 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.432 I llama_context: constructing llama_context
0.00.151.439 I llama_context: n_seq_max     = 1
0.00.151.439 I llama_context: n_ctx         = 2048
0.00.151.439 I llama_context: n_ctx_per_seq = 2048
0.00.151.440 I llama_context: n_batch       = 2048
0.00.151.440 I llama_context: n_ubatch      = 512
0.00.151.441 I llama_context: causal_attn   = 1
0.00.151.441 I llama_context: flash_attn    = 0
0.00.151.443 I llama_context: kv_unified    = false
0.00.151.445 I llama_context: freq_base     = 10000.0
0.00.151.446 I llama_context: freq_scale    = 1
0.00.151.471 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.585 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.752 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.035 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.041 I llama_context: graph nodes  = 967
0.00.274.041 I llama_context: graph splits = 1
0.00.274.056 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.619 I main: llama threadpool init, n_threads = 8
0.00.335.633 I 
0.00.335.712 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.717 I 
0.00.335.812 I sampler seed: 1234
0.00.335.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.830 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.830 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.830 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.265.513 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20297.31 tokens per second)
0.02.265.526 I llama_perf_context_print:        load time =     333.40 ms
0.02.265.535 I llama_perf_context_print: prompt eval time =     148.91 ms /     7 tokens (   21.27 ms per token,    47.01 tokens per second)
0.02.265.544 I llama_perf_context_print:        eval time =    1770.62 ms /    63 runs   (   28.11 ms per token,    35.58 tokens per second)
0.02.265.556 I llama_perf_context_print:       total time =    1931.61 ms /    70 tokens
0.02.265.564 I llama_perf_context_print:    graphs reused =         60

real	0m2.347s
user	0m15.908s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6133 (cf9e5648a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.096 I llama_model_loader: - type  f32:  194 tensors
0.00.030.097 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.099 I print_info: file format = GGUF V3 (latest)
0.00.030.099 I print_info: file type   = Q5_0
0.00.030.103 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.253 I load: printing all EOG tokens:
0.00.083.260 I load:   - 0 ('<|endoftext|>')
0.00.083.332 I load: special tokens cache size = 25
0.00.103.353 I load: token to piece cache size = 0.2984 MB
0.00.103.372 I print_info: arch             = gptneox
0.00.103.373 I print_info: vocab_only       = 0
0.00.103.374 I print_info: n_ctx_train      = 2048
0.00.103.374 I print_info: n_embd           = 2048
0.00.103.374 I print_info: n_layer          = 24
0.00.103.391 I print_info: n_head           = 16
0.00.103.393 I print_info: n_head_kv        = 16
0.00.103.394 I print_info: n_rot            = 32
0.00.103.394 I print_info: n_swa            = 0
0.00.103.396 I print_info: is_swa_any       = 0
0.00.103.397 I print_info: n_embd_head_k    = 128
0.00.103.398 I print_info: n_embd_head_v    = 128
0.00.103.400 I print_info: n_gqa            = 1
0.00.103.402 I print_info: n_embd_k_gqa     = 2048
0.00.103.404 I print_info: n_embd_v_gqa     = 2048
0.00.103.406 I print_info: f_norm_eps       = 1.0e-05
0.00.103.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.408 I print_info: f_logit_scale    = 0.0e+00
0.00.103.408 I print_info: f_attn_scale     = 0.0e+00
0.00.103.410 I print_info: n_ff             = 8192
0.00.103.410 I print_info: n_expert         = 0
0.00.103.411 I print_info: n_expert_used    = 0
0.00.103.411 I print_info: causal attn      = 1
0.00.103.411 I print_info: pooling type     = 0
0.00.103.412 I print_info: rope type        = 2
0.00.103.412 I print_info: rope scaling     = linear
0.00.103.414 I print_info: freq_base_train  = 10000.0
0.00.103.414 I print_info: freq_scale_train = 1
0.00.103.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.415 I print_info: rope_finetuned   = unknown
0.00.103.416 I print_info: model type       = 1.4B
0.00.103.417 I print_info: model params     = 1.41 B
0.00.103.417 I print_info: general.name     = 1.4B
0.00.103.421 I print_info: vocab type       = BPE
0.00.103.422 I print_info: n_vocab          = 50304
0.00.103.422 I print_info: n_merges         = 50009
0.00.103.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.425 I print_info: LF token         = 187 'Ċ'
0.00.103.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.426 I print_info: max token length = 1024
0.00.103.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.831 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.464 I llama_context: constructing llama_context
0.00.151.472 I llama_context: n_seq_max     = 1
0.00.151.472 I llama_context: n_ctx         = 128
0.00.151.473 I llama_context: n_ctx_per_seq = 128
0.00.151.473 I llama_context: n_batch       = 128
0.00.151.473 I llama_context: n_ubatch      = 128
0.00.151.474 I llama_context: causal_attn   = 1
0.00.151.475 I llama_context: flash_attn    = 0
0.00.151.475 I llama_context: kv_unified    = false
0.00.151.477 I llama_context: freq_base     = 10000.0
0.00.151.478 I llama_context: freq_scale    = 1
0.00.151.479 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.503 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.614 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.538 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.831 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.836 I llama_context: graph nodes  = 967
0.00.161.836 I llama_context: graph splits = 1
0.00.161.849 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.612 I 
0.00.213.704 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.715 I perplexity: tokenizing the input ..
0.00.222.590 I perplexity: tokenization took 8.87 ms
0.00.222.622 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.942.488 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.945.430 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.945.474 I llama_perf_context_print:        load time =     213.26 ms
0.02.945.476 I llama_perf_context_print: prompt eval time =    2719.25 ms /   128 tokens (   21.24 ms per token,    47.07 tokens per second)
0.02.945.478 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.945.480 I llama_perf_context_print:       total time =    2731.88 ms /   129 tokens
0.02.945.481 I llama_perf_context_print:    graphs reused =          0

real	0m3.004s
user	0m22.183s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6133 (cf9e5648a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.877 I llama_model_loader: - type  f32:  194 tensors
0.00.029.878 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.880 I print_info: file format = GGUF V3 (latest)
0.00.029.881 I print_info: file type   = Q5_1
0.00.029.884 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.084.888 I load: printing all EOG tokens:
0.00.084.897 I load:   - 0 ('<|endoftext|>')
0.00.084.986 I load: special tokens cache size = 25
0.00.104.972 I load: token to piece cache size = 0.2984 MB
0.00.104.999 I print_info: arch             = gptneox
0.00.105.000 I print_info: vocab_only       = 0
0.00.105.001 I print_info: n_ctx_train      = 2048
0.00.105.001 I print_info: n_embd           = 2048
0.00.105.001 I print_info: n_layer          = 24
0.00.105.025 I print_info: n_head           = 16
0.00.105.031 I print_info: n_head_kv        = 16
0.00.105.031 I print_info: n_rot            = 32
0.00.105.032 I print_info: n_swa            = 0
0.00.105.033 I print_info: is_swa_any       = 0
0.00.105.033 I print_info: n_embd_head_k    = 128
0.00.105.034 I print_info: n_embd_head_v    = 128
0.00.105.036 I print_info: n_gqa            = 1
0.00.105.038 I print_info: n_embd_k_gqa     = 2048
0.00.105.040 I print_info: n_embd_v_gqa     = 2048
0.00.105.042 I print_info: f_norm_eps       = 1.0e-05
0.00.105.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.044 I print_info: f_logit_scale    = 0.0e+00
0.00.105.044 I print_info: f_attn_scale     = 0.0e+00
0.00.105.046 I print_info: n_ff             = 8192
0.00.105.046 I print_info: n_expert         = 0
0.00.105.047 I print_info: n_expert_used    = 0
0.00.105.048 I print_info: causal attn      = 1
0.00.105.049 I print_info: pooling type     = 0
0.00.105.049 I print_info: rope type        = 2
0.00.105.050 I print_info: rope scaling     = linear
0.00.105.051 I print_info: freq_base_train  = 10000.0
0.00.105.052 I print_info: freq_scale_train = 1
0.00.105.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.054 I print_info: rope_finetuned   = unknown
0.00.105.055 I print_info: model type       = 1.4B
0.00.105.056 I print_info: model params     = 1.41 B
0.00.105.056 I print_info: general.name     = 1.4B
0.00.105.060 I print_info: vocab type       = BPE
0.00.105.061 I print_info: n_vocab          = 50304
0.00.105.061 I print_info: n_merges         = 50009
0.00.105.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.065 I print_info: LF token         = 187 'Ċ'
0.00.105.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.067 I print_info: max token length = 1024
0.00.105.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.349 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.954 I llama_context: constructing llama_context
0.00.155.962 I llama_context: n_seq_max     = 1
0.00.155.962 I llama_context: n_ctx         = 2048
0.00.155.963 I llama_context: n_ctx_per_seq = 2048
0.00.155.963 I llama_context: n_batch       = 2048
0.00.155.964 I llama_context: n_ubatch      = 512
0.00.155.964 I llama_context: causal_attn   = 1
0.00.155.965 I llama_context: flash_attn    = 0
0.00.155.965 I llama_context: kv_unified    = false
0.00.155.968 I llama_context: freq_base     = 10000.0
0.00.155.969 I llama_context: freq_scale    = 1
0.00.155.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.109 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.664 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.002 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.008 I llama_context: graph nodes  = 967
0.00.280.008 I llama_context: graph splits = 1
0.00.280.023 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.095 I main: llama threadpool init, n_threads = 8
0.00.349.110 I 
0.00.349.190 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.194 I 
0.00.349.289 I sampler seed: 1234
0.00.349.303 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.309 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.310 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.310 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.555.105 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21175.07 tokens per second)
0.02.555.166 I llama_perf_context_print:        load time =     346.86 ms
0.02.555.195 I llama_perf_context_print: prompt eval time =     173.98 ms /     7 tokens (   24.85 ms per token,    40.23 tokens per second)
0.02.555.224 I llama_perf_context_print:        eval time =    2022.03 ms /    63 runs   (   32.10 ms per token,    31.16 tokens per second)
0.02.555.234 I llama_perf_context_print:       total time =    2207.76 ms /    70 tokens
0.02.555.244 I llama_perf_context_print:    graphs reused =         60

real	0m2.639s
user	0m18.136s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 6133 (cf9e5648a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.122 I llama_model_loader: - type  f32:  194 tensors
0.00.030.123 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.126 I print_info: file format = GGUF V3 (latest)
0.00.030.126 I print_info: file type   = Q5_1
0.00.030.131 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.121 I load: printing all EOG tokens:
0.00.083.130 I load:   - 0 ('<|endoftext|>')
0.00.083.201 I load: special tokens cache size = 25
0.00.103.298 I load: token to piece cache size = 0.2984 MB
0.00.103.323 I print_info: arch             = gptneox
0.00.103.326 I print_info: vocab_only       = 0
0.00.103.327 I print_info: n_ctx_train      = 2048
0.00.103.327 I print_info: n_embd           = 2048
0.00.103.328 I print_info: n_layer          = 24
0.00.103.348 I print_info: n_head           = 16
0.00.103.350 I print_info: n_head_kv        = 16
0.00.103.351 I print_info: n_rot            = 32
0.00.103.351 I print_info: n_swa            = 0
0.00.103.353 I print_info: is_swa_any       = 0
0.00.103.354 I print_info: n_embd_head_k    = 128
0.00.103.355 I print_info: n_embd_head_v    = 128
0.00.103.357 I print_info: n_gqa            = 1
0.00.103.359 I print_info: n_embd_k_gqa     = 2048
0.00.103.362 I print_info: n_embd_v_gqa     = 2048
0.00.103.364 I print_info: f_norm_eps       = 1.0e-05
0.00.103.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.366 I print_info: f_logit_scale    = 0.0e+00
0.00.103.367 I print_info: f_attn_scale     = 0.0e+00
0.00.103.368 I print_info: n_ff             = 8192
0.00.103.369 I print_info: n_expert         = 0
0.00.103.369 I print_info: n_expert_used    = 0
0.00.103.370 I print_info: causal attn      = 1
0.00.103.370 I print_info: pooling type     = 0
0.00.103.371 I print_info: rope type        = 2
0.00.103.371 I print_info: rope scaling     = linear
0.00.103.373 I print_info: freq_base_train  = 10000.0
0.00.103.374 I print_info: freq_scale_train = 1
0.00.103.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.375 I print_info: rope_finetuned   = unknown
0.00.103.376 I print_info: model type       = 1.4B
0.00.103.377 I print_info: model params     = 1.41 B
0.00.103.377 I print_info: general.name     = 1.4B
0.00.103.381 I print_info: vocab type       = BPE
0.00.103.382 I print_info: n_vocab          = 50304
0.00.103.382 I print_info: n_merges         = 50009
0.00.103.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.385 I print_info: LF token         = 187 'Ċ'
0.00.103.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.387 I print_info: max token length = 1024
0.00.103.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.177 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.820 I llama_context: constructing llama_context
0.00.154.828 I llama_context: n_seq_max     = 1
0.00.154.829 I llama_context: n_ctx         = 128
0.00.154.829 I llama_context: n_ctx_per_seq = 128
0.00.154.830 I llama_context: n_batch       = 128
0.00.154.830 I llama_context: n_ubatch      = 128
0.00.154.831 I llama_context: causal_attn   = 1
0.00.154.831 I llama_context: flash_attn    = 0
0.00.154.832 I llama_context: kv_unified    = false
0.00.154.834 I llama_context: freq_base     = 10000.0
0.00.154.835 I llama_context: freq_scale    = 1
0.00.154.836 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.971 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.951 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.257 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.263 I llama_context: graph nodes  = 967
0.00.165.264 I llama_context: graph splits = 1
0.00.165.276 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.519 I 
0.00.224.614 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.625 I perplexity: tokenizing the input ..
0.00.233.454 I perplexity: tokenization took 8.825 ms
0.00.233.486 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.407.165 I perplexity: 3.17 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.410.081 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.410.127 I llama_perf_context_print:        load time =     224.13 ms
0.03.410.131 I llama_perf_context_print: prompt eval time =    3173.09 ms /   128 tokens (   24.79 ms per token,    40.34 tokens per second)
0.03.410.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.410.133 I llama_perf_context_print:       total time =    3185.62 ms /   129 tokens
0.03.410.134 I llama_perf_context_print:    graphs reused =          0

real	0m3.471s
user	0m25.910s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 6133 (cf9e5648a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.013.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.326 I llama_model_loader: - type  f32:  194 tensors
0.00.030.327 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.327 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.330 I print_info: file format = GGUF V3 (latest)
0.00.030.331 I print_info: file type   = Q2_K - Medium
0.00.030.335 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.660 I load: printing all EOG tokens:
0.00.084.669 I load:   - 0 ('<|endoftext|>')
0.00.084.740 I load: special tokens cache size = 25
0.00.104.859 I load: token to piece cache size = 0.2984 MB
0.00.104.884 I print_info: arch             = gptneox
0.00.104.885 I print_info: vocab_only       = 0
0.00.104.885 I print_info: n_ctx_train      = 2048
0.00.104.886 I print_info: n_embd           = 2048
0.00.104.886 I print_info: n_layer          = 24
0.00.104.908 I print_info: n_head           = 16
0.00.104.913 I print_info: n_head_kv        = 16
0.00.104.914 I print_info: n_rot            = 32
0.00.104.915 I print_info: n_swa            = 0
0.00.104.916 I print_info: is_swa_any       = 0
0.00.104.916 I print_info: n_embd_head_k    = 128
0.00.104.917 I print_info: n_embd_head_v    = 128
0.00.104.919 I print_info: n_gqa            = 1
0.00.104.921 I print_info: n_embd_k_gqa     = 2048
0.00.104.923 I print_info: n_embd_v_gqa     = 2048
0.00.104.924 I print_info: f_norm_eps       = 1.0e-05
0.00.104.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.926 I print_info: f_logit_scale    = 0.0e+00
0.00.104.927 I print_info: f_attn_scale     = 0.0e+00
0.00.104.929 I print_info: n_ff             = 8192
0.00.104.929 I print_info: n_expert         = 0
0.00.104.930 I print_info: n_expert_used    = 0
0.00.104.930 I print_info: causal attn      = 1
0.00.104.930 I print_info: pooling type     = 0
0.00.104.931 I print_info: rope type        = 2
0.00.104.931 I print_info: rope scaling     = linear
0.00.104.933 I print_info: freq_base_train  = 10000.0
0.00.104.934 I print_info: freq_scale_train = 1
0.00.104.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.935 I print_info: rope_finetuned   = unknown
0.00.104.936 I print_info: model type       = 1.4B
0.00.104.937 I print_info: model params     = 1.41 B
0.00.104.937 I print_info: general.name     = 1.4B
0.00.104.941 I print_info: vocab type       = BPE
0.00.104.942 I print_info: n_vocab          = 50304
0.00.104.942 I print_info: n_merges         = 50009
0.00.104.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.945 I print_info: LF token         = 187 'Ċ'
0.00.104.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.946 I print_info: max token length = 1024
0.00.104.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.446 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.053 I llama_context: constructing llama_context
0.00.134.061 I llama_context: n_seq_max     = 1
0.00.134.062 I llama_context: n_ctx         = 2048
0.00.134.062 I llama_context: n_ctx_per_seq = 2048
0.00.134.063 I llama_context: n_batch       = 2048
0.00.134.064 I llama_context: n_ubatch      = 512
0.00.134.064 I llama_context: causal_attn   = 1
0.00.134.065 I llama_context: flash_attn    = 0
0.00.134.065 I llama_context: kv_unified    = false
0.00.134.067 I llama_context: freq_base     = 10000.0
0.00.134.068 I llama_context: freq_scale    = 1
0.00.134.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.234 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.254.514 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.852 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.256.857 I llama_context: graph nodes  = 967
0.00.256.858 I llama_context: graph splits = 1
0.00.256.872 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.241 I main: llama threadpool init, n_threads = 8
0.00.306.255 I 
0.00.306.331 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.335 I 
0.00.306.429 I sampler seed: 1234
0.00.306.443 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.450 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.450 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.765.270 I llama_perf_sampler_print:    sampling time =       3.20 ms /    71 runs   (    0.05 ms per token, 22187.50 tokens per second)
0.01.765.284 I llama_perf_context_print:        load time =     303.98 ms
0.01.765.293 I llama_perf_context_print: prompt eval time =     111.45 ms /     7 tokens (   15.92 ms per token,    62.81 tokens per second)
0.01.765.301 I llama_perf_context_print:        eval time =    1337.89 ms /    63 runs   (   21.24 ms per token,    47.09 tokens per second)
0.01.765.315 I llama_perf_context_print:       total time =    1460.74 ms /    70 tokens
0.01.765.327 I llama_perf_context_print:    graphs reused =         60

real	0m1.835s
user	0m12.031s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 6133 (cf9e5648a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.936 I llama_model_loader: - type  f32:  194 tensors
0.00.029.937 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.938 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.938 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.940 I print_info: file format = GGUF V3 (latest)
0.00.029.941 I print_info: file type   = Q2_K - Medium
0.00.029.945 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.218 I load: printing all EOG tokens:
0.00.083.226 I load:   - 0 ('<|endoftext|>')
0.00.083.306 I load: special tokens cache size = 25
0.00.103.308 I load: token to piece cache size = 0.2984 MB
0.00.103.331 I print_info: arch             = gptneox
0.00.103.335 I print_info: vocab_only       = 0
0.00.103.335 I print_info: n_ctx_train      = 2048
0.00.103.336 I print_info: n_embd           = 2048
0.00.103.336 I print_info: n_layer          = 24
0.00.103.358 I print_info: n_head           = 16
0.00.103.364 I print_info: n_head_kv        = 16
0.00.103.365 I print_info: n_rot            = 32
0.00.103.365 I print_info: n_swa            = 0
0.00.103.367 I print_info: is_swa_any       = 0
0.00.103.367 I print_info: n_embd_head_k    = 128
0.00.103.368 I print_info: n_embd_head_v    = 128
0.00.103.370 I print_info: n_gqa            = 1
0.00.103.372 I print_info: n_embd_k_gqa     = 2048
0.00.103.374 I print_info: n_embd_v_gqa     = 2048
0.00.103.376 I print_info: f_norm_eps       = 1.0e-05
0.00.103.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.380 I print_info: f_logit_scale    = 0.0e+00
0.00.103.380 I print_info: f_attn_scale     = 0.0e+00
0.00.103.381 I print_info: n_ff             = 8192
0.00.103.382 I print_info: n_expert         = 0
0.00.103.382 I print_info: n_expert_used    = 0
0.00.103.383 I print_info: causal attn      = 1
0.00.103.383 I print_info: pooling type     = 0
0.00.103.384 I print_info: rope type        = 2
0.00.103.384 I print_info: rope scaling     = linear
0.00.103.385 I print_info: freq_base_train  = 10000.0
0.00.103.386 I print_info: freq_scale_train = 1
0.00.103.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.387 I print_info: rope_finetuned   = unknown
0.00.103.388 I print_info: model type       = 1.4B
0.00.103.389 I print_info: model params     = 1.41 B
0.00.103.390 I print_info: general.name     = 1.4B
0.00.103.394 I print_info: vocab type       = BPE
0.00.103.395 I print_info: n_vocab          = 50304
0.00.103.395 I print_info: n_merges         = 50009
0.00.103.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.398 I print_info: LF token         = 187 'Ċ'
0.00.103.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.400 I print_info: max token length = 1024
0.00.103.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.057 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.648 I llama_context: constructing llama_context
0.00.132.655 I llama_context: n_seq_max     = 1
0.00.132.656 I llama_context: n_ctx         = 128
0.00.132.656 I llama_context: n_ctx_per_seq = 128
0.00.132.657 I llama_context: n_batch       = 128
0.00.132.657 I llama_context: n_ubatch      = 128
0.00.132.657 I llama_context: causal_attn   = 1
0.00.132.658 I llama_context: flash_attn    = 0
0.00.132.659 I llama_context: kv_unified    = false
0.00.132.662 I llama_context: freq_base     = 10000.0
0.00.132.662 I llama_context: freq_scale    = 1
0.00.132.663 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.796 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.056 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.376 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.383 I llama_context: graph nodes  = 967
0.00.143.383 I llama_context: graph splits = 1
0.00.143.395 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.144.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.929 I 
0.00.183.018 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.183.029 I perplexity: tokenizing the input ..
0.00.191.903 I perplexity: tokenization took 8.868 ms
0.00.191.934 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.264.736 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.267.697 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.267.750 I llama_perf_context_print:        load time =     182.54 ms
0.02.267.757 I llama_perf_context_print: prompt eval time =    2072.20 ms /   128 tokens (   16.19 ms per token,    61.77 tokens per second)
0.02.267.759 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.267.761 I llama_perf_context_print:       total time =    2084.83 ms /   129 tokens
0.02.267.762 I llama_perf_context_print:    graphs reused =          0

real	0m2.315s
user	0m16.875s
sys	0m0.151s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6133 (cf9e5648a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.816 I llama_model_loader: - type  f32:  194 tensors
0.00.029.817 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.817 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.818 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.818 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.820 I print_info: file format = GGUF V3 (latest)
0.00.029.821 I print_info: file type   = Q3_K - Medium
0.00.029.825 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.149 I load: printing all EOG tokens:
0.00.083.156 I load:   - 0 ('<|endoftext|>')
0.00.083.220 I load: special tokens cache size = 25
0.00.103.039 I load: token to piece cache size = 0.2984 MB
0.00.103.058 I print_info: arch             = gptneox
0.00.103.059 I print_info: vocab_only       = 0
0.00.103.059 I print_info: n_ctx_train      = 2048
0.00.103.060 I print_info: n_embd           = 2048
0.00.103.061 I print_info: n_layer          = 24
0.00.103.078 I print_info: n_head           = 16
0.00.103.081 I print_info: n_head_kv        = 16
0.00.103.082 I print_info: n_rot            = 32
0.00.103.082 I print_info: n_swa            = 0
0.00.103.084 I print_info: is_swa_any       = 0
0.00.103.086 I print_info: n_embd_head_k    = 128
0.00.103.086 I print_info: n_embd_head_v    = 128
0.00.103.089 I print_info: n_gqa            = 1
0.00.103.091 I print_info: n_embd_k_gqa     = 2048
0.00.103.093 I print_info: n_embd_v_gqa     = 2048
0.00.103.095 I print_info: f_norm_eps       = 1.0e-05
0.00.103.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.097 I print_info: f_logit_scale    = 0.0e+00
0.00.103.097 I print_info: f_attn_scale     = 0.0e+00
0.00.103.099 I print_info: n_ff             = 8192
0.00.103.099 I print_info: n_expert         = 0
0.00.103.099 I print_info: n_expert_used    = 0
0.00.103.100 I print_info: causal attn      = 1
0.00.103.100 I print_info: pooling type     = 0
0.00.103.100 I print_info: rope type        = 2
0.00.103.101 I print_info: rope scaling     = linear
0.00.103.102 I print_info: freq_base_train  = 10000.0
0.00.103.103 I print_info: freq_scale_train = 1
0.00.103.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.104 I print_info: rope_finetuned   = unknown
0.00.103.105 I print_info: model type       = 1.4B
0.00.103.106 I print_info: model params     = 1.41 B
0.00.103.107 I print_info: general.name     = 1.4B
0.00.103.109 I print_info: vocab type       = BPE
0.00.103.110 I print_info: n_vocab          = 50304
0.00.103.111 I print_info: n_merges         = 50009
0.00.103.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.113 I print_info: LF token         = 187 'Ċ'
0.00.103.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.115 I print_info: max token length = 1024
0.00.103.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.026 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.608 I llama_context: constructing llama_context
0.00.140.615 I llama_context: n_seq_max     = 1
0.00.140.615 I llama_context: n_ctx         = 2048
0.00.140.615 I llama_context: n_ctx_per_seq = 2048
0.00.140.616 I llama_context: n_batch       = 2048
0.00.140.616 I llama_context: n_ubatch      = 512
0.00.140.617 I llama_context: causal_attn   = 1
0.00.140.618 I llama_context: flash_attn    = 0
0.00.140.619 I llama_context: kv_unified    = false
0.00.140.621 I llama_context: freq_base     = 10000.0
0.00.140.622 I llama_context: freq_scale    = 1
0.00.140.644 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.765 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.146 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.461 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.468 I llama_context: graph nodes  = 967
0.00.264.469 I llama_context: graph splits = 1
0.00.264.482 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.956 I main: llama threadpool init, n_threads = 8
0.00.310.970 I 
0.00.311.050 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.053 I 
0.00.311.153 I sampler seed: 1234
0.00.311.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.170 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.171 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.171 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.719.977 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20894.64 tokens per second)
0.01.719.990 I llama_perf_context_print:        load time =     308.72 ms
0.01.719.999 I llama_perf_context_print: prompt eval time =      98.31 ms /     7 tokens (   14.04 ms per token,    71.21 tokens per second)
0.01.720.008 I llama_perf_context_print:        eval time =    1300.64 ms /    63 runs   (   20.65 ms per token,    48.44 tokens per second)
0.01.720.020 I llama_perf_context_print:       total time =    1410.74 ms /    70 tokens
0.01.720.029 I llama_perf_context_print:    graphs reused =         60

real	0m1.795s
user	0m11.610s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 6133 (cf9e5648a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.634 I llama_model_loader: - type  f32:  194 tensors
0.00.029.635 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.636 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.636 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.636 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.638 I print_info: file format = GGUF V3 (latest)
0.00.029.639 I print_info: file type   = Q3_K - Medium
0.00.029.642 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.737 I load: printing all EOG tokens:
0.00.082.745 I load:   - 0 ('<|endoftext|>')
0.00.082.821 I load: special tokens cache size = 25
0.00.102.701 I load: token to piece cache size = 0.2984 MB
0.00.102.720 I print_info: arch             = gptneox
0.00.102.721 I print_info: vocab_only       = 0
0.00.102.721 I print_info: n_ctx_train      = 2048
0.00.102.722 I print_info: n_embd           = 2048
0.00.102.722 I print_info: n_layer          = 24
0.00.102.741 I print_info: n_head           = 16
0.00.102.743 I print_info: n_head_kv        = 16
0.00.102.744 I print_info: n_rot            = 32
0.00.102.744 I print_info: n_swa            = 0
0.00.102.746 I print_info: is_swa_any       = 0
0.00.102.746 I print_info: n_embd_head_k    = 128
0.00.102.747 I print_info: n_embd_head_v    = 128
0.00.102.749 I print_info: n_gqa            = 1
0.00.102.751 I print_info: n_embd_k_gqa     = 2048
0.00.102.752 I print_info: n_embd_v_gqa     = 2048
0.00.102.755 I print_info: f_norm_eps       = 1.0e-05
0.00.102.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.757 I print_info: f_logit_scale    = 0.0e+00
0.00.102.758 I print_info: f_attn_scale     = 0.0e+00
0.00.102.759 I print_info: n_ff             = 8192
0.00.102.759 I print_info: n_expert         = 0
0.00.102.760 I print_info: n_expert_used    = 0
0.00.102.760 I print_info: causal attn      = 1
0.00.102.761 I print_info: pooling type     = 0
0.00.102.761 I print_info: rope type        = 2
0.00.102.761 I print_info: rope scaling     = linear
0.00.102.763 I print_info: freq_base_train  = 10000.0
0.00.102.764 I print_info: freq_scale_train = 1
0.00.102.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.764 I print_info: rope_finetuned   = unknown
0.00.102.765 I print_info: model type       = 1.4B
0.00.102.766 I print_info: model params     = 1.41 B
0.00.102.766 I print_info: general.name     = 1.4B
0.00.102.769 I print_info: vocab type       = BPE
0.00.102.770 I print_info: n_vocab          = 50304
0.00.102.771 I print_info: n_merges         = 50009
0.00.102.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.775 I print_info: LF token         = 187 'Ċ'
0.00.102.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.776 I print_info: max token length = 1024
0.00.102.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.773 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.377 I llama_context: constructing llama_context
0.00.140.385 I llama_context: n_seq_max     = 1
0.00.140.385 I llama_context: n_ctx         = 128
0.00.140.386 I llama_context: n_ctx_per_seq = 128
0.00.140.386 I llama_context: n_batch       = 128
0.00.140.386 I llama_context: n_ubatch      = 128
0.00.140.387 I llama_context: causal_attn   = 1
0.00.140.388 I llama_context: flash_attn    = 0
0.00.140.389 I llama_context: kv_unified    = false
0.00.140.391 I llama_context: freq_base     = 10000.0
0.00.140.392 I llama_context: freq_scale    = 1
0.00.140.393 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.521 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.452 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.737 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.744 I llama_context: graph nodes  = 967
0.00.150.744 I llama_context: graph splits = 1
0.00.150.756 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.151.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.960 I 
0.00.188.045 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.056 I perplexity: tokenizing the input ..
0.00.196.865 I perplexity: tokenization took 8.804 ms
0.00.196.895 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.005.901 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.008.810 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.008.855 I llama_perf_context_print:        load time =     187.62 ms
0.02.008.857 I llama_perf_context_print: prompt eval time =    1808.40 ms /   128 tokens (   14.13 ms per token,    70.78 tokens per second)
0.02.008.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.008.860 I llama_perf_context_print:       total time =    1820.91 ms /   129 tokens
0.02.008.860 I llama_perf_context_print:    graphs reused =          0

real	0m2.061s
user	0m14.807s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6133 (cf9e5648a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.089 I llama_model_loader: - type  f32:  194 tensors
0.00.031.090 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.091 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.093 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.095 I print_info: file format = GGUF V3 (latest)
0.00.031.096 I print_info: file type   = Q4_K - Medium
0.00.031.100 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.089.637 I load: printing all EOG tokens:
0.00.089.646 I load:   - 0 ('<|endoftext|>')
0.00.089.717 I load: special tokens cache size = 25
0.00.109.635 I load: token to piece cache size = 0.2984 MB
0.00.109.657 I print_info: arch             = gptneox
0.00.109.658 I print_info: vocab_only       = 0
0.00.109.658 I print_info: n_ctx_train      = 2048
0.00.109.659 I print_info: n_embd           = 2048
0.00.109.659 I print_info: n_layer          = 24
0.00.109.680 I print_info: n_head           = 16
0.00.109.686 I print_info: n_head_kv        = 16
0.00.109.687 I print_info: n_rot            = 32
0.00.109.687 I print_info: n_swa            = 0
0.00.109.689 I print_info: is_swa_any       = 0
0.00.109.689 I print_info: n_embd_head_k    = 128
0.00.109.689 I print_info: n_embd_head_v    = 128
0.00.109.692 I print_info: n_gqa            = 1
0.00.109.694 I print_info: n_embd_k_gqa     = 2048
0.00.109.695 I print_info: n_embd_v_gqa     = 2048
0.00.109.697 I print_info: f_norm_eps       = 1.0e-05
0.00.109.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.699 I print_info: f_logit_scale    = 0.0e+00
0.00.109.700 I print_info: f_attn_scale     = 0.0e+00
0.00.109.702 I print_info: n_ff             = 8192
0.00.109.702 I print_info: n_expert         = 0
0.00.109.703 I print_info: n_expert_used    = 0
0.00.109.703 I print_info: causal attn      = 1
0.00.109.704 I print_info: pooling type     = 0
0.00.109.704 I print_info: rope type        = 2
0.00.109.705 I print_info: rope scaling     = linear
0.00.109.707 I print_info: freq_base_train  = 10000.0
0.00.109.708 I print_info: freq_scale_train = 1
0.00.109.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.709 I print_info: rope_finetuned   = unknown
0.00.109.710 I print_info: model type       = 1.4B
0.00.109.711 I print_info: model params     = 1.41 B
0.00.109.711 I print_info: general.name     = 1.4B
0.00.109.715 I print_info: vocab type       = BPE
0.00.109.716 I print_info: n_vocab          = 50304
0.00.109.716 I print_info: n_merges         = 50009
0.00.109.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.719 I print_info: LF token         = 187 'Ċ'
0.00.109.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.720 I print_info: max token length = 1024
0.00.109.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.103 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.153.694 I llama_context: constructing llama_context
0.00.153.703 I llama_context: n_seq_max     = 1
0.00.153.703 I llama_context: n_ctx         = 2048
0.00.153.704 I llama_context: n_ctx_per_seq = 2048
0.00.153.704 I llama_context: n_batch       = 2048
0.00.153.704 I llama_context: n_ubatch      = 512
0.00.153.706 I llama_context: causal_attn   = 1
0.00.153.707 I llama_context: flash_attn    = 0
0.00.153.707 I llama_context: kv_unified    = false
0.00.153.710 I llama_context: freq_base     = 10000.0
0.00.153.710 I llama_context: freq_scale    = 1
0.00.153.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.853 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.704 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.999 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.004 I llama_context: graph nodes  = 967
0.00.275.005 I llama_context: graph splits = 1
0.00.275.019 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.252 I main: llama threadpool init, n_threads = 8
0.00.325.265 I 
0.00.325.345 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.350 I 
0.00.325.444 I sampler seed: 1234
0.00.325.459 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.463 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.464 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.875.977 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20802.81 tokens per second)
0.01.875.989 I llama_perf_context_print:        load time =     323.02 ms
0.01.875.998 I llama_perf_context_print: prompt eval time =     107.47 ms /     7 tokens (   15.35 ms per token,    65.13 tokens per second)
0.01.876.007 I llama_perf_context_print:        eval time =    1433.65 ms /    63 runs   (   22.76 ms per token,    43.94 tokens per second)
0.01.876.015 I llama_perf_context_print:       total time =    1552.45 ms /    70 tokens
0.01.876.027 I llama_perf_context_print:    graphs reused =         60

real	0m1.955s
user	0m12.715s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 6133 (cf9e5648a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.210 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.211 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.212 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.988 I llama_model_loader: - type  f32:  194 tensors
0.00.029.988 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.989 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.990 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.992 I print_info: file format = GGUF V3 (latest)
0.00.029.993 I print_info: file type   = Q4_K - Medium
0.00.029.997 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.630 I load: printing all EOG tokens:
0.00.082.637 I load:   - 0 ('<|endoftext|>')
0.00.082.718 I load: special tokens cache size = 25
0.00.102.536 I load: token to piece cache size = 0.2984 MB
0.00.102.556 I print_info: arch             = gptneox
0.00.102.557 I print_info: vocab_only       = 0
0.00.102.558 I print_info: n_ctx_train      = 2048
0.00.102.559 I print_info: n_embd           = 2048
0.00.102.559 I print_info: n_layer          = 24
0.00.102.578 I print_info: n_head           = 16
0.00.102.583 I print_info: n_head_kv        = 16
0.00.102.583 I print_info: n_rot            = 32
0.00.102.584 I print_info: n_swa            = 0
0.00.102.585 I print_info: is_swa_any       = 0
0.00.102.586 I print_info: n_embd_head_k    = 128
0.00.102.586 I print_info: n_embd_head_v    = 128
0.00.102.588 I print_info: n_gqa            = 1
0.00.102.590 I print_info: n_embd_k_gqa     = 2048
0.00.102.592 I print_info: n_embd_v_gqa     = 2048
0.00.102.594 I print_info: f_norm_eps       = 1.0e-05
0.00.102.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.596 I print_info: f_logit_scale    = 0.0e+00
0.00.102.596 I print_info: f_attn_scale     = 0.0e+00
0.00.102.598 I print_info: n_ff             = 8192
0.00.102.598 I print_info: n_expert         = 0
0.00.102.599 I print_info: n_expert_used    = 0
0.00.102.600 I print_info: causal attn      = 1
0.00.102.601 I print_info: pooling type     = 0
0.00.102.601 I print_info: rope type        = 2
0.00.102.601 I print_info: rope scaling     = linear
0.00.102.603 I print_info: freq_base_train  = 10000.0
0.00.102.604 I print_info: freq_scale_train = 1
0.00.102.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.605 I print_info: rope_finetuned   = unknown
0.00.102.606 I print_info: model type       = 1.4B
0.00.102.607 I print_info: model params     = 1.41 B
0.00.102.608 I print_info: general.name     = 1.4B
0.00.102.611 I print_info: vocab type       = BPE
0.00.102.612 I print_info: n_vocab          = 50304
0.00.102.613 I print_info: n_merges         = 50009
0.00.102.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.617 I print_info: LF token         = 187 'Ċ'
0.00.102.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.619 I print_info: max token length = 1024
0.00.102.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.160 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.753 I llama_context: constructing llama_context
0.00.146.759 I llama_context: n_seq_max     = 1
0.00.146.760 I llama_context: n_ctx         = 128
0.00.146.760 I llama_context: n_ctx_per_seq = 128
0.00.146.760 I llama_context: n_batch       = 128
0.00.146.761 I llama_context: n_ubatch      = 128
0.00.146.761 I llama_context: causal_attn   = 1
0.00.146.762 I llama_context: flash_attn    = 0
0.00.146.763 I llama_context: kv_unified    = false
0.00.146.765 I llama_context: freq_base     = 10000.0
0.00.146.766 I llama_context: freq_scale    = 1
0.00.146.767 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.790 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.900 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.910 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.208 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.215 I llama_context: graph nodes  = 967
0.00.157.215 I llama_context: graph splits = 1
0.00.157.227 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.157.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.180 I 
0.00.197.265 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.275 I perplexity: tokenizing the input ..
0.00.206.101 I perplexity: tokenization took 8.82 ms
0.00.206.128 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.170.875 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.173.806 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.173.850 I llama_perf_context_print:        load time =     196.84 ms
0.02.173.852 I llama_perf_context_print: prompt eval time =    1964.16 ms /   128 tokens (   15.34 ms per token,    65.17 tokens per second)
0.02.173.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.173.855 I llama_perf_context_print:       total time =    1976.68 ms /   129 tokens
0.02.173.856 I llama_perf_context_print:    graphs reused =          0

real	0m2.230s
user	0m16.098s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 6133 (cf9e5648a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.854 I llama_model_loader: - type  f32:  194 tensors
0.00.029.854 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.855 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.857 I print_info: file format = GGUF V3 (latest)
0.00.029.858 I print_info: file type   = Q5_K - Medium
0.00.029.861 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.028 I load: printing all EOG tokens:
0.00.084.036 I load:   - 0 ('<|endoftext|>')
0.00.084.123 I load: special tokens cache size = 25
0.00.104.108 I load: token to piece cache size = 0.2984 MB
0.00.104.129 I print_info: arch             = gptneox
0.00.104.130 I print_info: vocab_only       = 0
0.00.104.131 I print_info: n_ctx_train      = 2048
0.00.104.131 I print_info: n_embd           = 2048
0.00.104.132 I print_info: n_layer          = 24
0.00.104.153 I print_info: n_head           = 16
0.00.104.159 I print_info: n_head_kv        = 16
0.00.104.159 I print_info: n_rot            = 32
0.00.104.160 I print_info: n_swa            = 0
0.00.104.162 I print_info: is_swa_any       = 0
0.00.104.162 I print_info: n_embd_head_k    = 128
0.00.104.162 I print_info: n_embd_head_v    = 128
0.00.104.165 I print_info: n_gqa            = 1
0.00.104.168 I print_info: n_embd_k_gqa     = 2048
0.00.104.170 I print_info: n_embd_v_gqa     = 2048
0.00.104.172 I print_info: f_norm_eps       = 1.0e-05
0.00.104.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.176 I print_info: f_logit_scale    = 0.0e+00
0.00.104.176 I print_info: f_attn_scale     = 0.0e+00
0.00.104.178 I print_info: n_ff             = 8192
0.00.104.178 I print_info: n_expert         = 0
0.00.104.179 I print_info: n_expert_used    = 0
0.00.104.179 I print_info: causal attn      = 1
0.00.104.180 I print_info: pooling type     = 0
0.00.104.180 I print_info: rope type        = 2
0.00.104.181 I print_info: rope scaling     = linear
0.00.104.183 I print_info: freq_base_train  = 10000.0
0.00.104.183 I print_info: freq_scale_train = 1
0.00.104.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.184 I print_info: rope_finetuned   = unknown
0.00.104.185 I print_info: model type       = 1.4B
0.00.104.186 I print_info: model params     = 1.41 B
0.00.104.186 I print_info: general.name     = 1.4B
0.00.104.190 I print_info: vocab type       = BPE
0.00.104.191 I print_info: n_vocab          = 50304
0.00.104.192 I print_info: n_merges         = 50009
0.00.104.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.195 I print_info: LF token         = 187 'Ċ'
0.00.104.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.196 I print_info: max token length = 1024
0.00.104.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.872 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.452 I llama_context: constructing llama_context
0.00.154.460 I llama_context: n_seq_max     = 1
0.00.154.460 I llama_context: n_ctx         = 2048
0.00.154.460 I llama_context: n_ctx_per_seq = 2048
0.00.154.461 I llama_context: n_batch       = 2048
0.00.154.461 I llama_context: n_ubatch      = 512
0.00.154.462 I llama_context: causal_attn   = 1
0.00.154.463 I llama_context: flash_attn    = 0
0.00.154.463 I llama_context: kv_unified    = false
0.00.154.466 I llama_context: freq_base     = 10000.0
0.00.154.466 I llama_context: freq_scale    = 1
0.00.154.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.612 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.978 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.314 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.320 I llama_context: graph nodes  = 967
0.00.277.320 I llama_context: graph splits = 1
0.00.277.334 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.697 I main: llama threadpool init, n_threads = 8
0.00.336.712 I 
0.00.336.789 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.793 I 
0.00.336.893 I sampler seed: 1234
0.00.336.907 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.910 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.911 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.911 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.195.512 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21430.73 tokens per second)
0.02.195.524 I llama_perf_context_print:        load time =     334.45 ms
0.02.195.533 I llama_perf_context_print: prompt eval time =     140.27 ms /     7 tokens (   20.04 ms per token,    49.90 tokens per second)
0.02.195.542 I llama_perf_context_print:        eval time =    1708.82 ms /    63 runs   (   27.12 ms per token,    36.87 tokens per second)
0.02.195.549 I llama_perf_context_print:       total time =    1860.53 ms /    70 tokens
0.02.195.564 I llama_perf_context_print:    graphs reused =         60

real	0m2.279s
user	0m15.305s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6133 (cf9e5648a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.093 I llama_model_loader: - type  f32:  194 tensors
0.00.031.094 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.096 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.099 I print_info: file format = GGUF V3 (latest)
0.00.031.099 I print_info: file type   = Q5_K - Medium
0.00.031.103 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.089.008 I load: printing all EOG tokens:
0.00.089.017 I load:   - 0 ('<|endoftext|>')
0.00.089.113 I load: special tokens cache size = 25
0.00.108.901 I load: token to piece cache size = 0.2984 MB
0.00.108.928 I print_info: arch             = gptneox
0.00.108.931 I print_info: vocab_only       = 0
0.00.108.931 I print_info: n_ctx_train      = 2048
0.00.108.932 I print_info: n_embd           = 2048
0.00.108.932 I print_info: n_layer          = 24
0.00.108.956 I print_info: n_head           = 16
0.00.108.958 I print_info: n_head_kv        = 16
0.00.108.959 I print_info: n_rot            = 32
0.00.108.959 I print_info: n_swa            = 0
0.00.108.960 I print_info: is_swa_any       = 0
0.00.108.961 I print_info: n_embd_head_k    = 128
0.00.108.961 I print_info: n_embd_head_v    = 128
0.00.108.964 I print_info: n_gqa            = 1
0.00.108.966 I print_info: n_embd_k_gqa     = 2048
0.00.108.968 I print_info: n_embd_v_gqa     = 2048
0.00.108.970 I print_info: f_norm_eps       = 1.0e-05
0.00.108.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.972 I print_info: f_logit_scale    = 0.0e+00
0.00.108.973 I print_info: f_attn_scale     = 0.0e+00
0.00.108.974 I print_info: n_ff             = 8192
0.00.108.975 I print_info: n_expert         = 0
0.00.108.976 I print_info: n_expert_used    = 0
0.00.108.977 I print_info: causal attn      = 1
0.00.108.977 I print_info: pooling type     = 0
0.00.108.978 I print_info: rope type        = 2
0.00.108.978 I print_info: rope scaling     = linear
0.00.108.980 I print_info: freq_base_train  = 10000.0
0.00.108.981 I print_info: freq_scale_train = 1
0.00.108.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.982 I print_info: rope_finetuned   = unknown
0.00.108.982 I print_info: model type       = 1.4B
0.00.108.985 I print_info: model params     = 1.41 B
0.00.108.986 I print_info: general.name     = 1.4B
0.00.108.989 I print_info: vocab type       = BPE
0.00.108.990 I print_info: n_vocab          = 50304
0.00.108.991 I print_info: n_merges         = 50009
0.00.108.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.995 I print_info: LF token         = 187 'Ċ'
0.00.108.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.996 I print_info: max token length = 1024
0.00.108.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.899 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.159.519 I llama_context: constructing llama_context
0.00.159.526 I llama_context: n_seq_max     = 1
0.00.159.526 I llama_context: n_ctx         = 128
0.00.159.526 I llama_context: n_ctx_per_seq = 128
0.00.159.527 I llama_context: n_batch       = 128
0.00.159.527 I llama_context: n_ubatch      = 128
0.00.159.528 I llama_context: causal_attn   = 1
0.00.159.529 I llama_context: flash_attn    = 0
0.00.159.530 I llama_context: kv_unified    = false
0.00.159.532 I llama_context: freq_base     = 10000.0
0.00.159.533 I llama_context: freq_scale    = 1
0.00.159.533 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.675 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.883 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.195 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.201 I llama_context: graph nodes  = 967
0.00.170.202 I llama_context: graph splits = 1
0.00.170.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.773 I 
0.00.219.863 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.873 I perplexity: tokenizing the input ..
0.00.229.089 I perplexity: tokenization took 9.211 ms
0.00.229.117 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.795.813 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.798.730 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.798.775 I llama_perf_context_print:        load time =     219.42 ms
0.02.798.777 I llama_perf_context_print: prompt eval time =    2566.10 ms /   128 tokens (   20.05 ms per token,    49.88 tokens per second)
0.02.798.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.798.780 I llama_perf_context_print:       total time =    2579.02 ms /   129 tokens
0.02.798.781 I llama_perf_context_print:    graphs reused =          0

real	0m2.859s
user	0m21.004s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6133 (cf9e5648a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.112 I llama_model_loader: - type  f32:  194 tensors
0.00.030.113 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.115 I print_info: file format = GGUF V3 (latest)
0.00.030.116 I print_info: file type   = Q6_K
0.00.030.118 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.616 I load: printing all EOG tokens:
0.00.083.623 I load:   - 0 ('<|endoftext|>')
0.00.083.694 I load: special tokens cache size = 25
0.00.103.474 I load: token to piece cache size = 0.2984 MB
0.00.103.495 I print_info: arch             = gptneox
0.00.103.496 I print_info: vocab_only       = 0
0.00.103.496 I print_info: n_ctx_train      = 2048
0.00.103.498 I print_info: n_embd           = 2048
0.00.103.498 I print_info: n_layer          = 24
0.00.103.517 I print_info: n_head           = 16
0.00.103.523 I print_info: n_head_kv        = 16
0.00.103.524 I print_info: n_rot            = 32
0.00.103.524 I print_info: n_swa            = 0
0.00.103.525 I print_info: is_swa_any       = 0
0.00.103.526 I print_info: n_embd_head_k    = 128
0.00.103.526 I print_info: n_embd_head_v    = 128
0.00.103.528 I print_info: n_gqa            = 1
0.00.103.530 I print_info: n_embd_k_gqa     = 2048
0.00.103.533 I print_info: n_embd_v_gqa     = 2048
0.00.103.534 I print_info: f_norm_eps       = 1.0e-05
0.00.103.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.537 I print_info: f_logit_scale    = 0.0e+00
0.00.103.538 I print_info: f_attn_scale     = 0.0e+00
0.00.103.539 I print_info: n_ff             = 8192
0.00.103.540 I print_info: n_expert         = 0
0.00.103.540 I print_info: n_expert_used    = 0
0.00.103.542 I print_info: causal attn      = 1
0.00.103.543 I print_info: pooling type     = 0
0.00.103.543 I print_info: rope type        = 2
0.00.103.543 I print_info: rope scaling     = linear
0.00.103.545 I print_info: freq_base_train  = 10000.0
0.00.103.546 I print_info: freq_scale_train = 1
0.00.103.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.547 I print_info: rope_finetuned   = unknown
0.00.103.549 I print_info: model type       = 1.4B
0.00.103.550 I print_info: model params     = 1.41 B
0.00.103.551 I print_info: general.name     = 1.4B
0.00.103.555 I print_info: vocab type       = BPE
0.00.103.556 I print_info: n_vocab          = 50304
0.00.103.557 I print_info: n_merges         = 50009
0.00.103.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.559 I print_info: LF token         = 187 'Ċ'
0.00.103.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.561 I print_info: max token length = 1024
0.00.103.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.852 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.422 I llama_context: constructing llama_context
0.00.158.429 I llama_context: n_seq_max     = 1
0.00.158.429 I llama_context: n_ctx         = 2048
0.00.158.430 I llama_context: n_ctx_per_seq = 2048
0.00.158.430 I llama_context: n_batch       = 2048
0.00.158.431 I llama_context: n_ubatch      = 512
0.00.158.432 I llama_context: causal_attn   = 1
0.00.158.433 I llama_context: flash_attn    = 0
0.00.158.433 I llama_context: kv_unified    = false
0.00.158.436 I llama_context: freq_base     = 10000.0
0.00.158.437 I llama_context: freq_scale    = 1
0.00.158.461 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.572 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.345 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.659 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.664 I llama_context: graph nodes  = 967
0.00.281.665 I llama_context: graph splits = 1
0.00.281.679 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.805 I main: llama threadpool init, n_threads = 8
0.00.343.819 I 
0.00.343.903 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.907 I 
0.00.344.003 I sampler seed: 1234
0.00.344.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.020 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.021 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.021 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.309.794 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21018.35 tokens per second)
0.02.309.808 I llama_perf_context_print:        load time =     341.59 ms
0.02.309.817 I llama_perf_context_print: prompt eval time =     149.53 ms /     7 tokens (   21.36 ms per token,    46.81 tokens per second)
0.02.309.826 I llama_perf_context_print:        eval time =    1806.59 ms /    63 runs   (   28.68 ms per token,    34.87 tokens per second)
0.02.309.833 I llama_perf_context_print:       total time =    1967.70 ms /    70 tokens
0.02.309.846 I llama_perf_context_print:    graphs reused =         60

real	0m2.396s
user	0m16.156s
sys	0m0.309s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6133 (cf9e5648a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.173 I llama_model_loader: - type  f32:  194 tensors
0.00.030.174 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.176 I print_info: file format = GGUF V3 (latest)
0.00.030.177 I print_info: file type   = Q6_K
0.00.030.179 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.398 I load: printing all EOG tokens:
0.00.083.406 I load:   - 0 ('<|endoftext|>')
0.00.083.490 I load: special tokens cache size = 25
0.00.103.394 I load: token to piece cache size = 0.2984 MB
0.00.103.413 I print_info: arch             = gptneox
0.00.103.414 I print_info: vocab_only       = 0
0.00.103.414 I print_info: n_ctx_train      = 2048
0.00.103.415 I print_info: n_embd           = 2048
0.00.103.415 I print_info: n_layer          = 24
0.00.103.435 I print_info: n_head           = 16
0.00.103.439 I print_info: n_head_kv        = 16
0.00.103.440 I print_info: n_rot            = 32
0.00.103.440 I print_info: n_swa            = 0
0.00.103.442 I print_info: is_swa_any       = 0
0.00.103.442 I print_info: n_embd_head_k    = 128
0.00.103.443 I print_info: n_embd_head_v    = 128
0.00.103.445 I print_info: n_gqa            = 1
0.00.103.447 I print_info: n_embd_k_gqa     = 2048
0.00.103.449 I print_info: n_embd_v_gqa     = 2048
0.00.103.451 I print_info: f_norm_eps       = 1.0e-05
0.00.103.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.454 I print_info: f_logit_scale    = 0.0e+00
0.00.103.454 I print_info: f_attn_scale     = 0.0e+00
0.00.103.456 I print_info: n_ff             = 8192
0.00.103.456 I print_info: n_expert         = 0
0.00.103.457 I print_info: n_expert_used    = 0
0.00.103.457 I print_info: causal attn      = 1
0.00.103.458 I print_info: pooling type     = 0
0.00.103.458 I print_info: rope type        = 2
0.00.103.459 I print_info: rope scaling     = linear
0.00.103.461 I print_info: freq_base_train  = 10000.0
0.00.103.461 I print_info: freq_scale_train = 1
0.00.103.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.462 I print_info: rope_finetuned   = unknown
0.00.103.463 I print_info: model type       = 1.4B
0.00.103.464 I print_info: model params     = 1.41 B
0.00.103.465 I print_info: general.name     = 1.4B
0.00.103.468 I print_info: vocab type       = BPE
0.00.103.469 I print_info: n_vocab          = 50304
0.00.103.469 I print_info: n_merges         = 50009
0.00.103.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.473 I print_info: LF token         = 187 'Ċ'
0.00.103.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.474 I print_info: max token length = 1024
0.00.103.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.106 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.662 I llama_context: constructing llama_context
0.00.158.669 I llama_context: n_seq_max     = 1
0.00.158.669 I llama_context: n_ctx         = 128
0.00.158.670 I llama_context: n_ctx_per_seq = 128
0.00.158.670 I llama_context: n_batch       = 128
0.00.158.671 I llama_context: n_ubatch      = 128
0.00.158.671 I llama_context: causal_attn   = 1
0.00.158.672 I llama_context: flash_attn    = 0
0.00.158.673 I llama_context: kv_unified    = false
0.00.158.675 I llama_context: freq_base     = 10000.0
0.00.158.676 I llama_context: freq_scale    = 1
0.00.158.677 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.701 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.812 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.927 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.270 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.277 I llama_context: graph nodes  = 967
0.00.169.277 I llama_context: graph splits = 1
0.00.169.289 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.821 I 
0.00.221.914 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.924 I perplexity: tokenizing the input ..
0.00.230.820 I perplexity: tokenization took 8.89 ms
0.00.230.850 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.966.503 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.969.441 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.969.487 I llama_perf_context_print:        load time =     221.44 ms
0.02.969.489 I llama_perf_context_print: prompt eval time =    2735.05 ms /   128 tokens (   21.37 ms per token,    46.80 tokens per second)
0.02.969.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.969.491 I llama_perf_context_print:       total time =    2747.68 ms /   129 tokens
0.02.969.492 I llama_perf_context_print:    graphs reused =          0

real	0m3.033s
user	0m22.338s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6133 (cf9e5648a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.947 I llama_model_loader: - type  f32:  194 tensors
0.00.029.947 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.948 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.949 I print_info: file format = GGUF V3 (latest)
0.00.029.950 I print_info: file type   = Q4_0
0.00.029.953 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.496 I load: printing all EOG tokens:
0.00.082.505 I load:   - 0 ('<|endoftext|>')
0.00.082.571 I load: special tokens cache size = 25
0.00.102.485 I load: token to piece cache size = 0.2984 MB
0.00.102.506 I print_info: arch             = gptneox
0.00.102.507 I print_info: vocab_only       = 0
0.00.102.508 I print_info: n_ctx_train      = 2048
0.00.102.508 I print_info: n_embd           = 2048
0.00.102.508 I print_info: n_layer          = 24
0.00.102.528 I print_info: n_head           = 16
0.00.102.533 I print_info: n_head_kv        = 16
0.00.102.533 I print_info: n_rot            = 32
0.00.102.534 I print_info: n_swa            = 0
0.00.102.535 I print_info: is_swa_any       = 0
0.00.102.535 I print_info: n_embd_head_k    = 128
0.00.102.536 I print_info: n_embd_head_v    = 128
0.00.102.538 I print_info: n_gqa            = 1
0.00.102.540 I print_info: n_embd_k_gqa     = 2048
0.00.102.541 I print_info: n_embd_v_gqa     = 2048
0.00.102.543 I print_info: f_norm_eps       = 1.0e-05
0.00.102.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.545 I print_info: f_logit_scale    = 0.0e+00
0.00.102.545 I print_info: f_attn_scale     = 0.0e+00
0.00.102.547 I print_info: n_ff             = 8192
0.00.102.547 I print_info: n_expert         = 0
0.00.102.547 I print_info: n_expert_used    = 0
0.00.102.548 I print_info: causal attn      = 1
0.00.102.548 I print_info: pooling type     = 0
0.00.102.548 I print_info: rope type        = 2
0.00.102.549 I print_info: rope scaling     = linear
0.00.102.550 I print_info: freq_base_train  = 10000.0
0.00.102.551 I print_info: freq_scale_train = 1
0.00.102.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.552 I print_info: rope_finetuned   = unknown
0.00.102.553 I print_info: model type       = 1.4B
0.00.102.553 I print_info: model params     = 1.41 B
0.00.102.554 I print_info: general.name     = 1.4B
0.00.102.556 I print_info: vocab type       = BPE
0.00.102.557 I print_info: n_vocab          = 50304
0.00.102.558 I print_info: n_merges         = 50009
0.00.102.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.573 I print_info: LF token         = 187 'Ċ'
0.00.102.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.574 I print_info: max token length = 1024
0.00.102.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.478 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.487 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.133 I llama_context: constructing llama_context
0.00.523.138 I llama_context: n_seq_max     = 1
0.00.523.139 I llama_context: n_ctx         = 2048
0.00.523.139 I llama_context: n_ctx_per_seq = 2048
0.00.523.140 I llama_context: n_batch       = 2048
0.00.523.140 I llama_context: n_ubatch      = 512
0.00.523.141 I llama_context: causal_attn   = 1
0.00.523.142 I llama_context: flash_attn    = 0
0.00.523.142 I llama_context: kv_unified    = true
0.00.523.146 I llama_context: freq_base     = 10000.0
0.00.523.147 I llama_context: freq_scale    = 1
0.00.523.174 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.277 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.636.538 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.902 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.638.906 I llama_context: graph nodes  = 967
0.00.638.907 I llama_context: graph splits = 1
0.00.638.919 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.011.917 I llama_context: constructing llama_context
0.01.011.934 I llama_context: n_seq_max     = 1
0.01.011.935 I llama_context: n_ctx         = 2048
0.01.011.935 I llama_context: n_ctx_per_seq = 2048
0.01.011.935 I llama_context: n_batch       = 2048
0.01.011.936 I llama_context: n_ubatch      = 512
0.01.011.936 I llama_context: causal_attn   = 1
0.01.011.937 I llama_context: flash_attn    = 0
0.01.011.937 I llama_context: kv_unified    = true
0.01.011.942 I llama_context: freq_base     = 10000.0
0.01.011.943 I llama_context: freq_scale    = 1
0.01.011.955 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.012.071 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.124.294 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.126.553 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.126.562 I llama_context: graph nodes  = 967
0.01.126.562 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.426.619 I llama_context: constructing llama_context
0.01.426.637 I llama_context: n_seq_max     = 1
0.01.426.637 I llama_context: n_ctx         = 2048
0.01.426.638 I llama_context: n_ctx_per_seq = 2048
0.01.426.638 I llama_context: n_batch       = 2048
0.01.426.639 I llama_context: n_ubatch      = 512
0.01.426.639 I llama_context: causal_attn   = 1
0.01.426.640 I llama_context: flash_attn    = 0
0.01.426.640 I llama_context: kv_unified    = true
0.01.426.645 I llama_context: freq_base     = 10000.0
0.01.426.646 I llama_context: freq_scale    = 1
0.01.426.658 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.426.773 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.538.980 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.541.163 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.541.167 I llama_context: graph nodes  = 967
0.01.541.168 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.000s
user	0m6.545s
sys	0m0.761s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6133 (cf9e5648a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.981 I llama_model_loader: - type  f32:  194 tensors
0.00.029.982 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.982 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.985 I print_info: file format = GGUF V3 (latest)
0.00.029.985 I print_info: file type   = Q4_0
0.00.029.989 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.093 I load: printing all EOG tokens:
0.00.083.100 I load:   - 0 ('<|endoftext|>')
0.00.083.200 I load: special tokens cache size = 25
0.00.102.932 I load: token to piece cache size = 0.2984 MB
0.00.102.954 I print_info: arch             = gptneox
0.00.102.956 I print_info: vocab_only       = 0
0.00.102.957 I print_info: n_ctx_train      = 2048
0.00.102.957 I print_info: n_embd           = 2048
0.00.102.958 I print_info: n_layer          = 24
0.00.102.979 I print_info: n_head           = 16
0.00.102.984 I print_info: n_head_kv        = 16
0.00.102.984 I print_info: n_rot            = 32
0.00.102.985 I print_info: n_swa            = 0
0.00.102.987 I print_info: is_swa_any       = 0
0.00.102.987 I print_info: n_embd_head_k    = 128
0.00.102.988 I print_info: n_embd_head_v    = 128
0.00.102.990 I print_info: n_gqa            = 1
0.00.102.992 I print_info: n_embd_k_gqa     = 2048
0.00.102.993 I print_info: n_embd_v_gqa     = 2048
0.00.102.995 I print_info: f_norm_eps       = 1.0e-05
0.00.102.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.997 I print_info: f_logit_scale    = 0.0e+00
0.00.102.998 I print_info: f_attn_scale     = 0.0e+00
0.00.102.999 I print_info: n_ff             = 8192
0.00.102.999 I print_info: n_expert         = 0
0.00.103.000 I print_info: n_expert_used    = 0
0.00.103.000 I print_info: causal attn      = 1
0.00.103.001 I print_info: pooling type     = 0
0.00.103.001 I print_info: rope type        = 2
0.00.103.001 I print_info: rope scaling     = linear
0.00.103.003 I print_info: freq_base_train  = 10000.0
0.00.103.004 I print_info: freq_scale_train = 1
0.00.103.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.005 I print_info: rope_finetuned   = unknown
0.00.103.006 I print_info: model type       = 1.4B
0.00.103.007 I print_info: model params     = 1.41 B
0.00.103.008 I print_info: general.name     = 1.4B
0.00.103.012 I print_info: vocab type       = BPE
0.00.103.013 I print_info: n_vocab          = 50304
0.00.103.013 I print_info: n_merges         = 50009
0.00.103.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.016 I print_info: LF token         = 187 'Ċ'
0.00.103.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.017 I print_info: max token length = 1024
0.00.103.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.551 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.560 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.810 I llama_context: constructing llama_context
0.00.521.817 I llama_context: n_seq_max     = 1
0.00.521.818 I llama_context: n_ctx         = 2048
0.00.521.818 I llama_context: n_ctx_per_seq = 2048
0.00.521.819 I llama_context: n_batch       = 2048
0.00.521.819 I llama_context: n_ubatch      = 512
0.00.521.819 I llama_context: causal_attn   = 1
0.00.521.820 I llama_context: flash_attn    = 1
0.00.521.821 I llama_context: kv_unified    = true
0.00.521.827 I llama_context: freq_base     = 10000.0
0.00.521.827 I llama_context: freq_scale    = 1
0.00.521.855 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.957 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.634.200 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.636.341 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.636.346 I llama_context: graph nodes  = 872
0.00.636.347 I llama_context: graph splits = 1
0.00.636.359 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.636.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.636.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.973.328 I llama_context: constructing llama_context
0.00.973.346 I llama_context: n_seq_max     = 1
0.00.973.346 I llama_context: n_ctx         = 2048
0.00.973.347 I llama_context: n_ctx_per_seq = 2048
0.00.973.347 I llama_context: n_batch       = 2048
0.00.973.348 I llama_context: n_ubatch      = 512
0.00.973.348 I llama_context: causal_attn   = 1
0.00.973.349 I llama_context: flash_attn    = 1
0.00.973.349 I llama_context: kv_unified    = true
0.00.973.355 I llama_context: freq_base     = 10000.0
0.00.973.355 I llama_context: freq_scale    = 1
0.00.973.368 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.973.497 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.085.271 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.087.308 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.087.314 I llama_context: graph nodes  = 872
0.01.087.315 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.386.395 I llama_context: constructing llama_context
0.01.386.414 I llama_context: n_seq_max     = 1
0.01.386.415 I llama_context: n_ctx         = 2048
0.01.386.415 I llama_context: n_ctx_per_seq = 2048
0.01.386.416 I llama_context: n_batch       = 2048
0.01.386.416 I llama_context: n_ubatch      = 512
0.01.386.417 I llama_context: causal_attn   = 1
0.01.386.417 I llama_context: flash_attn    = 1
0.01.386.418 I llama_context: kv_unified    = true
0.01.386.423 I llama_context: freq_base     = 10000.0
0.01.386.424 I llama_context: freq_scale    = 1
0.01.386.436 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.386.556 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.498.452 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.500.520 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.500.528 I llama_context: graph nodes  = 872
0.01.500.528 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.948s
user	0m6.285s
sys	0m0.701s
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
2/2 Test #32: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.43user 0.35system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2893404maxresident)k
0inputs+40outputs (0major+75445minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.01 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.11user 0.34system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2887916maxresident)k
0inputs+40outputs (0major+75193minor)pagefaults 0swaps
```
