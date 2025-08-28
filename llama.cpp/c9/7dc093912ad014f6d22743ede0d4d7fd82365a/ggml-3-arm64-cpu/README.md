## Summary

- status:  SUCCESS ✅
- runtime: 5:42.14
- date:    Thu Aug 28 18:38:48 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c97dc093912ad014f6d22743ede0d4d7fd82365a
- author:  mnehete32
```
CUDA: add conv2d (#15635)

* CUDA: add conv2d

* CUDA: conv2d - correct formatting and added const
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.50 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.90 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.24 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.83 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.54 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.12 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.44 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.15 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.29 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.58 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.40 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.03 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.85 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  96.30 sec*proc (35 tests)

Total Test time (real) =  96.31 sec

real	1m36.318s
user	2m4.323s
sys	0m2.415s
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
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.39 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.21 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.45 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.64 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.65 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.22 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.29 sec
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
main    =  31.44 sec*proc (36 tests)

Total Test time (real) =  31.46 sec

real	0m31.465s
user	0m32.516s
sys	0m2.160s
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
0.00.000.233 I build: 6313 (c97dc0939) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.238 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.523 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.553 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.555 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.556 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.557 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.560 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.561 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.561 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.562 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.563 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.576 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.580 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.581 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.581 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.593 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.594 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.594 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.596 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.597 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.004 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.425 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.431 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.431 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.432 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.433 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.433 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.435 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.436 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.437 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.438 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.440 I llama_model_loader: - type  f32:  124 tensors
0.00.011.441 I llama_model_loader: - type  f16:   73 tensors
0.00.011.443 I print_info: file format = GGUF V3 (latest)
0.00.011.443 I print_info: file type   = F16
0.00.011.446 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.711 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.717 I load: printing all EOG tokens:
0.00.033.718 I load:   - 102 ('[SEP]')
0.00.033.762 I load: special tokens cache size = 5
0.00.038.499 I load: token to piece cache size = 0.2032 MB
0.00.038.516 I print_info: arch             = bert
0.00.038.520 I print_info: vocab_only       = 0
0.00.038.520 I print_info: n_ctx_train      = 512
0.00.038.520 I print_info: n_embd           = 384
0.00.038.521 I print_info: n_layer          = 12
0.00.038.537 I print_info: n_head           = 12
0.00.038.542 I print_info: n_head_kv        = 12
0.00.038.542 I print_info: n_rot            = 32
0.00.038.543 I print_info: n_swa            = 0
0.00.038.544 I print_info: is_swa_any       = 0
0.00.038.544 I print_info: n_embd_head_k    = 32
0.00.038.545 I print_info: n_embd_head_v    = 32
0.00.038.547 I print_info: n_gqa            = 1
0.00.038.549 I print_info: n_embd_k_gqa     = 384
0.00.038.551 I print_info: n_embd_v_gqa     = 384
0.00.038.552 I print_info: f_norm_eps       = 1.0e-12
0.00.038.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.555 I print_info: f_logit_scale    = 0.0e+00
0.00.038.555 I print_info: f_attn_scale     = 0.0e+00
0.00.038.557 I print_info: n_ff             = 1536
0.00.038.558 I print_info: n_expert         = 0
0.00.038.558 I print_info: n_expert_used    = 0
0.00.038.559 I print_info: causal attn      = 0
0.00.038.559 I print_info: pooling type     = 2
0.00.038.560 I print_info: rope type        = 2
0.00.038.560 I print_info: rope scaling     = linear
0.00.038.562 I print_info: freq_base_train  = 10000.0
0.00.038.562 I print_info: freq_scale_train = 1
0.00.038.563 I print_info: n_ctx_orig_yarn  = 512
0.00.038.564 I print_info: rope_finetuned   = unknown
0.00.038.565 I print_info: n_cls_out        = 1
0.00.038.566 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.567 I print_info: model type       = 33M
0.00.038.568 I print_info: model params     = 33.21 M
0.00.038.569 I print_info: general.name     = Bge Small
0.00.038.571 I print_info: vocab type       = WPM
0.00.038.573 I print_info: n_vocab          = 30522
0.00.038.573 I print_info: n_merges         = 0
0.00.038.574 I print_info: BOS token        = 101 '[CLS]'
0.00.038.574 I print_info: EOS token        = 102 '[SEP]'
0.00.038.575 I print_info: UNK token        = 100 '[UNK]'
0.00.038.575 I print_info: SEP token        = 102 '[SEP]'
0.00.038.576 I print_info: PAD token        = 0 '[PAD]'
0.00.038.576 I print_info: MASK token       = 103 '[MASK]'
0.00.038.577 I print_info: LF token         = 0 '[PAD]'
0.00.038.578 I print_info: EOG token        = 102 '[SEP]'
0.00.038.578 I print_info: max token length = 21
0.00.038.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.450 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.045.351 I llama_context: constructing llama_context
0.00.045.356 I llama_context: n_seq_max     = 1
0.00.045.356 I llama_context: n_ctx         = 512
0.00.045.357 I llama_context: n_ctx_per_seq = 512
0.00.045.357 I llama_context: n_batch       = 2048
0.00.045.358 I llama_context: n_ubatch      = 2048
0.00.045.358 I llama_context: causal_attn   = 0
0.00.045.359 I llama_context: flash_attn    = 0
0.00.045.359 I llama_context: kv_unified    = true
0.00.045.361 I llama_context: freq_base     = 10000.0
0.00.045.362 I llama_context: freq_scale    = 1
0.00.045.381 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.761 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.046.765 I llama_context: graph nodes  = 431
0.00.046.765 I llama_context: graph splits = 1
0.00.046.775 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.327 I 
0.00.049.417 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.519 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.054.038 I llama_perf_context_print:        load time =      49.04 ms
0.00.054.041 I llama_perf_context_print: prompt eval time =       3.13 ms /     9 tokens (    0.35 ms per token,  2872.65 tokens per second)
0.00.054.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.043 I llama_perf_context_print:       total time =       4.73 ms /    10 tokens
0.00.054.044 I llama_perf_context_print:    graphs reused =          0

real	0m0.074s
user	0m0.078s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6313 (c97dc0939) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.242 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.559 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.583 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.585 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.586 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.587 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.590 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.591 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.591 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.592 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.593 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.603 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.605 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.605 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.616 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.617 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.618 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.619 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.589 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.593 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.594 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.595 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.596 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.597 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.598 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.599 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.600 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.600 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.601 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.602 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.606 I llama_model_loader: - type  f32:  124 tensors
0.00.011.607 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.608 I print_info: file format = GGUF V3 (latest)
0.00.011.609 I print_info: file type   = Q8_0
0.00.011.612 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.463 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.471 I load: printing all EOG tokens:
0.00.034.472 I load:   - 102 ('[SEP]')
0.00.034.516 I load: special tokens cache size = 5
0.00.039.543 I load: token to piece cache size = 0.2032 MB
0.00.039.559 I print_info: arch             = bert
0.00.039.560 I print_info: vocab_only       = 0
0.00.039.561 I print_info: n_ctx_train      = 512
0.00.039.561 I print_info: n_embd           = 384
0.00.039.561 I print_info: n_layer          = 12
0.00.039.577 I print_info: n_head           = 12
0.00.039.579 I print_info: n_head_kv        = 12
0.00.039.579 I print_info: n_rot            = 32
0.00.039.580 I print_info: n_swa            = 0
0.00.039.581 I print_info: is_swa_any       = 0
0.00.039.581 I print_info: n_embd_head_k    = 32
0.00.039.582 I print_info: n_embd_head_v    = 32
0.00.039.585 I print_info: n_gqa            = 1
0.00.039.586 I print_info: n_embd_k_gqa     = 384
0.00.039.588 I print_info: n_embd_v_gqa     = 384
0.00.039.590 I print_info: f_norm_eps       = 1.0e-12
0.00.039.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.592 I print_info: f_logit_scale    = 0.0e+00
0.00.039.593 I print_info: f_attn_scale     = 0.0e+00
0.00.039.594 I print_info: n_ff             = 1536
0.00.039.595 I print_info: n_expert         = 0
0.00.039.595 I print_info: n_expert_used    = 0
0.00.039.596 I print_info: causal attn      = 0
0.00.039.596 I print_info: pooling type     = 2
0.00.039.597 I print_info: rope type        = 2
0.00.039.597 I print_info: rope scaling     = linear
0.00.039.599 I print_info: freq_base_train  = 10000.0
0.00.039.599 I print_info: freq_scale_train = 1
0.00.039.600 I print_info: n_ctx_orig_yarn  = 512
0.00.039.600 I print_info: rope_finetuned   = unknown
0.00.039.601 I print_info: n_cls_out        = 1
0.00.039.602 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.603 I print_info: model type       = 33M
0.00.039.604 I print_info: model params     = 33.21 M
0.00.039.604 I print_info: general.name     = Bge Small
0.00.039.607 I print_info: vocab type       = WPM
0.00.039.608 I print_info: n_vocab          = 30522
0.00.039.608 I print_info: n_merges         = 0
0.00.039.609 I print_info: BOS token        = 101 '[CLS]'
0.00.039.610 I print_info: EOS token        = 102 '[SEP]'
0.00.039.610 I print_info: UNK token        = 100 '[UNK]'
0.00.039.610 I print_info: SEP token        = 102 '[SEP]'
0.00.039.611 I print_info: PAD token        = 0 '[PAD]'
0.00.039.611 I print_info: MASK token       = 103 '[MASK]'
0.00.039.612 I print_info: LF token         = 0 '[PAD]'
0.00.039.612 I print_info: EOG token        = 102 '[SEP]'
0.00.039.613 I print_info: max token length = 21
0.00.039.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.588 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.044.461 I llama_context: constructing llama_context
0.00.044.466 I llama_context: n_seq_max     = 1
0.00.044.467 I llama_context: n_ctx         = 512
0.00.044.467 I llama_context: n_ctx_per_seq = 512
0.00.044.467 I llama_context: n_batch       = 2048
0.00.044.468 I llama_context: n_ubatch      = 2048
0.00.044.468 I llama_context: causal_attn   = 0
0.00.044.469 I llama_context: flash_attn    = 0
0.00.044.469 I llama_context: kv_unified    = true
0.00.044.471 I llama_context: freq_base     = 10000.0
0.00.044.472 I llama_context: freq_scale    = 1
0.00.044.490 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.858 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.045.862 I llama_context: graph nodes  = 431
0.00.045.862 I llama_context: graph splits = 1
0.00.045.871 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.164 I 
0.00.048.243 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.366 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.052.520 I llama_perf_context_print:        load time =      47.84 ms
0.00.052.522 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3249.10 tokens per second)
0.00.052.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.524 I llama_perf_context_print:       total time =       4.37 ms /    10 tokens
0.00.052.525 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.081s
sys	0m0.020s
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
0.00.000.253 I build: 6313 (c97dc0939) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.259 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.933 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.960 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.964 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.965 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.965 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.968 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.969 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.970 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.971 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.972 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.986 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.987 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.988 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.989 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.989 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.990 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.731 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.177 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.504 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.509 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.510 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.511 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.512 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.512 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.513 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.514 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.515 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.516 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.516 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.519 I llama_model_loader: - type  f32:   40 tensors
0.00.028.520 I llama_model_loader: - type  f16:   26 tensors
0.00.028.522 I print_info: file format = GGUF V3 (latest)
0.00.028.524 I print_info: file type   = F16
0.00.028.527 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.015 W load: empty token at index 5
0.00.054.222 W load: model vocab missing newline token, using special_pad_id instead
0.00.091.093 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.091.100 I load: printing all EOG tokens:
0.00.091.101 I load:   - 2 ('</s>')
0.00.091.274 I load: special tokens cache size = 5
0.00.786.122 I load: token to piece cache size = 1.5060 MB
0.00.786.148 I print_info: arch             = jina-bert-v2
0.00.786.150 I print_info: vocab_only       = 0
0.00.786.151 I print_info: n_ctx_train      = 8192
0.00.786.151 I print_info: n_embd           = 384
0.00.786.152 I print_info: n_layer          = 4
0.00.786.173 I print_info: n_head           = 12
0.00.786.178 I print_info: n_head_kv        = 12
0.00.786.178 I print_info: n_rot            = 32
0.00.786.178 I print_info: n_swa            = 0
0.00.786.180 I print_info: is_swa_any       = 0
0.00.786.180 I print_info: n_embd_head_k    = 32
0.00.786.180 I print_info: n_embd_head_v    = 32
0.00.786.182 I print_info: n_gqa            = 1
0.00.786.184 I print_info: n_embd_k_gqa     = 384
0.00.786.186 I print_info: n_embd_v_gqa     = 384
0.00.786.189 I print_info: f_norm_eps       = 1.0e-12
0.00.786.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.786.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.786.191 I print_info: f_max_alibi_bias = 8.0e+00
0.00.786.191 I print_info: f_logit_scale    = 0.0e+00
0.00.786.192 I print_info: f_attn_scale     = 0.0e+00
0.00.786.193 I print_info: n_ff             = 1536
0.00.786.195 I print_info: n_expert         = 0
0.00.786.195 I print_info: n_expert_used    = 0
0.00.786.196 I print_info: causal attn      = 0
0.00.786.196 I print_info: pooling type     = -1
0.00.786.197 I print_info: rope type        = -1
0.00.786.197 I print_info: rope scaling     = linear
0.00.786.199 I print_info: freq_base_train  = 10000.0
0.00.786.199 I print_info: freq_scale_train = 1
0.00.786.200 I print_info: n_ctx_orig_yarn  = 8192
0.00.786.201 I print_info: rope_finetuned   = unknown
0.00.786.202 I print_info: model type       = 33M
0.00.786.203 I print_info: model params     = 32.90 M
0.00.786.204 I print_info: general.name     = Jina Bert Implementation
0.00.786.207 I print_info: vocab type       = BPE
0.00.786.208 I print_info: n_vocab          = 61056
0.00.786.209 I print_info: n_merges         = 39382
0.00.786.210 I print_info: BOS token        = 0 '<s>'
0.00.786.210 I print_info: EOS token        = 2 '</s>'
0.00.786.211 I print_info: UNK token        = 3 '<unk>'
0.00.786.211 I print_info: SEP token        = 2 '</s>'
0.00.786.212 I print_info: PAD token        = 1 '<pad>'
0.00.786.212 I print_info: MASK token       = 4 '<mask>'
0.00.786.213 I print_info: EOG token        = 2 '</s>'
0.00.786.214 I print_info: max token length = 45
0.00.786.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.790.507 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.791.457 I llama_context: constructing llama_context
0.00.791.464 I llama_context: n_seq_max     = 1
0.00.791.465 I llama_context: n_ctx         = 8192
0.00.791.465 I llama_context: n_ctx_per_seq = 8192
0.00.791.465 I llama_context: n_batch       = 2048
0.00.791.466 I llama_context: n_ubatch      = 2048
0.00.791.466 I llama_context: causal_attn   = 0
0.00.791.466 I llama_context: flash_attn    = 0
0.00.791.467 I llama_context: kv_unified    = true
0.00.791.469 I llama_context: freq_base     = 10000.0
0.00.791.470 I llama_context: freq_scale    = 1
0.00.791.492 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.791.944 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.791.947 I llama_context: graph nodes  = 148
0.00.791.947 I llama_context: graph splits = 1
0.00.791.957 I common_init_from_params: added </s> logit bias = -inf
0.00.792.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.792.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.047 I 
0.00.794.147 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.794.373 I main: prompt 0: 'what is panda?	hi'
0.00.794.378 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.794.386 I main: prompt 1: 'what is panda?	it's a bear'
0.00.794.386 I main: number of tokens in prompt = 13
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


0.00.794.392 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.794.394 I main: number of tokens in prompt = 40
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


0.00.794.488 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.801.169 I llama_perf_context_print:        load time =     793.73 ms
0.00.801.171 I llama_perf_context_print: prompt eval time =       6.62 ms /    62 tokens (    0.11 ms per token,  9362.73 tokens per second)
0.00.801.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.173 I llama_perf_context_print:       total time =       7.14 ms /    63 tokens
0.00.801.173 I llama_perf_context_print:    graphs reused =          0

real	0m0.830s
user	0m0.851s
sys	0m0.032s
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
0.00.000.248 I build: 6313 (c97dc0939) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.642 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.697 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.698 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.699 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.133 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.146 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.101 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.108 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.111 I llama_model_loader: - type  f32:  194 tensors
0.00.030.112 I llama_model_loader: - type  f16:   98 tensors
0.00.030.114 I print_info: file format = GGUF V3 (latest)
0.00.030.115 I print_info: file type   = all F32 (guessed)
0.00.030.118 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.424 I load: printing all EOG tokens:
0.00.082.430 I load:   - 0 ('<|endoftext|>')
0.00.082.515 I load: special tokens cache size = 25
0.00.102.234 I load: token to piece cache size = 0.2984 MB
0.00.102.256 I print_info: arch             = gptneox
0.00.102.256 I print_info: vocab_only       = 0
0.00.102.257 I print_info: n_ctx_train      = 2048
0.00.102.257 I print_info: n_embd           = 2048
0.00.102.258 I print_info: n_layer          = 24
0.00.102.277 I print_info: n_head           = 16
0.00.102.282 I print_info: n_head_kv        = 16
0.00.102.283 I print_info: n_rot            = 32
0.00.102.283 I print_info: n_swa            = 0
0.00.102.284 I print_info: is_swa_any       = 0
0.00.102.285 I print_info: n_embd_head_k    = 128
0.00.102.285 I print_info: n_embd_head_v    = 128
0.00.102.287 I print_info: n_gqa            = 1
0.00.102.289 I print_info: n_embd_k_gqa     = 2048
0.00.102.291 I print_info: n_embd_v_gqa     = 2048
0.00.102.293 I print_info: f_norm_eps       = 1.0e-05
0.00.102.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.295 I print_info: f_logit_scale    = 0.0e+00
0.00.102.296 I print_info: f_attn_scale     = 0.0e+00
0.00.102.298 I print_info: n_ff             = 8192
0.00.102.298 I print_info: n_expert         = 0
0.00.102.298 I print_info: n_expert_used    = 0
0.00.102.299 I print_info: causal attn      = 1
0.00.102.299 I print_info: pooling type     = 0
0.00.102.300 I print_info: rope type        = 2
0.00.102.300 I print_info: rope scaling     = linear
0.00.102.302 I print_info: freq_base_train  = 10000.0
0.00.102.302 I print_info: freq_scale_train = 1
0.00.102.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.303 I print_info: rope_finetuned   = unknown
0.00.102.304 I print_info: model type       = 1.4B
0.00.102.305 I print_info: model params     = 1.41 B
0.00.102.306 I print_info: general.name     = 1.4B
0.00.102.308 I print_info: vocab type       = BPE
0.00.102.309 I print_info: n_vocab          = 50304
0.00.102.310 I print_info: n_merges         = 50009
0.00.102.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.312 I print_info: LF token         = 187 'Ċ'
0.00.102.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.313 I print_info: max token length = 1024
0.00.102.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.009 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.608 I llama_context: constructing llama_context
0.00.273.615 I llama_context: n_seq_max     = 1
0.00.273.615 I llama_context: n_ctx         = 2048
0.00.273.616 I llama_context: n_ctx_per_seq = 2048
0.00.273.616 I llama_context: n_batch       = 2048
0.00.273.617 I llama_context: n_ubatch      = 512
0.00.273.618 I llama_context: causal_attn   = 1
0.00.273.618 I llama_context: flash_attn    = 0
0.00.273.619 I llama_context: kv_unified    = false
0.00.273.621 I llama_context: freq_base     = 10000.0
0.00.273.622 I llama_context: freq_scale    = 1
0.00.273.644 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.751 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.392.429 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.394.648 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.394.652 I llama_context: graph nodes  = 943
0.00.394.653 I llama_context: graph splits = 1
0.00.394.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.395.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.395.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.152 I main: llama threadpool init, n_threads = 8
0.00.455.165 I 
0.00.455.240 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.455.244 I 
0.00.455.329 I sampler seed: 1234
0.00.455.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.455.346 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.455.346 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.455.348 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.961.354 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19904.68 tokens per second)
0.02.961.367 I llama_perf_context_print:        load time =     452.96 ms
0.02.961.379 I llama_perf_context_print: prompt eval time =      99.83 ms /     7 tokens (   14.26 ms per token,    70.12 tokens per second)
0.02.961.387 I llama_perf_context_print:        eval time =    2395.77 ms /    63 runs   (   38.03 ms per token,    26.30 tokens per second)
0.02.961.399 I llama_perf_context_print:       total time =    2507.88 ms /    70 tokens
0.02.961.407 I llama_perf_context_print:    graphs reused =         60

real	0m3.124s
user	0m20.409s
sys	0m0.458s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6313 (c97dc0939) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.591 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.638 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.639 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.640 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.292 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.322 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.753 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.760 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.761 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.761 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.764 I llama_model_loader: - type  f32:  194 tensors
0.00.030.765 I llama_model_loader: - type  f16:   98 tensors
0.00.030.767 I print_info: file format = GGUF V3 (latest)
0.00.030.768 I print_info: file type   = all F32 (guessed)
0.00.030.772 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.090.350 I load: printing all EOG tokens:
0.00.090.358 I load:   - 0 ('<|endoftext|>')
0.00.090.473 I load: special tokens cache size = 25
0.00.110.520 I load: token to piece cache size = 0.2984 MB
0.00.110.544 I print_info: arch             = gptneox
0.00.110.548 I print_info: vocab_only       = 0
0.00.110.549 I print_info: n_ctx_train      = 2048
0.00.110.549 I print_info: n_embd           = 2048
0.00.110.550 I print_info: n_layer          = 24
0.00.110.571 I print_info: n_head           = 16
0.00.110.574 I print_info: n_head_kv        = 16
0.00.110.574 I print_info: n_rot            = 32
0.00.110.591 I print_info: n_swa            = 0
0.00.110.594 I print_info: is_swa_any       = 0
0.00.110.594 I print_info: n_embd_head_k    = 128
0.00.110.595 I print_info: n_embd_head_v    = 128
0.00.110.597 I print_info: n_gqa            = 1
0.00.110.599 I print_info: n_embd_k_gqa     = 2048
0.00.110.601 I print_info: n_embd_v_gqa     = 2048
0.00.110.603 I print_info: f_norm_eps       = 1.0e-05
0.00.110.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.606 I print_info: f_logit_scale    = 0.0e+00
0.00.110.607 I print_info: f_attn_scale     = 0.0e+00
0.00.110.608 I print_info: n_ff             = 8192
0.00.110.609 I print_info: n_expert         = 0
0.00.110.609 I print_info: n_expert_used    = 0
0.00.110.610 I print_info: causal attn      = 1
0.00.110.610 I print_info: pooling type     = 0
0.00.110.611 I print_info: rope type        = 2
0.00.110.612 I print_info: rope scaling     = linear
0.00.110.614 I print_info: freq_base_train  = 10000.0
0.00.110.615 I print_info: freq_scale_train = 1
0.00.110.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.616 I print_info: rope_finetuned   = unknown
0.00.110.617 I print_info: model type       = 1.4B
0.00.110.618 I print_info: model params     = 1.41 B
0.00.110.619 I print_info: general.name     = 1.4B
0.00.110.621 I print_info: vocab type       = BPE
0.00.110.623 I print_info: n_vocab          = 50304
0.00.110.623 I print_info: n_merges         = 50009
0.00.110.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.626 I print_info: LF token         = 187 'Ċ'
0.00.110.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.628 I print_info: max token length = 1024
0.00.110.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.283.772 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.285.401 I llama_context: constructing llama_context
0.00.285.407 I llama_context: n_seq_max     = 1
0.00.285.407 I llama_context: n_ctx         = 128
0.00.285.408 I llama_context: n_ctx_per_seq = 128
0.00.285.408 I llama_context: n_batch       = 128
0.00.285.408 I llama_context: n_ubatch      = 128
0.00.285.409 I llama_context: causal_attn   = 1
0.00.285.409 I llama_context: flash_attn    = 0
0.00.285.410 I llama_context: kv_unified    = false
0.00.285.412 I llama_context: freq_base     = 10000.0
0.00.285.413 I llama_context: freq_scale    = 1
0.00.285.414 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.438 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.547 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.293.649 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.898 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.903 I llama_context: graph nodes  = 943
0.00.295.904 I llama_context: graph splits = 1
0.00.295.915 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.900 I 
0.00.346.995 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.006 I perplexity: tokenizing the input ..
0.00.356.255 I perplexity: tokenization took 9.244 ms
0.00.356.285 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.523.394 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.526.299 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.526.345 I llama_perf_context_print:        load time =     346.52 ms
0.01.526.347 I llama_perf_context_print: prompt eval time =    1166.50 ms /   128 tokens (    9.11 ms per token,   109.73 tokens per second)
0.01.526.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.526.350 I llama_perf_context_print:       total time =    1179.46 ms /   129 tokens
0.01.526.351 I llama_perf_context_print:    graphs reused =          0

real	0m1.673s
user	0m9.791s
sys	0m0.356s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6313 (c97dc0939) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.013.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.969 I llama_model_loader: - type  f32:  194 tensors
0.00.029.971 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.973 I print_info: file format = GGUF V3 (latest)
0.00.029.973 I print_info: file type   = Q8_0
0.00.029.976 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.192 I load: printing all EOG tokens:
0.00.082.200 I load:   - 0 ('<|endoftext|>')
0.00.082.264 I load: special tokens cache size = 25
0.00.103.929 I load: token to piece cache size = 0.2984 MB
0.00.103.948 I print_info: arch             = gptneox
0.00.103.948 I print_info: vocab_only       = 0
0.00.103.949 I print_info: n_ctx_train      = 2048
0.00.103.950 I print_info: n_embd           = 2048
0.00.103.950 I print_info: n_layer          = 24
0.00.103.967 I print_info: n_head           = 16
0.00.103.969 I print_info: n_head_kv        = 16
0.00.103.970 I print_info: n_rot            = 32
0.00.103.970 I print_info: n_swa            = 0
0.00.103.972 I print_info: is_swa_any       = 0
0.00.103.973 I print_info: n_embd_head_k    = 128
0.00.103.974 I print_info: n_embd_head_v    = 128
0.00.103.976 I print_info: n_gqa            = 1
0.00.103.978 I print_info: n_embd_k_gqa     = 2048
0.00.103.980 I print_info: n_embd_v_gqa     = 2048
0.00.103.981 I print_info: f_norm_eps       = 1.0e-05
0.00.103.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.985 I print_info: f_logit_scale    = 0.0e+00
0.00.103.985 I print_info: f_attn_scale     = 0.0e+00
0.00.103.987 I print_info: n_ff             = 8192
0.00.103.988 I print_info: n_expert         = 0
0.00.103.988 I print_info: n_expert_used    = 0
0.00.103.988 I print_info: causal attn      = 1
0.00.103.989 I print_info: pooling type     = 0
0.00.103.989 I print_info: rope type        = 2
0.00.103.990 I print_info: rope scaling     = linear
0.00.103.992 I print_info: freq_base_train  = 10000.0
0.00.103.992 I print_info: freq_scale_train = 1
0.00.103.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.993 I print_info: rope_finetuned   = unknown
0.00.103.994 I print_info: model type       = 1.4B
0.00.103.995 I print_info: model params     = 1.41 B
0.00.103.995 I print_info: general.name     = 1.4B
0.00.103.998 I print_info: vocab type       = BPE
0.00.103.999 I print_info: n_vocab          = 50304
0.00.104.000 I print_info: n_merges         = 50009
0.00.104.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.002 I print_info: LF token         = 187 'Ċ'
0.00.104.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.003 I print_info: max token length = 1024
0.00.104.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.740 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.319 I llama_context: constructing llama_context
0.00.173.328 I llama_context: n_seq_max     = 1
0.00.173.328 I llama_context: n_ctx         = 2048
0.00.173.328 I llama_context: n_ctx_per_seq = 2048
0.00.173.329 I llama_context: n_batch       = 2048
0.00.173.329 I llama_context: n_ubatch      = 512
0.00.173.330 I llama_context: causal_attn   = 1
0.00.173.331 I llama_context: flash_attn    = 0
0.00.173.332 I llama_context: kv_unified    = false
0.00.173.334 I llama_context: freq_base     = 10000.0
0.00.173.334 I llama_context: freq_scale    = 1
0.00.173.357 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.472 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.290.146 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.339 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.345 I llama_context: graph nodes  = 943
0.00.292.345 I llama_context: graph splits = 1
0.00.292.359 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.058 I main: llama threadpool init, n_threads = 8
0.00.336.072 I 
0.00.336.147 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.151 I 
0.00.336.243 I sampler seed: 1234
0.00.336.256 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.261 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.261 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.948.002 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21200.36 tokens per second)
0.01.948.014 I llama_perf_context_print:        load time =     333.89 ms
0.01.948.023 I llama_perf_context_print: prompt eval time =      75.45 ms /     7 tokens (   10.78 ms per token,    92.77 tokens per second)
0.01.948.035 I llama_perf_context_print:        eval time =    1526.31 ms /    63 runs   (   24.23 ms per token,    41.28 tokens per second)
0.01.948.047 I llama_perf_context_print:       total time =    1613.64 ms /    70 tokens
0.01.948.055 I llama_perf_context_print:    graphs reused =         60

real	0m2.040s
user	0m13.226s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 6313 (c97dc0939) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.228 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.229 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.077 I llama_model_loader: - type  f32:  194 tensors
0.00.030.078 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.080 I print_info: file format = GGUF V3 (latest)
0.00.030.080 I print_info: file type   = Q8_0
0.00.030.083 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.605 I load: printing all EOG tokens:
0.00.082.614 I load:   - 0 ('<|endoftext|>')
0.00.082.690 I load: special tokens cache size = 25
0.00.102.393 I load: token to piece cache size = 0.2984 MB
0.00.102.414 I print_info: arch             = gptneox
0.00.102.416 I print_info: vocab_only       = 0
0.00.102.417 I print_info: n_ctx_train      = 2048
0.00.102.417 I print_info: n_embd           = 2048
0.00.102.418 I print_info: n_layer          = 24
0.00.102.436 I print_info: n_head           = 16
0.00.102.442 I print_info: n_head_kv        = 16
0.00.102.442 I print_info: n_rot            = 32
0.00.102.443 I print_info: n_swa            = 0
0.00.102.444 I print_info: is_swa_any       = 0
0.00.102.444 I print_info: n_embd_head_k    = 128
0.00.102.445 I print_info: n_embd_head_v    = 128
0.00.102.447 I print_info: n_gqa            = 1
0.00.102.449 I print_info: n_embd_k_gqa     = 2048
0.00.102.451 I print_info: n_embd_v_gqa     = 2048
0.00.102.452 I print_info: f_norm_eps       = 1.0e-05
0.00.102.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.455 I print_info: f_logit_scale    = 0.0e+00
0.00.102.455 I print_info: f_attn_scale     = 0.0e+00
0.00.102.457 I print_info: n_ff             = 8192
0.00.102.457 I print_info: n_expert         = 0
0.00.102.457 I print_info: n_expert_used    = 0
0.00.102.458 I print_info: causal attn      = 1
0.00.102.458 I print_info: pooling type     = 0
0.00.102.459 I print_info: rope type        = 2
0.00.102.459 I print_info: rope scaling     = linear
0.00.102.462 I print_info: freq_base_train  = 10000.0
0.00.102.462 I print_info: freq_scale_train = 1
0.00.102.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.463 I print_info: rope_finetuned   = unknown
0.00.102.465 I print_info: model type       = 1.4B
0.00.102.466 I print_info: model params     = 1.41 B
0.00.102.467 I print_info: general.name     = 1.4B
0.00.102.470 I print_info: vocab type       = BPE
0.00.102.471 I print_info: n_vocab          = 50304
0.00.102.471 I print_info: n_merges         = 50009
0.00.102.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.474 I print_info: LF token         = 187 'Ċ'
0.00.102.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.475 I print_info: max token length = 1024
0.00.102.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.310 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.910 I llama_context: constructing llama_context
0.00.171.918 I llama_context: n_seq_max     = 1
0.00.171.918 I llama_context: n_ctx         = 128
0.00.171.918 I llama_context: n_ctx_per_seq = 128
0.00.171.919 I llama_context: n_batch       = 128
0.00.171.919 I llama_context: n_ubatch      = 128
0.00.171.920 I llama_context: causal_attn   = 1
0.00.171.920 I llama_context: flash_attn    = 0
0.00.171.921 I llama_context: kv_unified    = false
0.00.171.924 I llama_context: freq_base     = 10000.0
0.00.171.925 I llama_context: freq_scale    = 1
0.00.171.926 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.951 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.058 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.180.014 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.249 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.254 I llama_context: graph nodes  = 943
0.00.182.255 I llama_context: graph splits = 1
0.00.182.265 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.182.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.451 I 
0.00.216.540 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.554 I perplexity: tokenizing the input ..
0.00.225.408 I perplexity: tokenization took 8.851 ms
0.00.225.438 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.410.598 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.413.741 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.413.785 I llama_perf_context_print:        load time =     216.13 ms
0.01.413.786 I llama_perf_context_print: prompt eval time =    1184.59 ms /   128 tokens (    9.25 ms per token,   108.05 tokens per second)
0.01.413.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.413.789 I llama_perf_context_print:       total time =    1197.35 ms /   129 tokens
0.01.413.790 I llama_perf_context_print:    graphs reused =          0

real	0m1.484s
user	0m9.806s
sys	0m0.132s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 6313 (c97dc0939) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.013.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.268 I llama_model_loader: - type  f32:  194 tensors
0.00.030.268 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.271 I print_info: file format = GGUF V3 (latest)
0.00.030.271 I print_info: file type   = Q4_0
0.00.030.275 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.892 I load: printing all EOG tokens:
0.00.082.901 I load:   - 0 ('<|endoftext|>')
0.00.082.996 I load: special tokens cache size = 25
0.00.102.825 I load: token to piece cache size = 0.2984 MB
0.00.102.847 I print_info: arch             = gptneox
0.00.102.850 I print_info: vocab_only       = 0
0.00.102.850 I print_info: n_ctx_train      = 2048
0.00.102.851 I print_info: n_embd           = 2048
0.00.102.851 I print_info: n_layer          = 24
0.00.102.871 I print_info: n_head           = 16
0.00.102.875 I print_info: n_head_kv        = 16
0.00.102.876 I print_info: n_rot            = 32
0.00.102.876 I print_info: n_swa            = 0
0.00.102.877 I print_info: is_swa_any       = 0
0.00.102.878 I print_info: n_embd_head_k    = 128
0.00.102.879 I print_info: n_embd_head_v    = 128
0.00.102.881 I print_info: n_gqa            = 1
0.00.102.883 I print_info: n_embd_k_gqa     = 2048
0.00.102.885 I print_info: n_embd_v_gqa     = 2048
0.00.102.887 I print_info: f_norm_eps       = 1.0e-05
0.00.102.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.889 I print_info: f_logit_scale    = 0.0e+00
0.00.102.890 I print_info: f_attn_scale     = 0.0e+00
0.00.102.891 I print_info: n_ff             = 8192
0.00.102.892 I print_info: n_expert         = 0
0.00.102.892 I print_info: n_expert_used    = 0
0.00.102.892 I print_info: causal attn      = 1
0.00.102.893 I print_info: pooling type     = 0
0.00.102.893 I print_info: rope type        = 2
0.00.102.893 I print_info: rope scaling     = linear
0.00.102.895 I print_info: freq_base_train  = 10000.0
0.00.102.896 I print_info: freq_scale_train = 1
0.00.102.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.897 I print_info: rope_finetuned   = unknown
0.00.102.898 I print_info: model type       = 1.4B
0.00.102.898 I print_info: model params     = 1.41 B
0.00.102.899 I print_info: general.name     = 1.4B
0.00.102.902 I print_info: vocab type       = BPE
0.00.102.904 I print_info: n_vocab          = 50304
0.00.102.904 I print_info: n_merges         = 50009
0.00.102.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.907 I print_info: LF token         = 187 'Ċ'
0.00.102.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.909 I print_info: max token length = 1024
0.00.102.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.979 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.988 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.517.180 I llama_context: constructing llama_context
0.00.517.186 I llama_context: n_seq_max     = 1
0.00.517.186 I llama_context: n_ctx         = 2048
0.00.517.187 I llama_context: n_ctx_per_seq = 2048
0.00.517.187 I llama_context: n_batch       = 2048
0.00.517.188 I llama_context: n_ubatch      = 512
0.00.517.188 I llama_context: causal_attn   = 1
0.00.517.189 I llama_context: flash_attn    = 0
0.00.517.190 I llama_context: kv_unified    = false
0.00.517.195 I llama_context: freq_base     = 10000.0
0.00.517.196 I llama_context: freq_scale    = 1
0.00.517.223 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.517.332 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.627.770 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.629.977 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.629.983 I llama_context: graph nodes  = 943
0.00.629.983 I llama_context: graph splits = 1
0.00.629.997 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.630.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.630.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.760 I main: llama threadpool init, n_threads = 8
0.00.663.775 I 
0.00.663.848 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.663.853 I 
0.00.663.942 I sampler seed: 1234
0.00.663.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.663.959 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.663.960 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.663.960 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.688.914 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21244.76 tokens per second)
0.01.688.927 I llama_perf_context_print:        load time =     661.60 ms
0.01.688.935 I llama_perf_context_print: prompt eval time =      42.91 ms /     7 tokens (    6.13 ms per token,   163.12 tokens per second)
0.01.688.946 I llama_perf_context_print:        eval time =     972.17 ms /    63 runs   (   15.43 ms per token,    64.80 tokens per second)
0.01.688.953 I llama_perf_context_print:       total time =    1026.84 ms /    70 tokens
0.01.688.965 I llama_perf_context_print:    graphs reused =         60

real	0m1.796s
user	0m8.663s
sys	0m0.420s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6313 (c97dc0939) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.077 I llama_model_loader: - type  f32:  194 tensors
0.00.030.079 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.081 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.084 I print_info: file format = GGUF V3 (latest)
0.00.030.085 I print_info: file type   = Q4_0
0.00.030.090 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.693 I load: printing all EOG tokens:
0.00.085.700 I load:   - 0 ('<|endoftext|>')
0.00.085.832 I load: special tokens cache size = 25
0.00.105.617 I load: token to piece cache size = 0.2984 MB
0.00.105.643 I print_info: arch             = gptneox
0.00.105.646 I print_info: vocab_only       = 0
0.00.105.646 I print_info: n_ctx_train      = 2048
0.00.105.647 I print_info: n_embd           = 2048
0.00.105.647 I print_info: n_layer          = 24
0.00.105.668 I print_info: n_head           = 16
0.00.105.671 I print_info: n_head_kv        = 16
0.00.105.671 I print_info: n_rot            = 32
0.00.105.672 I print_info: n_swa            = 0
0.00.105.673 I print_info: is_swa_any       = 0
0.00.105.674 I print_info: n_embd_head_k    = 128
0.00.105.674 I print_info: n_embd_head_v    = 128
0.00.105.677 I print_info: n_gqa            = 1
0.00.105.679 I print_info: n_embd_k_gqa     = 2048
0.00.105.681 I print_info: n_embd_v_gqa     = 2048
0.00.105.682 I print_info: f_norm_eps       = 1.0e-05
0.00.105.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.685 I print_info: f_logit_scale    = 0.0e+00
0.00.105.686 I print_info: f_attn_scale     = 0.0e+00
0.00.105.687 I print_info: n_ff             = 8192
0.00.105.688 I print_info: n_expert         = 0
0.00.105.688 I print_info: n_expert_used    = 0
0.00.105.688 I print_info: causal attn      = 1
0.00.105.688 I print_info: pooling type     = 0
0.00.105.689 I print_info: rope type        = 2
0.00.105.689 I print_info: rope scaling     = linear
0.00.105.692 I print_info: freq_base_train  = 10000.0
0.00.105.693 I print_info: freq_scale_train = 1
0.00.105.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.694 I print_info: rope_finetuned   = unknown
0.00.105.695 I print_info: model type       = 1.4B
0.00.105.696 I print_info: model params     = 1.41 B
0.00.105.696 I print_info: general.name     = 1.4B
0.00.105.700 I print_info: vocab type       = BPE
0.00.105.701 I print_info: n_vocab          = 50304
0.00.105.702 I print_info: n_merges         = 50009
0.00.105.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.705 I print_info: LF token         = 187 'Ċ'
0.00.105.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.706 I print_info: max token length = 1024
0.00.105.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.021 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.030 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.607 I llama_context: constructing llama_context
0.00.520.615 I llama_context: n_seq_max     = 1
0.00.520.615 I llama_context: n_ctx         = 128
0.00.520.616 I llama_context: n_ctx_per_seq = 128
0.00.520.616 I llama_context: n_batch       = 128
0.00.520.617 I llama_context: n_ubatch      = 128
0.00.520.617 I llama_context: causal_attn   = 1
0.00.520.618 I llama_context: flash_attn    = 0
0.00.520.619 I llama_context: kv_unified    = false
0.00.520.624 I llama_context: freq_base     = 10000.0
0.00.520.625 I llama_context: freq_scale    = 1
0.00.520.626 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.520.654 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.758 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.527.628 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.529.817 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.529.821 I llama_context: graph nodes  = 943
0.00.529.822 I llama_context: graph splits = 1
0.00.529.833 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.530.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.530.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.554.162 I 
0.00.554.272 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.554.282 I perplexity: tokenizing the input ..
0.00.563.017 I perplexity: tokenization took 8.731 ms
0.00.563.043 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.125.978 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.128.911 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.128.955 I llama_perf_context_print:        load time =     553.79 ms
0.01.128.957 I llama_perf_context_print: prompt eval time =     562.39 ms /   128 tokens (    4.39 ms per token,   227.60 tokens per second)
0.01.128.958 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.128.959 I llama_perf_context_print:       total time =     574.81 ms /   129 tokens
0.01.128.960 I llama_perf_context_print:    graphs reused =          0

real	0m1.219s
user	0m4.916s
sys	0m0.329s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6313 (c97dc0939) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.411 I llama_model_loader: - type  f32:  194 tensors
0.00.030.412 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.415 I print_info: file format = GGUF V3 (latest)
0.00.030.416 I print_info: file type   = Q4_1
0.00.030.419 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.924 I load: printing all EOG tokens:
0.00.084.934 I load:   - 0 ('<|endoftext|>')
0.00.085.018 I load: special tokens cache size = 25
0.00.104.685 I load: token to piece cache size = 0.2984 MB
0.00.104.709 I print_info: arch             = gptneox
0.00.104.710 I print_info: vocab_only       = 0
0.00.104.712 I print_info: n_ctx_train      = 2048
0.00.104.712 I print_info: n_embd           = 2048
0.00.104.713 I print_info: n_layer          = 24
0.00.104.734 I print_info: n_head           = 16
0.00.104.741 I print_info: n_head_kv        = 16
0.00.104.741 I print_info: n_rot            = 32
0.00.104.742 I print_info: n_swa            = 0
0.00.104.743 I print_info: is_swa_any       = 0
0.00.104.744 I print_info: n_embd_head_k    = 128
0.00.104.744 I print_info: n_embd_head_v    = 128
0.00.104.747 I print_info: n_gqa            = 1
0.00.104.749 I print_info: n_embd_k_gqa     = 2048
0.00.104.751 I print_info: n_embd_v_gqa     = 2048
0.00.104.752 I print_info: f_norm_eps       = 1.0e-05
0.00.104.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.755 I print_info: f_logit_scale    = 0.0e+00
0.00.104.756 I print_info: f_attn_scale     = 0.0e+00
0.00.104.757 I print_info: n_ff             = 8192
0.00.104.758 I print_info: n_expert         = 0
0.00.104.758 I print_info: n_expert_used    = 0
0.00.104.759 I print_info: causal attn      = 1
0.00.104.760 I print_info: pooling type     = 0
0.00.104.760 I print_info: rope type        = 2
0.00.104.761 I print_info: rope scaling     = linear
0.00.104.762 I print_info: freq_base_train  = 10000.0
0.00.104.763 I print_info: freq_scale_train = 1
0.00.104.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.765 I print_info: rope_finetuned   = unknown
0.00.104.766 I print_info: model type       = 1.4B
0.00.104.767 I print_info: model params     = 1.41 B
0.00.104.767 I print_info: general.name     = 1.4B
0.00.104.770 I print_info: vocab type       = BPE
0.00.104.772 I print_info: n_vocab          = 50304
0.00.104.772 I print_info: n_merges         = 50009
0.00.104.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.775 I print_info: LF token         = 187 'Ċ'
0.00.104.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.776 I print_info: max token length = 1024
0.00.104.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.058 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.697 I llama_context: constructing llama_context
0.00.148.705 I llama_context: n_seq_max     = 1
0.00.148.705 I llama_context: n_ctx         = 2048
0.00.148.705 I llama_context: n_ctx_per_seq = 2048
0.00.148.706 I llama_context: n_batch       = 2048
0.00.148.706 I llama_context: n_ubatch      = 512
0.00.148.707 I llama_context: causal_attn   = 1
0.00.148.708 I llama_context: flash_attn    = 0
0.00.148.709 I llama_context: kv_unified    = false
0.00.148.711 I llama_context: freq_base     = 10000.0
0.00.148.712 I llama_context: freq_scale    = 1
0.00.148.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.857 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.270.203 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.461 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.467 I llama_context: graph nodes  = 943
0.00.272.468 I llama_context: graph splits = 1
0.00.272.480 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.098 I main: llama threadpool init, n_threads = 8
0.00.324.112 I 
0.00.324.194 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.198 I 
0.00.324.292 I sampler seed: 1234
0.00.324.306 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.311 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.333 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.337 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.944.317 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21168.75 tokens per second)
0.01.944.331 I llama_perf_context_print:        load time =     321.89 ms
0.01.944.340 I llama_perf_context_print: prompt eval time =     113.51 ms /     7 tokens (   16.22 ms per token,    61.67 tokens per second)
0.01.944.348 I llama_perf_context_print:        eval time =    1496.47 ms /    63 runs   (   23.75 ms per token,    42.10 tokens per second)
0.01.944.361 I llama_perf_context_print:       total time =    1621.91 ms /    70 tokens
0.01.944.372 I llama_perf_context_print:    graphs reused =         60

real	0m2.023s
user	0m13.279s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 6313 (c97dc0939) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.291 I llama_model_loader: - type  f32:  194 tensors
0.00.031.292 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.295 I print_info: file format = GGUF V3 (latest)
0.00.031.296 I print_info: file type   = Q4_1
0.00.031.299 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.090.513 I load: printing all EOG tokens:
0.00.090.524 I load:   - 0 ('<|endoftext|>')
0.00.090.625 I load: special tokens cache size = 25
0.00.110.510 I load: token to piece cache size = 0.2984 MB
0.00.110.536 I print_info: arch             = gptneox
0.00.110.538 I print_info: vocab_only       = 0
0.00.110.539 I print_info: n_ctx_train      = 2048
0.00.110.539 I print_info: n_embd           = 2048
0.00.110.540 I print_info: n_layer          = 24
0.00.110.561 I print_info: n_head           = 16
0.00.110.567 I print_info: n_head_kv        = 16
0.00.110.568 I print_info: n_rot            = 32
0.00.110.568 I print_info: n_swa            = 0
0.00.110.569 I print_info: is_swa_any       = 0
0.00.110.570 I print_info: n_embd_head_k    = 128
0.00.110.570 I print_info: n_embd_head_v    = 128
0.00.110.573 I print_info: n_gqa            = 1
0.00.110.575 I print_info: n_embd_k_gqa     = 2048
0.00.110.578 I print_info: n_embd_v_gqa     = 2048
0.00.110.579 I print_info: f_norm_eps       = 1.0e-05
0.00.110.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.582 I print_info: f_logit_scale    = 0.0e+00
0.00.110.582 I print_info: f_attn_scale     = 0.0e+00
0.00.110.584 I print_info: n_ff             = 8192
0.00.110.584 I print_info: n_expert         = 0
0.00.110.585 I print_info: n_expert_used    = 0
0.00.110.585 I print_info: causal attn      = 1
0.00.110.586 I print_info: pooling type     = 0
0.00.110.588 I print_info: rope type        = 2
0.00.110.597 I print_info: rope scaling     = linear
0.00.110.599 I print_info: freq_base_train  = 10000.0
0.00.110.600 I print_info: freq_scale_train = 1
0.00.110.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.601 I print_info: rope_finetuned   = unknown
0.00.110.602 I print_info: model type       = 1.4B
0.00.110.603 I print_info: model params     = 1.41 B
0.00.110.604 I print_info: general.name     = 1.4B
0.00.110.607 I print_info: vocab type       = BPE
0.00.110.608 I print_info: n_vocab          = 50304
0.00.110.608 I print_info: n_merges         = 50009
0.00.110.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.611 I print_info: LF token         = 187 'Ċ'
0.00.110.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.613 I print_info: max token length = 1024
0.00.110.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.265 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.154.918 I llama_context: constructing llama_context
0.00.154.926 I llama_context: n_seq_max     = 1
0.00.154.927 I llama_context: n_ctx         = 128
0.00.154.927 I llama_context: n_ctx_per_seq = 128
0.00.154.927 I llama_context: n_batch       = 128
0.00.154.928 I llama_context: n_ubatch      = 128
0.00.154.929 I llama_context: causal_attn   = 1
0.00.154.929 I llama_context: flash_attn    = 0
0.00.154.930 I llama_context: kv_unified    = false
0.00.154.932 I llama_context: freq_base     = 10000.0
0.00.154.933 I llama_context: freq_scale    = 1
0.00.154.933 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.956 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.075 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.163.530 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.918 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.924 I llama_context: graph nodes  = 943
0.00.165.924 I llama_context: graph splits = 1
0.00.165.936 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.522 I 
0.00.207.607 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.618 I perplexity: tokenizing the input ..
0.00.216.884 I perplexity: tokenization took 9.262 ms
0.00.216.914 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.285.041 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.288.034 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.288.077 I llama_perf_context_print:        load time =     207.12 ms
0.02.288.079 I llama_perf_context_print: prompt eval time =    2067.52 ms /   128 tokens (   16.15 ms per token,    61.91 tokens per second)
0.02.288.081 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.288.082 I llama_perf_context_print:       total time =    2080.57 ms /   129 tokens
0.02.288.082 I llama_perf_context_print:    graphs reused =          0

real	0m2.344s
user	0m16.913s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 6313 (c97dc0939) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.258 I llama_model_loader: - type  f32:  194 tensors
0.00.030.259 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.262 I print_info: file format = GGUF V3 (latest)
0.00.030.262 I print_info: file type   = Q5_0
0.00.030.266 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.580 I load: printing all EOG tokens:
0.00.081.588 I load:   - 0 ('<|endoftext|>')
0.00.081.659 I load: special tokens cache size = 25
0.00.101.290 I load: token to piece cache size = 0.2984 MB
0.00.101.308 I print_info: arch             = gptneox
0.00.101.309 I print_info: vocab_only       = 0
0.00.101.310 I print_info: n_ctx_train      = 2048
0.00.101.310 I print_info: n_embd           = 2048
0.00.101.310 I print_info: n_layer          = 24
0.00.101.329 I print_info: n_head           = 16
0.00.101.334 I print_info: n_head_kv        = 16
0.00.101.334 I print_info: n_rot            = 32
0.00.101.335 I print_info: n_swa            = 0
0.00.101.336 I print_info: is_swa_any       = 0
0.00.101.336 I print_info: n_embd_head_k    = 128
0.00.101.337 I print_info: n_embd_head_v    = 128
0.00.101.339 I print_info: n_gqa            = 1
0.00.101.341 I print_info: n_embd_k_gqa     = 2048
0.00.101.343 I print_info: n_embd_v_gqa     = 2048
0.00.101.344 I print_info: f_norm_eps       = 1.0e-05
0.00.101.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.346 I print_info: f_logit_scale    = 0.0e+00
0.00.101.347 I print_info: f_attn_scale     = 0.0e+00
0.00.101.349 I print_info: n_ff             = 8192
0.00.101.349 I print_info: n_expert         = 0
0.00.101.349 I print_info: n_expert_used    = 0
0.00.101.350 I print_info: causal attn      = 1
0.00.101.350 I print_info: pooling type     = 0
0.00.101.350 I print_info: rope type        = 2
0.00.101.351 I print_info: rope scaling     = linear
0.00.101.352 I print_info: freq_base_train  = 10000.0
0.00.101.353 I print_info: freq_scale_train = 1
0.00.101.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.355 I print_info: rope_finetuned   = unknown
0.00.101.356 I print_info: model type       = 1.4B
0.00.101.356 I print_info: model params     = 1.41 B
0.00.101.357 I print_info: general.name     = 1.4B
0.00.101.359 I print_info: vocab type       = BPE
0.00.101.360 I print_info: n_vocab          = 50304
0.00.101.361 I print_info: n_merges         = 50009
0.00.101.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.365 I print_info: LF token         = 187 'Ċ'
0.00.101.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.366 I print_info: max token length = 1024
0.00.101.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.604 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.197 I llama_context: constructing llama_context
0.00.148.205 I llama_context: n_seq_max     = 1
0.00.148.205 I llama_context: n_ctx         = 2048
0.00.148.206 I llama_context: n_ctx_per_seq = 2048
0.00.148.206 I llama_context: n_batch       = 2048
0.00.148.207 I llama_context: n_ubatch      = 512
0.00.148.207 I llama_context: causal_attn   = 1
0.00.148.208 I llama_context: flash_attn    = 0
0.00.148.208 I llama_context: kv_unified    = false
0.00.148.211 I llama_context: freq_base     = 10000.0
0.00.148.211 I llama_context: freq_scale    = 1
0.00.148.233 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.346 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.264.851 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.050 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.057 I llama_context: graph nodes  = 943
0.00.267.057 I llama_context: graph splits = 1
0.00.267.071 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.484 I main: llama threadpool init, n_threads = 8
0.00.327.497 I 
0.00.327.574 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.579 I 
0.00.327.670 I sampler seed: 1234
0.00.327.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.687 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.688 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.688 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.264.590 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21206.69 tokens per second)
0.02.264.603 I llama_perf_context_print:        load time =     325.30 ms
0.02.264.611 I llama_perf_context_print: prompt eval time =     147.47 ms /     7 tokens (   21.07 ms per token,    47.47 tokens per second)
0.02.264.619 I llama_perf_context_print:        eval time =    1779.68 ms /    63 runs   (   28.25 ms per token,    35.40 tokens per second)
0.02.264.632 I llama_perf_context_print:       total time =    1938.79 ms /    70 tokens
0.02.264.644 I llama_perf_context_print:    graphs reused =         60

real	0m2.342s
user	0m15.948s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 6313 (c97dc0939) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.021 I llama_model_loader: - type  f32:  194 tensors
0.00.030.022 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.022 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.024 I print_info: file format = GGUF V3 (latest)
0.00.030.025 I print_info: file type   = Q5_0
0.00.030.028 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.838 I load: printing all EOG tokens:
0.00.081.843 I load:   - 0 ('<|endoftext|>')
0.00.081.909 I load: special tokens cache size = 25
0.00.101.574 I load: token to piece cache size = 0.2984 MB
0.00.101.593 I print_info: arch             = gptneox
0.00.101.594 I print_info: vocab_only       = 0
0.00.101.594 I print_info: n_ctx_train      = 2048
0.00.101.595 I print_info: n_embd           = 2048
0.00.101.595 I print_info: n_layer          = 24
0.00.101.613 I print_info: n_head           = 16
0.00.101.617 I print_info: n_head_kv        = 16
0.00.101.618 I print_info: n_rot            = 32
0.00.101.618 I print_info: n_swa            = 0
0.00.101.620 I print_info: is_swa_any       = 0
0.00.101.620 I print_info: n_embd_head_k    = 128
0.00.101.620 I print_info: n_embd_head_v    = 128
0.00.101.623 I print_info: n_gqa            = 1
0.00.101.624 I print_info: n_embd_k_gqa     = 2048
0.00.101.626 I print_info: n_embd_v_gqa     = 2048
0.00.101.627 I print_info: f_norm_eps       = 1.0e-05
0.00.101.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.629 I print_info: f_logit_scale    = 0.0e+00
0.00.101.630 I print_info: f_attn_scale     = 0.0e+00
0.00.101.631 I print_info: n_ff             = 8192
0.00.101.631 I print_info: n_expert         = 0
0.00.101.632 I print_info: n_expert_used    = 0
0.00.101.632 I print_info: causal attn      = 1
0.00.101.633 I print_info: pooling type     = 0
0.00.101.633 I print_info: rope type        = 2
0.00.101.634 I print_info: rope scaling     = linear
0.00.101.635 I print_info: freq_base_train  = 10000.0
0.00.101.636 I print_info: freq_scale_train = 1
0.00.101.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.638 I print_info: rope_finetuned   = unknown
0.00.101.639 I print_info: model type       = 1.4B
0.00.101.640 I print_info: model params     = 1.41 B
0.00.101.640 I print_info: general.name     = 1.4B
0.00.101.643 I print_info: vocab type       = BPE
0.00.101.643 I print_info: n_vocab          = 50304
0.00.101.644 I print_info: n_merges         = 50009
0.00.101.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.646 I print_info: LF token         = 187 'Ċ'
0.00.101.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.647 I print_info: max token length = 1024
0.00.101.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.278 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.838 I llama_context: constructing llama_context
0.00.148.843 I llama_context: n_seq_max     = 1
0.00.148.843 I llama_context: n_ctx         = 128
0.00.148.844 I llama_context: n_ctx_per_seq = 128
0.00.148.844 I llama_context: n_batch       = 128
0.00.148.844 I llama_context: n_ubatch      = 128
0.00.148.845 I llama_context: causal_attn   = 1
0.00.148.845 I llama_context: flash_attn    = 0
0.00.148.846 I llama_context: kv_unified    = false
0.00.148.847 I llama_context: freq_base     = 10000.0
0.00.148.848 I llama_context: freq_scale    = 1
0.00.148.849 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.871 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.970 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.156.662 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.879 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.884 I llama_context: graph nodes  = 943
0.00.158.885 I llama_context: graph splits = 1
0.00.158.895 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.377 I 
0.00.210.460 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.469 I perplexity: tokenizing the input ..
0.00.219.216 I perplexity: tokenization took 8.743 ms
0.00.219.242 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.901.703 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.904.603 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.904.643 I llama_perf_context_print:        load time =     210.05 ms
0.02.904.647 I llama_perf_context_print: prompt eval time =    2681.91 ms /   128 tokens (   20.95 ms per token,    47.73 tokens per second)
0.02.904.648 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.904.649 I llama_perf_context_print:       total time =    2694.28 ms /   129 tokens
0.02.904.650 I llama_perf_context_print:    graphs reused =          0

real	0m2.962s
user	0m21.918s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 6313 (c97dc0939) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.013.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.073 I llama_model_loader: - type  f32:  194 tensors
0.00.030.074 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.076 I print_info: file format = GGUF V3 (latest)
0.00.030.077 I print_info: file type   = Q5_1
0.00.030.080 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.998 I load: printing all EOG tokens:
0.00.081.005 I load:   - 0 ('<|endoftext|>')
0.00.081.067 I load: special tokens cache size = 25
0.00.100.936 I load: token to piece cache size = 0.2984 MB
0.00.100.956 I print_info: arch             = gptneox
0.00.100.956 I print_info: vocab_only       = 0
0.00.100.957 I print_info: n_ctx_train      = 2048
0.00.100.957 I print_info: n_embd           = 2048
0.00.100.958 I print_info: n_layer          = 24
0.00.100.978 I print_info: n_head           = 16
0.00.100.983 I print_info: n_head_kv        = 16
0.00.100.984 I print_info: n_rot            = 32
0.00.100.984 I print_info: n_swa            = 0
0.00.100.985 I print_info: is_swa_any       = 0
0.00.100.986 I print_info: n_embd_head_k    = 128
0.00.100.986 I print_info: n_embd_head_v    = 128
0.00.100.988 I print_info: n_gqa            = 1
0.00.100.990 I print_info: n_embd_k_gqa     = 2048
0.00.100.992 I print_info: n_embd_v_gqa     = 2048
0.00.100.993 I print_info: f_norm_eps       = 1.0e-05
0.00.100.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.996 I print_info: f_logit_scale    = 0.0e+00
0.00.100.996 I print_info: f_attn_scale     = 0.0e+00
0.00.100.998 I print_info: n_ff             = 8192
0.00.100.998 I print_info: n_expert         = 0
0.00.100.999 I print_info: n_expert_used    = 0
0.00.100.999 I print_info: causal attn      = 1
0.00.100.999 I print_info: pooling type     = 0
0.00.101.000 I print_info: rope type        = 2
0.00.101.000 I print_info: rope scaling     = linear
0.00.101.002 I print_info: freq_base_train  = 10000.0
0.00.101.003 I print_info: freq_scale_train = 1
0.00.101.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.003 I print_info: rope_finetuned   = unknown
0.00.101.005 I print_info: model type       = 1.4B
0.00.101.005 I print_info: model params     = 1.41 B
0.00.101.006 I print_info: general.name     = 1.4B
0.00.101.009 I print_info: vocab type       = BPE
0.00.101.010 I print_info: n_vocab          = 50304
0.00.101.010 I print_info: n_merges         = 50009
0.00.101.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.012 I print_info: LF token         = 187 'Ċ'
0.00.101.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.014 I print_info: max token length = 1024
0.00.101.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.840 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.416 I llama_context: constructing llama_context
0.00.151.422 I llama_context: n_seq_max     = 1
0.00.151.423 I llama_context: n_ctx         = 2048
0.00.151.423 I llama_context: n_ctx_per_seq = 2048
0.00.151.423 I llama_context: n_batch       = 2048
0.00.151.424 I llama_context: n_ubatch      = 512
0.00.151.425 I llama_context: causal_attn   = 1
0.00.151.425 I llama_context: flash_attn    = 0
0.00.151.425 I llama_context: kv_unified    = false
0.00.151.428 I llama_context: freq_base     = 10000.0
0.00.151.428 I llama_context: freq_scale    = 1
0.00.151.452 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.561 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.269.943 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.128 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.132 I llama_context: graph nodes  = 943
0.00.272.133 I llama_context: graph splits = 1
0.00.272.145 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.767 I main: llama threadpool init, n_threads = 8
0.00.337.781 I 
0.00.337.858 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.862 I 
0.00.337.952 I sampler seed: 1234
0.00.337.964 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.971 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.971 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.460.491 I llama_perf_sampler_print:    sampling time =       3.90 ms /    71 runs   (    0.05 ms per token, 18205.13 tokens per second)
0.02.460.505 I llama_perf_context_print:        load time =     335.56 ms
0.02.460.515 I llama_perf_context_print: prompt eval time =     162.33 ms /     7 tokens (   23.19 ms per token,    43.12 tokens per second)
0.02.460.523 I llama_perf_context_print:        eval time =    1949.85 ms /    63 runs   (   30.95 ms per token,    32.31 tokens per second)
0.02.460.536 I llama_perf_context_print:       total time =    2124.47 ms /    70 tokens
0.02.460.544 I llama_perf_context_print:    graphs reused =         60

real	0m2.541s
user	0m17.449s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 6313 (c97dc0939) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.124 I llama_model_loader: - type  f32:  194 tensors
0.00.030.125 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.127 I print_info: file format = GGUF V3 (latest)
0.00.030.128 I print_info: file type   = Q5_1
0.00.030.131 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.324 I load: printing all EOG tokens:
0.00.083.330 I load:   - 0 ('<|endoftext|>')
0.00.083.396 I load: special tokens cache size = 25
0.00.103.011 I load: token to piece cache size = 0.2984 MB
0.00.103.032 I print_info: arch             = gptneox
0.00.103.032 I print_info: vocab_only       = 0
0.00.103.033 I print_info: n_ctx_train      = 2048
0.00.103.034 I print_info: n_embd           = 2048
0.00.103.035 I print_info: n_layer          = 24
0.00.103.053 I print_info: n_head           = 16
0.00.103.059 I print_info: n_head_kv        = 16
0.00.103.060 I print_info: n_rot            = 32
0.00.103.061 I print_info: n_swa            = 0
0.00.103.062 I print_info: is_swa_any       = 0
0.00.103.062 I print_info: n_embd_head_k    = 128
0.00.103.063 I print_info: n_embd_head_v    = 128
0.00.103.065 I print_info: n_gqa            = 1
0.00.103.067 I print_info: n_embd_k_gqa     = 2048
0.00.103.068 I print_info: n_embd_v_gqa     = 2048
0.00.103.070 I print_info: f_norm_eps       = 1.0e-05
0.00.103.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.072 I print_info: f_logit_scale    = 0.0e+00
0.00.103.072 I print_info: f_attn_scale     = 0.0e+00
0.00.103.074 I print_info: n_ff             = 8192
0.00.103.075 I print_info: n_expert         = 0
0.00.103.075 I print_info: n_expert_used    = 0
0.00.103.076 I print_info: causal attn      = 1
0.00.103.076 I print_info: pooling type     = 0
0.00.103.077 I print_info: rope type        = 2
0.00.103.077 I print_info: rope scaling     = linear
0.00.103.079 I print_info: freq_base_train  = 10000.0
0.00.103.079 I print_info: freq_scale_train = 1
0.00.103.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.080 I print_info: rope_finetuned   = unknown
0.00.103.081 I print_info: model type       = 1.4B
0.00.103.082 I print_info: model params     = 1.41 B
0.00.103.082 I print_info: general.name     = 1.4B
0.00.103.085 I print_info: vocab type       = BPE
0.00.103.086 I print_info: n_vocab          = 50304
0.00.103.087 I print_info: n_merges         = 50009
0.00.103.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.090 I print_info: LF token         = 187 'Ċ'
0.00.103.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.091 I print_info: max token length = 1024
0.00.103.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.748 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.334 I llama_context: constructing llama_context
0.00.154.340 I llama_context: n_seq_max     = 1
0.00.154.340 I llama_context: n_ctx         = 128
0.00.154.341 I llama_context: n_ctx_per_seq = 128
0.00.154.341 I llama_context: n_batch       = 128
0.00.154.342 I llama_context: n_ubatch      = 128
0.00.154.342 I llama_context: causal_attn   = 1
0.00.154.344 I llama_context: flash_attn    = 0
0.00.154.344 I llama_context: kv_unified    = false
0.00.154.347 I llama_context: freq_base     = 10000.0
0.00.154.347 I llama_context: freq_scale    = 1
0.00.154.349 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.372 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.476 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.162.531 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.786 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.790 I llama_context: graph nodes  = 943
0.00.164.791 I llama_context: graph splits = 1
0.00.164.802 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.642 I 
0.00.220.733 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.743 I perplexity: tokenizing the input ..
0.00.229.627 I perplexity: tokenization took 8.88 ms
0.00.229.655 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.197.397 I perplexity: 2.97 seconds per pass - ETA 0.03 minutes
[1]10.1356,
0.03.200.317 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.200.359 I llama_perf_context_print:        load time =     220.30 ms
0.03.200.363 I llama_perf_context_print: prompt eval time =    2967.15 ms /   128 tokens (   23.18 ms per token,    43.14 tokens per second)
0.03.200.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.200.365 I llama_perf_context_print:       total time =    2979.74 ms /   129 tokens
0.03.200.365 I llama_perf_context_print:    graphs reused =          0

real	0m3.261s
user	0m24.167s
sys	0m0.172s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6313 (c97dc0939) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.418 I llama_model_loader: - type  f32:  194 tensors
0.00.030.419 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.420 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.423 I print_info: file format = GGUF V3 (latest)
0.00.030.424 I print_info: file type   = Q2_K - Medium
0.00.030.428 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.835 I load: printing all EOG tokens:
0.00.084.844 I load:   - 0 ('<|endoftext|>')
0.00.084.940 I load: special tokens cache size = 25
0.00.104.485 I load: token to piece cache size = 0.2984 MB
0.00.104.508 I print_info: arch             = gptneox
0.00.104.509 I print_info: vocab_only       = 0
0.00.104.510 I print_info: n_ctx_train      = 2048
0.00.104.511 I print_info: n_embd           = 2048
0.00.104.511 I print_info: n_layer          = 24
0.00.104.531 I print_info: n_head           = 16
0.00.104.537 I print_info: n_head_kv        = 16
0.00.104.537 I print_info: n_rot            = 32
0.00.104.538 I print_info: n_swa            = 0
0.00.104.539 I print_info: is_swa_any       = 0
0.00.104.539 I print_info: n_embd_head_k    = 128
0.00.104.540 I print_info: n_embd_head_v    = 128
0.00.104.542 I print_info: n_gqa            = 1
0.00.104.544 I print_info: n_embd_k_gqa     = 2048
0.00.104.546 I print_info: n_embd_v_gqa     = 2048
0.00.104.548 I print_info: f_norm_eps       = 1.0e-05
0.00.104.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.550 I print_info: f_logit_scale    = 0.0e+00
0.00.104.551 I print_info: f_attn_scale     = 0.0e+00
0.00.104.552 I print_info: n_ff             = 8192
0.00.104.553 I print_info: n_expert         = 0
0.00.104.554 I print_info: n_expert_used    = 0
0.00.104.555 I print_info: causal attn      = 1
0.00.104.555 I print_info: pooling type     = 0
0.00.104.556 I print_info: rope type        = 2
0.00.104.556 I print_info: rope scaling     = linear
0.00.104.558 I print_info: freq_base_train  = 10000.0
0.00.104.559 I print_info: freq_scale_train = 1
0.00.104.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.560 I print_info: rope_finetuned   = unknown
0.00.104.561 I print_info: model type       = 1.4B
0.00.104.562 I print_info: model params     = 1.41 B
0.00.104.563 I print_info: general.name     = 1.4B
0.00.104.566 I print_info: vocab type       = BPE
0.00.104.567 I print_info: n_vocab          = 50304
0.00.104.567 I print_info: n_merges         = 50009
0.00.104.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.570 I print_info: LF token         = 187 'Ċ'
0.00.104.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.571 I print_info: max token length = 1024
0.00.104.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.019 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.668 I llama_context: constructing llama_context
0.00.133.675 I llama_context: n_seq_max     = 1
0.00.133.675 I llama_context: n_ctx         = 2048
0.00.133.676 I llama_context: n_ctx_per_seq = 2048
0.00.133.676 I llama_context: n_batch       = 2048
0.00.133.677 I llama_context: n_ubatch      = 512
0.00.133.678 I llama_context: causal_attn   = 1
0.00.133.678 I llama_context: flash_attn    = 0
0.00.133.679 I llama_context: kv_unified    = false
0.00.133.682 I llama_context: freq_base     = 10000.0
0.00.133.684 I llama_context: freq_scale    = 1
0.00.133.708 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.824 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.254.179 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.407 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.256.413 I llama_context: graph nodes  = 943
0.00.256.413 I llama_context: graph splits = 1
0.00.256.427 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.256.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.256.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.572 I main: llama threadpool init, n_threads = 8
0.00.305.585 I 
0.00.305.663 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.667 I 
0.00.305.763 I sampler seed: 1234
0.00.305.777 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.780 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.781 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.786.615 I llama_perf_sampler_print:    sampling time =       3.19 ms /    71 runs   (    0.04 ms per token, 22264.03 tokens per second)
0.01.786.628 I llama_perf_context_print:        load time =     303.35 ms
0.01.786.637 I llama_perf_context_print: prompt eval time =     111.50 ms /     7 tokens (   15.93 ms per token,    62.78 tokens per second)
0.01.786.645 I llama_perf_context_print:        eval time =    1359.81 ms /    63 runs   (   21.58 ms per token,    46.33 tokens per second)
0.01.786.661 I llama_perf_context_print:       total time =    1482.76 ms /    70 tokens
0.01.786.670 I llama_perf_context_print:    graphs reused =         60

real	0m1.854s
user	0m12.158s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6313 (c97dc0939) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.066 I llama_model_loader: - type  f32:  194 tensors
0.00.030.068 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.069 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.072 I print_info: file format = GGUF V3 (latest)
0.00.030.072 I print_info: file type   = Q2_K - Medium
0.00.030.076 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.362 I load: printing all EOG tokens:
0.00.084.370 I load:   - 0 ('<|endoftext|>')
0.00.084.451 I load: special tokens cache size = 25
0.00.104.198 I load: token to piece cache size = 0.2984 MB
0.00.104.218 I print_info: arch             = gptneox
0.00.104.219 I print_info: vocab_only       = 0
0.00.104.220 I print_info: n_ctx_train      = 2048
0.00.104.220 I print_info: n_embd           = 2048
0.00.104.221 I print_info: n_layer          = 24
0.00.104.242 I print_info: n_head           = 16
0.00.104.248 I print_info: n_head_kv        = 16
0.00.104.248 I print_info: n_rot            = 32
0.00.104.249 I print_info: n_swa            = 0
0.00.104.250 I print_info: is_swa_any       = 0
0.00.104.251 I print_info: n_embd_head_k    = 128
0.00.104.251 I print_info: n_embd_head_v    = 128
0.00.104.253 I print_info: n_gqa            = 1
0.00.104.255 I print_info: n_embd_k_gqa     = 2048
0.00.104.257 I print_info: n_embd_v_gqa     = 2048
0.00.104.260 I print_info: f_norm_eps       = 1.0e-05
0.00.104.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.262 I print_info: f_logit_scale    = 0.0e+00
0.00.104.263 I print_info: f_attn_scale     = 0.0e+00
0.00.104.264 I print_info: n_ff             = 8192
0.00.104.265 I print_info: n_expert         = 0
0.00.104.265 I print_info: n_expert_used    = 0
0.00.104.266 I print_info: causal attn      = 1
0.00.104.266 I print_info: pooling type     = 0
0.00.104.267 I print_info: rope type        = 2
0.00.104.267 I print_info: rope scaling     = linear
0.00.104.269 I print_info: freq_base_train  = 10000.0
0.00.104.270 I print_info: freq_scale_train = 1
0.00.104.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.270 I print_info: rope_finetuned   = unknown
0.00.104.272 I print_info: model type       = 1.4B
0.00.104.273 I print_info: model params     = 1.41 B
0.00.104.273 I print_info: general.name     = 1.4B
0.00.104.276 I print_info: vocab type       = BPE
0.00.104.278 I print_info: n_vocab          = 50304
0.00.104.278 I print_info: n_merges         = 50009
0.00.104.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.281 I print_info: LF token         = 187 'Ċ'
0.00.104.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.283 I print_info: max token length = 1024
0.00.104.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.032 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.692 I llama_context: constructing llama_context
0.00.133.698 I llama_context: n_seq_max     = 1
0.00.133.699 I llama_context: n_ctx         = 128
0.00.133.699 I llama_context: n_ctx_per_seq = 128
0.00.133.700 I llama_context: n_batch       = 128
0.00.133.700 I llama_context: n_ubatch      = 128
0.00.133.701 I llama_context: causal_attn   = 1
0.00.133.701 I llama_context: flash_attn    = 0
0.00.133.702 I llama_context: kv_unified    = false
0.00.133.705 I llama_context: freq_base     = 10000.0
0.00.133.705 I llama_context: freq_scale    = 1
0.00.133.706 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.730 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.842 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.141.885 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.206 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.211 I llama_context: graph nodes  = 943
0.00.144.211 I llama_context: graph splits = 1
0.00.144.223 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.144.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.924 I 
0.00.184.016 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.184.026 I perplexity: tokenizing the input ..
0.00.192.979 I perplexity: tokenization took 8.946 ms
0.00.193.012 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.263.421 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.266.400 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.266.447 I llama_perf_context_print:        load time =     183.56 ms
0.02.266.451 I llama_perf_context_print: prompt eval time =    2069.80 ms /   128 tokens (   16.17 ms per token,    61.84 tokens per second)
0.02.266.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.266.454 I llama_perf_context_print:       total time =    2082.54 ms /   129 tokens
0.02.266.455 I llama_perf_context_print:    graphs reused =          0

real	0m2.313s
user	0m16.923s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6313 (c97dc0939) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.196 I llama_model_loader: - type  f32:  194 tensors
0.00.030.198 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.199 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.199 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.201 I print_info: file format = GGUF V3 (latest)
0.00.030.202 I print_info: file type   = Q3_K - Medium
0.00.030.205 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.085.235 I load: printing all EOG tokens:
0.00.085.244 I load:   - 0 ('<|endoftext|>')
0.00.085.360 I load: special tokens cache size = 25
0.00.105.112 I load: token to piece cache size = 0.2984 MB
0.00.105.137 I print_info: arch             = gptneox
0.00.105.140 I print_info: vocab_only       = 0
0.00.105.141 I print_info: n_ctx_train      = 2048
0.00.105.141 I print_info: n_embd           = 2048
0.00.105.142 I print_info: n_layer          = 24
0.00.105.164 I print_info: n_head           = 16
0.00.105.170 I print_info: n_head_kv        = 16
0.00.105.170 I print_info: n_rot            = 32
0.00.105.171 I print_info: n_swa            = 0
0.00.105.172 I print_info: is_swa_any       = 0
0.00.105.172 I print_info: n_embd_head_k    = 128
0.00.105.173 I print_info: n_embd_head_v    = 128
0.00.105.175 I print_info: n_gqa            = 1
0.00.105.177 I print_info: n_embd_k_gqa     = 2048
0.00.105.179 I print_info: n_embd_v_gqa     = 2048
0.00.105.181 I print_info: f_norm_eps       = 1.0e-05
0.00.105.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.184 I print_info: f_logit_scale    = 0.0e+00
0.00.105.185 I print_info: f_attn_scale     = 0.0e+00
0.00.105.187 I print_info: n_ff             = 8192
0.00.105.187 I print_info: n_expert         = 0
0.00.105.187 I print_info: n_expert_used    = 0
0.00.105.188 I print_info: causal attn      = 1
0.00.105.188 I print_info: pooling type     = 0
0.00.105.189 I print_info: rope type        = 2
0.00.105.189 I print_info: rope scaling     = linear
0.00.105.191 I print_info: freq_base_train  = 10000.0
0.00.105.191 I print_info: freq_scale_train = 1
0.00.105.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.192 I print_info: rope_finetuned   = unknown
0.00.105.193 I print_info: model type       = 1.4B
0.00.105.194 I print_info: model params     = 1.41 B
0.00.105.194 I print_info: general.name     = 1.4B
0.00.105.197 I print_info: vocab type       = BPE
0.00.105.199 I print_info: n_vocab          = 50304
0.00.105.199 I print_info: n_merges         = 50009
0.00.105.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.202 I print_info: LF token         = 187 'Ċ'
0.00.105.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.204 I print_info: max token length = 1024
0.00.105.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.062 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.702 I llama_context: constructing llama_context
0.00.142.710 I llama_context: n_seq_max     = 1
0.00.142.711 I llama_context: n_ctx         = 2048
0.00.142.711 I llama_context: n_ctx_per_seq = 2048
0.00.142.712 I llama_context: n_batch       = 2048
0.00.142.712 I llama_context: n_ubatch      = 512
0.00.142.712 I llama_context: causal_attn   = 1
0.00.142.713 I llama_context: flash_attn    = 0
0.00.142.715 I llama_context: kv_unified    = false
0.00.142.718 I llama_context: freq_base     = 10000.0
0.00.142.718 I llama_context: freq_scale    = 1
0.00.142.745 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.889 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.265.103 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.370 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.376 I llama_context: graph nodes  = 943
0.00.267.377 I llama_context: graph splits = 1
0.00.267.391 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.276 I main: llama threadpool init, n_threads = 8
0.00.314.291 I 
0.00.314.372 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.376 I 
0.00.314.469 I sampler seed: 1234
0.00.314.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.486 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.486 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.811.853 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21225.71 tokens per second)
0.01.811.866 I llama_perf_context_print:        load time =     312.06 ms
0.01.811.880 I llama_perf_context_print: prompt eval time =      97.81 ms /     7 tokens (   13.97 ms per token,    71.57 tokens per second)
0.01.811.889 I llama_perf_context_print:        eval time =    1389.46 ms /    63 runs   (   22.05 ms per token,    45.34 tokens per second)
0.01.811.897 I llama_perf_context_print:       total time =    1499.27 ms /    70 tokens
0.01.811.908 I llama_perf_context_print:    graphs reused =         60

real	0m1.886s
user	0m12.274s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 6313 (c97dc0939) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.238 I llama_model_loader: - type  f32:  194 tensors
0.00.030.239 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.240 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.240 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.240 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.242 I print_info: file format = GGUF V3 (latest)
0.00.030.243 I print_info: file type   = Q3_K - Medium
0.00.030.247 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.085.729 I load: printing all EOG tokens:
0.00.085.741 I load:   - 0 ('<|endoftext|>')
0.00.085.861 I load: special tokens cache size = 25
0.00.105.796 I load: token to piece cache size = 0.2984 MB
0.00.105.826 I print_info: arch             = gptneox
0.00.105.830 I print_info: vocab_only       = 0
0.00.105.830 I print_info: n_ctx_train      = 2048
0.00.105.831 I print_info: n_embd           = 2048
0.00.105.831 I print_info: n_layer          = 24
0.00.105.854 I print_info: n_head           = 16
0.00.105.860 I print_info: n_head_kv        = 16
0.00.105.860 I print_info: n_rot            = 32
0.00.105.861 I print_info: n_swa            = 0
0.00.105.862 I print_info: is_swa_any       = 0
0.00.105.863 I print_info: n_embd_head_k    = 128
0.00.105.864 I print_info: n_embd_head_v    = 128
0.00.105.866 I print_info: n_gqa            = 1
0.00.105.868 I print_info: n_embd_k_gqa     = 2048
0.00.105.870 I print_info: n_embd_v_gqa     = 2048
0.00.105.872 I print_info: f_norm_eps       = 1.0e-05
0.00.105.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.875 I print_info: f_logit_scale    = 0.0e+00
0.00.105.875 I print_info: f_attn_scale     = 0.0e+00
0.00.105.877 I print_info: n_ff             = 8192
0.00.105.878 I print_info: n_expert         = 0
0.00.105.878 I print_info: n_expert_used    = 0
0.00.105.879 I print_info: causal attn      = 1
0.00.105.879 I print_info: pooling type     = 0
0.00.105.880 I print_info: rope type        = 2
0.00.105.880 I print_info: rope scaling     = linear
0.00.105.882 I print_info: freq_base_train  = 10000.0
0.00.105.883 I print_info: freq_scale_train = 1
0.00.105.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.884 I print_info: rope_finetuned   = unknown
0.00.105.885 I print_info: model type       = 1.4B
0.00.105.886 I print_info: model params     = 1.41 B
0.00.105.886 I print_info: general.name     = 1.4B
0.00.105.889 I print_info: vocab type       = BPE
0.00.105.891 I print_info: n_vocab          = 50304
0.00.105.891 I print_info: n_merges         = 50009
0.00.105.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.894 I print_info: LF token         = 187 'Ċ'
0.00.105.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.895 I print_info: max token length = 1024
0.00.105.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.112 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.143.776 I llama_context: constructing llama_context
0.00.143.785 I llama_context: n_seq_max     = 1
0.00.143.785 I llama_context: n_ctx         = 128
0.00.143.786 I llama_context: n_ctx_per_seq = 128
0.00.143.786 I llama_context: n_batch       = 128
0.00.143.786 I llama_context: n_ubatch      = 128
0.00.143.787 I llama_context: causal_attn   = 1
0.00.143.788 I llama_context: flash_attn    = 0
0.00.143.789 I llama_context: kv_unified    = false
0.00.143.791 I llama_context: freq_base     = 10000.0
0.00.143.791 I llama_context: freq_scale    = 1
0.00.143.794 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.817 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.953 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.152.173 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.509 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.515 I llama_context: graph nodes  = 943
0.00.154.516 I llama_context: graph splits = 1
0.00.154.527 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.155.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.397 I 
0.00.191.489 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.499 I perplexity: tokenizing the input ..
0.00.200.403 I perplexity: tokenization took 8.898 ms
0.00.200.434 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.987.282 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.990.203 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.990.247 I llama_perf_context_print:        load time =     191.03 ms
0.01.990.251 I llama_perf_context_print: prompt eval time =    1786.23 ms /   128 tokens (   13.95 ms per token,    71.66 tokens per second)
0.01.990.253 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.990.253 I llama_perf_context_print:       total time =    1798.87 ms /   129 tokens
0.01.990.254 I llama_perf_context_print:    graphs reused =          0

real	0m2.043s
user	0m14.627s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 6313 (c97dc0939) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.013.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.115 I llama_model_loader: - type  f32:  194 tensors
0.00.030.116 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.117 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.117 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.119 I print_info: file format = GGUF V3 (latest)
0.00.030.119 I print_info: file type   = Q4_K - Medium
0.00.030.123 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.062 I load: printing all EOG tokens:
0.00.084.071 I load:   - 0 ('<|endoftext|>')
0.00.084.209 I load: special tokens cache size = 25
0.00.104.000 I load: token to piece cache size = 0.2984 MB
0.00.104.024 I print_info: arch             = gptneox
0.00.104.025 I print_info: vocab_only       = 0
0.00.104.025 I print_info: n_ctx_train      = 2048
0.00.104.025 I print_info: n_embd           = 2048
0.00.104.026 I print_info: n_layer          = 24
0.00.104.045 I print_info: n_head           = 16
0.00.104.047 I print_info: n_head_kv        = 16
0.00.104.048 I print_info: n_rot            = 32
0.00.104.048 I print_info: n_swa            = 0
0.00.104.049 I print_info: is_swa_any       = 0
0.00.104.049 I print_info: n_embd_head_k    = 128
0.00.104.050 I print_info: n_embd_head_v    = 128
0.00.104.052 I print_info: n_gqa            = 1
0.00.104.054 I print_info: n_embd_k_gqa     = 2048
0.00.104.056 I print_info: n_embd_v_gqa     = 2048
0.00.104.057 I print_info: f_norm_eps       = 1.0e-05
0.00.104.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.060 I print_info: f_logit_scale    = 0.0e+00
0.00.104.060 I print_info: f_attn_scale     = 0.0e+00
0.00.104.062 I print_info: n_ff             = 8192
0.00.104.062 I print_info: n_expert         = 0
0.00.104.062 I print_info: n_expert_used    = 0
0.00.104.063 I print_info: causal attn      = 1
0.00.104.065 I print_info: pooling type     = 0
0.00.104.066 I print_info: rope type        = 2
0.00.104.066 I print_info: rope scaling     = linear
0.00.104.068 I print_info: freq_base_train  = 10000.0
0.00.104.069 I print_info: freq_scale_train = 1
0.00.104.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.070 I print_info: rope_finetuned   = unknown
0.00.104.071 I print_info: model type       = 1.4B
0.00.104.072 I print_info: model params     = 1.41 B
0.00.104.073 I print_info: general.name     = 1.4B
0.00.104.076 I print_info: vocab type       = BPE
0.00.104.077 I print_info: n_vocab          = 50304
0.00.104.078 I print_info: n_merges         = 50009
0.00.104.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.081 I print_info: LF token         = 187 'Ċ'
0.00.104.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.083 I print_info: max token length = 1024
0.00.104.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.960 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.523 I llama_context: constructing llama_context
0.00.147.528 I llama_context: n_seq_max     = 1
0.00.147.528 I llama_context: n_ctx         = 2048
0.00.147.529 I llama_context: n_ctx_per_seq = 2048
0.00.147.529 I llama_context: n_batch       = 2048
0.00.147.530 I llama_context: n_ubatch      = 512
0.00.147.530 I llama_context: causal_attn   = 1
0.00.147.531 I llama_context: flash_attn    = 0
0.00.147.531 I llama_context: kv_unified    = false
0.00.147.533 I llama_context: freq_base     = 10000.0
0.00.147.534 I llama_context: freq_scale    = 1
0.00.147.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.669 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.265.897 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.041 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.046 I llama_context: graph nodes  = 943
0.00.268.047 I llama_context: graph splits = 1
0.00.268.060 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.417 I main: llama threadpool init, n_threads = 8
0.00.317.431 I 
0.00.317.506 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.510 I 
0.00.317.602 I sampler seed: 1234
0.00.317.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.618 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.619 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.619 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.869.125 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21600.24 tokens per second)
0.01.869.137 I llama_perf_context_print:        load time =     315.26 ms
0.01.869.146 I llama_perf_context_print: prompt eval time =     106.98 ms /     7 tokens (   15.28 ms per token,    65.43 tokens per second)
0.01.869.155 I llama_perf_context_print:        eval time =    1434.87 ms /    63 runs   (   22.78 ms per token,    43.91 tokens per second)
0.01.869.166 I llama_perf_context_print:       total time =    1553.40 ms /    70 tokens
0.01.869.176 I llama_perf_context_print:    graphs reused =         60

real	0m1.945s
user	0m12.785s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 6313 (c97dc0939) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.165 I llama_model_loader: - type  f32:  194 tensors
0.00.030.166 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.166 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.166 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.169 I print_info: file format = GGUF V3 (latest)
0.00.030.170 I print_info: file type   = Q4_K - Medium
0.00.030.174 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.918 I load: printing all EOG tokens:
0.00.088.925 I load:   - 0 ('<|endoftext|>')
0.00.089.047 I load: special tokens cache size = 25
0.00.108.672 I load: token to piece cache size = 0.2984 MB
0.00.108.697 I print_info: arch             = gptneox
0.00.108.699 I print_info: vocab_only       = 0
0.00.108.700 I print_info: n_ctx_train      = 2048
0.00.108.700 I print_info: n_embd           = 2048
0.00.108.701 I print_info: n_layer          = 24
0.00.108.723 I print_info: n_head           = 16
0.00.108.728 I print_info: n_head_kv        = 16
0.00.108.728 I print_info: n_rot            = 32
0.00.108.729 I print_info: n_swa            = 0
0.00.108.730 I print_info: is_swa_any       = 0
0.00.108.730 I print_info: n_embd_head_k    = 128
0.00.108.731 I print_info: n_embd_head_v    = 128
0.00.108.733 I print_info: n_gqa            = 1
0.00.108.735 I print_info: n_embd_k_gqa     = 2048
0.00.108.737 I print_info: n_embd_v_gqa     = 2048
0.00.108.739 I print_info: f_norm_eps       = 1.0e-05
0.00.108.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.741 I print_info: f_logit_scale    = 0.0e+00
0.00.108.741 I print_info: f_attn_scale     = 0.0e+00
0.00.108.742 I print_info: n_ff             = 8192
0.00.108.743 I print_info: n_expert         = 0
0.00.108.743 I print_info: n_expert_used    = 0
0.00.108.744 I print_info: causal attn      = 1
0.00.108.744 I print_info: pooling type     = 0
0.00.108.744 I print_info: rope type        = 2
0.00.108.745 I print_info: rope scaling     = linear
0.00.108.747 I print_info: freq_base_train  = 10000.0
0.00.108.747 I print_info: freq_scale_train = 1
0.00.108.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.749 I print_info: rope_finetuned   = unknown
0.00.108.750 I print_info: model type       = 1.4B
0.00.108.751 I print_info: model params     = 1.41 B
0.00.108.752 I print_info: general.name     = 1.4B
0.00.108.755 I print_info: vocab type       = BPE
0.00.108.757 I print_info: n_vocab          = 50304
0.00.108.757 I print_info: n_merges         = 50009
0.00.108.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.760 I print_info: LF token         = 187 'Ċ'
0.00.108.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.761 I print_info: max token length = 1024
0.00.108.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.368 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.152.970 I llama_context: constructing llama_context
0.00.152.977 I llama_context: n_seq_max     = 1
0.00.152.977 I llama_context: n_ctx         = 128
0.00.152.978 I llama_context: n_ctx_per_seq = 128
0.00.152.978 I llama_context: n_batch       = 128
0.00.152.978 I llama_context: n_ubatch      = 128
0.00.152.979 I llama_context: causal_attn   = 1
0.00.152.979 I llama_context: flash_attn    = 0
0.00.152.980 I llama_context: kv_unified    = false
0.00.152.983 I llama_context: freq_base     = 10000.0
0.00.152.983 I llama_context: freq_scale    = 1
0.00.152.984 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.120 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.161.229 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.502 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.507 I llama_context: graph nodes  = 943
0.00.163.507 I llama_context: graph splits = 1
0.00.163.519 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.895 I 
0.00.203.987 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.998 I perplexity: tokenizing the input ..
0.00.212.859 I perplexity: tokenization took 8.856 ms
0.00.212.894 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.159.984 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.162.917 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.162.967 I llama_perf_context_print:        load time =     203.56 ms
0.02.162.971 I llama_perf_context_print: prompt eval time =    1946.50 ms /   128 tokens (   15.21 ms per token,    65.76 tokens per second)
0.02.162.973 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.162.974 I llama_perf_context_print:       total time =    1959.08 ms /   129 tokens
0.02.162.974 I llama_perf_context_print:    graphs reused =          0

real	0m2.221s
user	0m15.944s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 6313 (c97dc0939) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.013.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.098 I llama_model_loader: - type  f32:  194 tensors
0.00.030.099 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.099 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.102 I print_info: file format = GGUF V3 (latest)
0.00.030.102 I print_info: file type   = Q5_K - Medium
0.00.030.105 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.081 I load: printing all EOG tokens:
0.00.081.088 I load:   - 0 ('<|endoftext|>')
0.00.081.152 I load: special tokens cache size = 25
0.00.100.760 I load: token to piece cache size = 0.2984 MB
0.00.100.781 I print_info: arch             = gptneox
0.00.100.781 I print_info: vocab_only       = 0
0.00.100.782 I print_info: n_ctx_train      = 2048
0.00.100.782 I print_info: n_embd           = 2048
0.00.100.783 I print_info: n_layer          = 24
0.00.100.801 I print_info: n_head           = 16
0.00.100.806 I print_info: n_head_kv        = 16
0.00.100.807 I print_info: n_rot            = 32
0.00.100.807 I print_info: n_swa            = 0
0.00.100.808 I print_info: is_swa_any       = 0
0.00.100.809 I print_info: n_embd_head_k    = 128
0.00.100.810 I print_info: n_embd_head_v    = 128
0.00.100.812 I print_info: n_gqa            = 1
0.00.100.814 I print_info: n_embd_k_gqa     = 2048
0.00.100.816 I print_info: n_embd_v_gqa     = 2048
0.00.100.818 I print_info: f_norm_eps       = 1.0e-05
0.00.100.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.822 I print_info: f_logit_scale    = 0.0e+00
0.00.100.823 I print_info: f_attn_scale     = 0.0e+00
0.00.100.825 I print_info: n_ff             = 8192
0.00.100.825 I print_info: n_expert         = 0
0.00.100.826 I print_info: n_expert_used    = 0
0.00.100.826 I print_info: causal attn      = 1
0.00.100.827 I print_info: pooling type     = 0
0.00.100.827 I print_info: rope type        = 2
0.00.100.828 I print_info: rope scaling     = linear
0.00.100.829 I print_info: freq_base_train  = 10000.0
0.00.100.830 I print_info: freq_scale_train = 1
0.00.100.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.831 I print_info: rope_finetuned   = unknown
0.00.100.832 I print_info: model type       = 1.4B
0.00.100.833 I print_info: model params     = 1.41 B
0.00.100.834 I print_info: general.name     = 1.4B
0.00.100.836 I print_info: vocab type       = BPE
0.00.100.838 I print_info: n_vocab          = 50304
0.00.100.838 I print_info: n_merges         = 50009
0.00.100.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.841 I print_info: LF token         = 187 'Ċ'
0.00.100.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.842 I print_info: max token length = 1024
0.00.100.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.927 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.493 I llama_context: constructing llama_context
0.00.150.499 I llama_context: n_seq_max     = 1
0.00.150.499 I llama_context: n_ctx         = 2048
0.00.150.500 I llama_context: n_ctx_per_seq = 2048
0.00.150.500 I llama_context: n_batch       = 2048
0.00.150.500 I llama_context: n_ubatch      = 512
0.00.150.501 I llama_context: causal_attn   = 1
0.00.150.501 I llama_context: flash_attn    = 0
0.00.150.502 I llama_context: kv_unified    = false
0.00.150.504 I llama_context: freq_base     = 10000.0
0.00.150.505 I llama_context: freq_scale    = 1
0.00.150.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.644 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.268.863 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.038 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.043 I llama_context: graph nodes  = 943
0.00.271.044 I llama_context: graph splits = 1
0.00.271.057 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.896 I main: llama threadpool init, n_threads = 8
0.00.329.910 I 
0.00.329.987 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.991 I 
0.00.330.082 I sampler seed: 1234
0.00.330.094 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.100 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.100 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.223.851 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21489.10 tokens per second)
0.02.223.864 I llama_perf_context_print:        load time =     327.75 ms
0.02.223.873 I llama_perf_context_print: prompt eval time =     140.56 ms /     7 tokens (   20.08 ms per token,    49.80 tokens per second)
0.02.223.882 I llama_perf_context_print:        eval time =    1743.78 ms /    63 runs   (   27.68 ms per token,    36.13 tokens per second)
0.02.223.893 I llama_perf_context_print:       total time =    1895.62 ms /    70 tokens
0.02.223.901 I llama_perf_context_print:    graphs reused =         60

real	0m2.304s
user	0m15.586s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 6313 (c97dc0939) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.124 I llama_model_loader: - type  f32:  194 tensors
0.00.030.125 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.126 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.129 I print_info: file format = GGUF V3 (latest)
0.00.030.129 I print_info: file type   = Q5_K - Medium
0.00.030.134 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.681 I load: printing all EOG tokens:
0.00.084.689 I load:   - 0 ('<|endoftext|>')
0.00.084.835 I load: special tokens cache size = 25
0.00.104.435 I load: token to piece cache size = 0.2984 MB
0.00.104.460 I print_info: arch             = gptneox
0.00.104.463 I print_info: vocab_only       = 0
0.00.104.464 I print_info: n_ctx_train      = 2048
0.00.104.465 I print_info: n_embd           = 2048
0.00.104.465 I print_info: n_layer          = 24
0.00.104.487 I print_info: n_head           = 16
0.00.104.490 I print_info: n_head_kv        = 16
0.00.104.490 I print_info: n_rot            = 32
0.00.104.491 I print_info: n_swa            = 0
0.00.104.492 I print_info: is_swa_any       = 0
0.00.104.493 I print_info: n_embd_head_k    = 128
0.00.104.493 I print_info: n_embd_head_v    = 128
0.00.104.496 I print_info: n_gqa            = 1
0.00.104.498 I print_info: n_embd_k_gqa     = 2048
0.00.104.500 I print_info: n_embd_v_gqa     = 2048
0.00.104.501 I print_info: f_norm_eps       = 1.0e-05
0.00.104.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.504 I print_info: f_logit_scale    = 0.0e+00
0.00.104.505 I print_info: f_attn_scale     = 0.0e+00
0.00.104.506 I print_info: n_ff             = 8192
0.00.104.506 I print_info: n_expert         = 0
0.00.104.507 I print_info: n_expert_used    = 0
0.00.104.508 I print_info: causal attn      = 1
0.00.104.509 I print_info: pooling type     = 0
0.00.104.509 I print_info: rope type        = 2
0.00.104.509 I print_info: rope scaling     = linear
0.00.104.511 I print_info: freq_base_train  = 10000.0
0.00.104.512 I print_info: freq_scale_train = 1
0.00.104.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.513 I print_info: rope_finetuned   = unknown
0.00.104.514 I print_info: model type       = 1.4B
0.00.104.516 I print_info: model params     = 1.41 B
0.00.104.516 I print_info: general.name     = 1.4B
0.00.104.520 I print_info: vocab type       = BPE
0.00.104.521 I print_info: n_vocab          = 50304
0.00.104.521 I print_info: n_merges         = 50009
0.00.104.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.525 I print_info: LF token         = 187 'Ċ'
0.00.104.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.526 I print_info: max token length = 1024
0.00.104.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.074 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.683 I llama_context: constructing llama_context
0.00.154.689 I llama_context: n_seq_max     = 1
0.00.154.690 I llama_context: n_ctx         = 128
0.00.154.690 I llama_context: n_ctx_per_seq = 128
0.00.154.690 I llama_context: n_batch       = 128
0.00.154.691 I llama_context: n_ubatch      = 128
0.00.154.691 I llama_context: causal_attn   = 1
0.00.154.692 I llama_context: flash_attn    = 0
0.00.154.692 I llama_context: kv_unified    = false
0.00.154.695 I llama_context: freq_base     = 10000.0
0.00.154.695 I llama_context: freq_scale    = 1
0.00.154.696 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.718 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.825 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.162.695 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.923 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.929 I llama_context: graph nodes  = 943
0.00.164.929 I llama_context: graph splits = 1
0.00.164.940 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.752 I 
0.00.214.843 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.853 I perplexity: tokenizing the input ..
0.00.223.609 I perplexity: tokenization took 8.751 ms
0.00.223.636 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.814.629 I perplexity: 2.59 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.817.541 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.817.584 I llama_perf_context_print:        load time =     214.40 ms
0.02.817.586 I llama_perf_context_print: prompt eval time =    2590.44 ms /   128 tokens (   20.24 ms per token,    49.41 tokens per second)
0.02.817.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.817.589 I llama_perf_context_print:       total time =    2602.85 ms /   129 tokens
0.02.817.589 I llama_perf_context_print:    graphs reused =          0

real	0m2.879s
user	0m21.126s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6313 (c97dc0939) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.288 I llama_model_loader: - type  f32:  194 tensors
0.00.030.289 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.292 I print_info: file format = GGUF V3 (latest)
0.00.030.292 I print_info: file type   = Q6_K
0.00.030.295 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.084.553 I load: printing all EOG tokens:
0.00.084.562 I load:   - 0 ('<|endoftext|>')
0.00.084.639 I load: special tokens cache size = 25
0.00.104.319 I load: token to piece cache size = 0.2984 MB
0.00.104.342 I print_info: arch             = gptneox
0.00.104.343 I print_info: vocab_only       = 0
0.00.104.344 I print_info: n_ctx_train      = 2048
0.00.104.344 I print_info: n_embd           = 2048
0.00.104.345 I print_info: n_layer          = 24
0.00.104.366 I print_info: n_head           = 16
0.00.104.372 I print_info: n_head_kv        = 16
0.00.104.372 I print_info: n_rot            = 32
0.00.104.373 I print_info: n_swa            = 0
0.00.104.374 I print_info: is_swa_any       = 0
0.00.104.374 I print_info: n_embd_head_k    = 128
0.00.104.375 I print_info: n_embd_head_v    = 128
0.00.104.377 I print_info: n_gqa            = 1
0.00.104.381 I print_info: n_embd_k_gqa     = 2048
0.00.104.383 I print_info: n_embd_v_gqa     = 2048
0.00.104.384 I print_info: f_norm_eps       = 1.0e-05
0.00.104.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.387 I print_info: f_logit_scale    = 0.0e+00
0.00.104.388 I print_info: f_attn_scale     = 0.0e+00
0.00.104.389 I print_info: n_ff             = 8192
0.00.104.389 I print_info: n_expert         = 0
0.00.104.390 I print_info: n_expert_used    = 0
0.00.104.391 I print_info: causal attn      = 1
0.00.104.391 I print_info: pooling type     = 0
0.00.104.391 I print_info: rope type        = 2
0.00.104.392 I print_info: rope scaling     = linear
0.00.104.395 I print_info: freq_base_train  = 10000.0
0.00.104.396 I print_info: freq_scale_train = 1
0.00.104.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.397 I print_info: rope_finetuned   = unknown
0.00.104.398 I print_info: model type       = 1.4B
0.00.104.399 I print_info: model params     = 1.41 B
0.00.104.400 I print_info: general.name     = 1.4B
0.00.104.403 I print_info: vocab type       = BPE
0.00.104.404 I print_info: n_vocab          = 50304
0.00.104.405 I print_info: n_merges         = 50009
0.00.104.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.407 I print_info: LF token         = 187 'Ċ'
0.00.104.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.409 I print_info: max token length = 1024
0.00.104.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.064 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.643 I llama_context: constructing llama_context
0.00.159.651 I llama_context: n_seq_max     = 1
0.00.159.651 I llama_context: n_ctx         = 2048
0.00.159.651 I llama_context: n_ctx_per_seq = 2048
0.00.159.652 I llama_context: n_batch       = 2048
0.00.159.652 I llama_context: n_ubatch      = 512
0.00.159.653 I llama_context: causal_attn   = 1
0.00.159.653 I llama_context: flash_attn    = 0
0.00.159.655 I llama_context: kv_unified    = false
0.00.159.657 I llama_context: freq_base     = 10000.0
0.00.159.658 I llama_context: freq_scale    = 1
0.00.159.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.799 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.279.813 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.073 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.079 I llama_context: graph nodes  = 943
0.00.282.080 I llama_context: graph splits = 1
0.00.282.093 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.815 I main: llama threadpool init, n_threads = 8
0.00.345.831 I 
0.00.345.914 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.919 I 
0.00.346.028 I sampler seed: 1234
0.00.346.041 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.047 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.070 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.073 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.369.009 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20906.95 tokens per second)
0.02.369.022 I llama_perf_context_print:        load time =     343.52 ms
0.02.369.034 I llama_perf_context_print: prompt eval time =     150.49 ms /     7 tokens (   21.50 ms per token,    46.52 tokens per second)
0.02.369.043 I llama_perf_context_print:        eval time =    1862.60 ms /    63 runs   (   29.57 ms per token,    33.82 tokens per second)
0.02.369.056 I llama_perf_context_print:       total time =    2024.96 ms /    70 tokens
0.02.369.069 I llama_perf_context_print:    graphs reused =         60

real	0m2.456s
user	0m16.662s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6313 (c97dc0939) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.706 I llama_model_loader: - type  f32:  194 tensors
0.00.029.706 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.708 I print_info: file format = GGUF V3 (latest)
0.00.029.709 I print_info: file type   = Q6_K
0.00.029.711 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.087.485 I load: printing all EOG tokens:
0.00.087.492 I load:   - 0 ('<|endoftext|>')
0.00.087.643 I load: special tokens cache size = 25
0.00.107.347 I load: token to piece cache size = 0.2984 MB
0.00.107.370 I print_info: arch             = gptneox
0.00.107.373 I print_info: vocab_only       = 0
0.00.107.374 I print_info: n_ctx_train      = 2048
0.00.107.374 I print_info: n_embd           = 2048
0.00.107.375 I print_info: n_layer          = 24
0.00.107.394 I print_info: n_head           = 16
0.00.107.399 I print_info: n_head_kv        = 16
0.00.107.400 I print_info: n_rot            = 32
0.00.107.400 I print_info: n_swa            = 0
0.00.107.401 I print_info: is_swa_any       = 0
0.00.107.402 I print_info: n_embd_head_k    = 128
0.00.107.402 I print_info: n_embd_head_v    = 128
0.00.107.404 I print_info: n_gqa            = 1
0.00.107.406 I print_info: n_embd_k_gqa     = 2048
0.00.107.408 I print_info: n_embd_v_gqa     = 2048
0.00.107.409 I print_info: f_norm_eps       = 1.0e-05
0.00.107.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.411 I print_info: f_logit_scale    = 0.0e+00
0.00.107.412 I print_info: f_attn_scale     = 0.0e+00
0.00.107.413 I print_info: n_ff             = 8192
0.00.107.414 I print_info: n_expert         = 0
0.00.107.414 I print_info: n_expert_used    = 0
0.00.107.414 I print_info: causal attn      = 1
0.00.107.415 I print_info: pooling type     = 0
0.00.107.416 I print_info: rope type        = 2
0.00.107.416 I print_info: rope scaling     = linear
0.00.107.418 I print_info: freq_base_train  = 10000.0
0.00.107.418 I print_info: freq_scale_train = 1
0.00.107.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.419 I print_info: rope_finetuned   = unknown
0.00.107.421 I print_info: model type       = 1.4B
0.00.107.421 I print_info: model params     = 1.41 B
0.00.107.422 I print_info: general.name     = 1.4B
0.00.107.425 I print_info: vocab type       = BPE
0.00.107.426 I print_info: n_vocab          = 50304
0.00.107.426 I print_info: n_merges         = 50009
0.00.107.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.429 I print_info: LF token         = 187 'Ċ'
0.00.107.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.430 I print_info: max token length = 1024
0.00.107.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.371 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.967 I llama_context: constructing llama_context
0.00.162.972 I llama_context: n_seq_max     = 1
0.00.162.972 I llama_context: n_ctx         = 128
0.00.162.973 I llama_context: n_ctx_per_seq = 128
0.00.162.973 I llama_context: n_batch       = 128
0.00.162.973 I llama_context: n_ubatch      = 128
0.00.162.975 I llama_context: causal_attn   = 1
0.00.162.975 I llama_context: flash_attn    = 0
0.00.162.976 I llama_context: kv_unified    = false
0.00.162.978 I llama_context: freq_base     = 10000.0
0.00.162.979 I llama_context: freq_scale    = 1
0.00.162.980 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.003 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.111 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.171.568 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.874 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.878 I llama_context: graph nodes  = 943
0.00.173.879 I llama_context: graph splits = 1
0.00.173.891 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.174.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.524 I 
0.00.226.620 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.629 I perplexity: tokenizing the input ..
0.00.235.501 I perplexity: tokenization took 8.867 ms
0.00.235.530 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.969.953 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.972.876 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.972.920 I llama_perf_context_print:        load time =     226.15 ms
0.02.972.922 I llama_perf_context_print: prompt eval time =    2733.84 ms /   128 tokens (   21.36 ms per token,    46.82 tokens per second)
0.02.972.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.972.924 I llama_perf_context_print:       total time =    2746.41 ms /   129 tokens
0.02.972.925 I llama_perf_context_print:    graphs reused =          0

real	0m3.036s
user	0m22.337s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6313 (c97dc0939) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.057 I llama_model_loader: - type  f32:  194 tensors
0.00.031.058 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.063 I print_info: file format = GGUF V3 (latest)
0.00.031.064 I print_info: file type   = Q4_0
0.00.031.069 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.844 I load: printing all EOG tokens:
0.00.090.852 I load:   - 0 ('<|endoftext|>')
0.00.090.985 I load: special tokens cache size = 25
0.00.111.313 I load: token to piece cache size = 0.2984 MB
0.00.111.337 I print_info: arch             = gptneox
0.00.111.339 I print_info: vocab_only       = 0
0.00.111.340 I print_info: n_ctx_train      = 2048
0.00.111.340 I print_info: n_embd           = 2048
0.00.111.341 I print_info: n_layer          = 24
0.00.111.363 I print_info: n_head           = 16
0.00.111.366 I print_info: n_head_kv        = 16
0.00.111.366 I print_info: n_rot            = 32
0.00.111.367 I print_info: n_swa            = 0
0.00.111.368 I print_info: is_swa_any       = 0
0.00.111.369 I print_info: n_embd_head_k    = 128
0.00.111.369 I print_info: n_embd_head_v    = 128
0.00.111.372 I print_info: n_gqa            = 1
0.00.111.373 I print_info: n_embd_k_gqa     = 2048
0.00.111.375 I print_info: n_embd_v_gqa     = 2048
0.00.111.377 I print_info: f_norm_eps       = 1.0e-05
0.00.111.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.380 I print_info: f_logit_scale    = 0.0e+00
0.00.111.380 I print_info: f_attn_scale     = 0.0e+00
0.00.111.382 I print_info: n_ff             = 8192
0.00.111.383 I print_info: n_expert         = 0
0.00.111.383 I print_info: n_expert_used    = 0
0.00.111.383 I print_info: causal attn      = 1
0.00.111.384 I print_info: pooling type     = 0
0.00.111.384 I print_info: rope type        = 2
0.00.111.385 I print_info: rope scaling     = linear
0.00.111.387 I print_info: freq_base_train  = 10000.0
0.00.111.388 I print_info: freq_scale_train = 1
0.00.111.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.389 I print_info: rope_finetuned   = unknown
0.00.111.390 I print_info: model type       = 1.4B
0.00.111.391 I print_info: model params     = 1.41 B
0.00.111.391 I print_info: general.name     = 1.4B
0.00.111.394 I print_info: vocab type       = BPE
0.00.111.395 I print_info: n_vocab          = 50304
0.00.111.396 I print_info: n_merges         = 50009
0.00.111.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.398 I print_info: LF token         = 187 'Ċ'
0.00.111.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.400 I print_info: max token length = 1024
0.00.111.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.284 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.150.290 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.564 I llama_context: constructing llama_context
0.00.530.569 I llama_context: n_seq_max     = 1
0.00.530.570 I llama_context: n_ctx         = 2048
0.00.530.570 I llama_context: n_ctx_per_seq = 2048
0.00.530.571 I llama_context: n_batch       = 2048
0.00.530.571 I llama_context: n_ubatch      = 512
0.00.530.572 I llama_context: causal_attn   = 1
0.00.530.572 I llama_context: flash_attn    = 0
0.00.530.572 I llama_context: kv_unified    = true
0.00.530.578 I llama_context: freq_base     = 10000.0
0.00.530.578 I llama_context: freq_scale    = 1
0.00.530.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.709 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.643.335 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.656 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.661 I llama_context: graph nodes  = 943
0.00.645.661 I llama_context: graph splits = 1
0.00.645.673 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.008.372 I llama_context: constructing llama_context
0.01.008.389 I llama_context: n_seq_max     = 1
0.01.008.390 I llama_context: n_ctx         = 2048
0.01.008.390 I llama_context: n_ctx_per_seq = 2048
0.01.008.390 I llama_context: n_batch       = 2048
0.01.008.391 I llama_context: n_ubatch      = 512
0.01.008.392 I llama_context: causal_attn   = 1
0.01.008.392 I llama_context: flash_attn    = 0
0.01.008.392 I llama_context: kv_unified    = true
0.01.008.400 I llama_context: freq_base     = 10000.0
0.01.008.401 I llama_context: freq_scale    = 1
0.01.008.415 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.008.538 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.120.708 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.122.963 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.122.968 I llama_context: graph nodes  = 943
0.01.122.969 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.437.030 I llama_context: constructing llama_context
0.01.437.051 I llama_context: n_seq_max     = 1
0.01.437.051 I llama_context: n_ctx         = 2048
0.01.437.052 I llama_context: n_ctx_per_seq = 2048
0.01.437.052 I llama_context: n_batch       = 2048
0.01.437.052 I llama_context: n_ubatch      = 512
0.01.437.053 I llama_context: causal_attn   = 1
0.01.437.054 I llama_context: flash_attn    = 0
0.01.437.054 I llama_context: kv_unified    = true
0.01.437.060 I llama_context: freq_base     = 10000.0
0.01.437.062 I llama_context: freq_scale    = 1
0.01.437.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.437.191 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.549.097 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.551.316 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.551.322 I llama_context: graph nodes  = 943
0.01.551.323 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.028s
user	0m6.818s
sys	0m0.697s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 6313 (c97dc0939) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.842 I llama_model_loader: - type  f32:  194 tensors
0.00.030.843 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.843 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.845 I print_info: file format = GGUF V3 (latest)
0.00.030.846 I print_info: file type   = Q4_0
0.00.030.849 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.174 I load: printing all EOG tokens:
0.00.087.181 I load:   - 0 ('<|endoftext|>')
0.00.087.256 I load: special tokens cache size = 25
0.00.107.197 I load: token to piece cache size = 0.2984 MB
0.00.107.217 I print_info: arch             = gptneox
0.00.107.218 I print_info: vocab_only       = 0
0.00.107.218 I print_info: n_ctx_train      = 2048
0.00.107.219 I print_info: n_embd           = 2048
0.00.107.219 I print_info: n_layer          = 24
0.00.107.239 I print_info: n_head           = 16
0.00.107.245 I print_info: n_head_kv        = 16
0.00.107.245 I print_info: n_rot            = 32
0.00.107.246 I print_info: n_swa            = 0
0.00.107.247 I print_info: is_swa_any       = 0
0.00.107.248 I print_info: n_embd_head_k    = 128
0.00.107.248 I print_info: n_embd_head_v    = 128
0.00.107.250 I print_info: n_gqa            = 1
0.00.107.252 I print_info: n_embd_k_gqa     = 2048
0.00.107.254 I print_info: n_embd_v_gqa     = 2048
0.00.107.256 I print_info: f_norm_eps       = 1.0e-05
0.00.107.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.258 I print_info: f_logit_scale    = 0.0e+00
0.00.107.258 I print_info: f_attn_scale     = 0.0e+00
0.00.107.259 I print_info: n_ff             = 8192
0.00.107.260 I print_info: n_expert         = 0
0.00.107.260 I print_info: n_expert_used    = 0
0.00.107.261 I print_info: causal attn      = 1
0.00.107.261 I print_info: pooling type     = 0
0.00.107.262 I print_info: rope type        = 2
0.00.107.262 I print_info: rope scaling     = linear
0.00.107.264 I print_info: freq_base_train  = 10000.0
0.00.107.265 I print_info: freq_scale_train = 1
0.00.107.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.266 I print_info: rope_finetuned   = unknown
0.00.107.267 I print_info: model type       = 1.4B
0.00.107.268 I print_info: model params     = 1.41 B
0.00.107.268 I print_info: general.name     = 1.4B
0.00.107.271 I print_info: vocab type       = BPE
0.00.107.273 I print_info: n_vocab          = 50304
0.00.107.273 I print_info: n_merges         = 50009
0.00.107.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.275 I print_info: LF token         = 187 'Ċ'
0.00.107.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.277 I print_info: max token length = 1024
0.00.107.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.512 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.521 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.317 I llama_context: constructing llama_context
0.00.520.325 I llama_context: n_seq_max     = 1
0.00.520.325 I llama_context: n_ctx         = 2048
0.00.520.326 I llama_context: n_ctx_per_seq = 2048
0.00.520.326 I llama_context: n_batch       = 2048
0.00.520.327 I llama_context: n_ubatch      = 512
0.00.520.327 I llama_context: causal_attn   = 1
0.00.520.328 I llama_context: flash_attn    = 1
0.00.520.329 I llama_context: kv_unified    = true
0.00.520.333 I llama_context: freq_base     = 10000.0
0.00.520.334 I llama_context: freq_scale    = 1
0.00.520.361 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.462 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.630.697 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.632.752 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.632.756 I llama_context: graph nodes  = 848
0.00.632.757 I llama_context: graph splits = 1
0.00.632.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.633.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.633.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.984.767 I llama_context: constructing llama_context
0.00.984.783 I llama_context: n_seq_max     = 1
0.00.984.784 I llama_context: n_ctx         = 2048
0.00.984.784 I llama_context: n_ctx_per_seq = 2048
0.00.984.784 I llama_context: n_batch       = 2048
0.00.984.785 I llama_context: n_ubatch      = 512
0.00.984.785 I llama_context: causal_attn   = 1
0.00.984.786 I llama_context: flash_attn    = 1
0.00.984.786 I llama_context: kv_unified    = true
0.00.984.791 I llama_context: freq_base     = 10000.0
0.00.984.792 I llama_context: freq_scale    = 1
0.00.984.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.984.924 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.095.286 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.097.277 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.097.282 I llama_context: graph nodes  = 848
0.01.097.282 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.406.086 I llama_context: constructing llama_context
0.01.406.107 I llama_context: n_seq_max     = 1
0.01.406.107 I llama_context: n_ctx         = 2048
0.01.406.108 I llama_context: n_ctx_per_seq = 2048
0.01.406.108 I llama_context: n_batch       = 2048
0.01.406.109 I llama_context: n_ubatch      = 512
0.01.406.109 I llama_context: causal_attn   = 1
0.01.406.109 I llama_context: flash_attn    = 1
0.01.406.110 I llama_context: kv_unified    = true
0.01.406.115 I llama_context: freq_base     = 10000.0
0.01.406.115 I llama_context: freq_scale    = 1
0.01.406.129 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.406.234 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.515.678 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.517.671 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.517.676 I llama_context: graph nodes  = 848
0.01.517.676 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.977s
user	0m6.635s
sys	0m0.685s
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
2/2 Test #33: test-autorelease .................   Passed    0.82 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.83 sec*proc (2 tests)

Total Test time (real) =   0.83 sec
0.49user 0.34system 0:00.84elapsed 99%CPU (0avgtext+0avgdata 2893532maxresident)k
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
