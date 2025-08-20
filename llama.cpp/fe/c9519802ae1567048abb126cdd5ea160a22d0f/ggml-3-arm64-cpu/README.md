## Summary

- status:  SUCCESS ✅
- runtime: 6:02.91
- date:    Wed Aug 20 14:39:30 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fec9519802ae1567048abb126cdd5ea160a22d0f
- author:  Jeff Bolz
```
vulkan: shorten pipeline name strings (#15431)

These detailed strings were causing increased build time on gcc.
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.08 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.47 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.91 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.26 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.26 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.70 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.16 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.49 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.22 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.55 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.46 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.40 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.61 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.36 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.12 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   34.90 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  97.53 sec*proc (35 tests)

Total Test time (real) =  97.54 sec

real	1m37.553s
user	2m6.965s
sys	0m2.340s
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
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.48 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.76 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.31 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.20 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.48 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.65 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.14 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.34 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   20.44 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  35.29 sec*proc (36 tests)

Total Test time (real) =  35.31 sec

real	0m35.319s
user	0m36.821s
sys	0m2.258s
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
0.00.000.241 I build: 6216 (fec951980) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.247 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.519 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.554 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.559 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.559 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.560 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.563 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.564 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.565 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.565 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.566 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.571 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.572 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.573 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.574 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.587 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.588 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.589 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.590 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.591 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.974 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.407 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.413 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.414 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.414 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.415 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.416 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.417 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.418 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.418 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.419 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.422 I llama_model_loader: - type  f32:  124 tensors
0.00.011.423 I llama_model_loader: - type  f16:   73 tensors
0.00.011.425 I print_info: file format = GGUF V3 (latest)
0.00.011.426 I print_info: file type   = F16
0.00.011.430 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.852 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.858 I load: printing all EOG tokens:
0.00.034.859 I load:   - 102 ('[SEP]')
0.00.034.924 I load: special tokens cache size = 5
0.00.039.542 I load: token to piece cache size = 0.2032 MB
0.00.039.561 I print_info: arch             = bert
0.00.039.561 I print_info: vocab_only       = 0
0.00.039.562 I print_info: n_ctx_train      = 512
0.00.039.562 I print_info: n_embd           = 384
0.00.039.563 I print_info: n_layer          = 12
0.00.039.581 I print_info: n_head           = 12
0.00.039.586 I print_info: n_head_kv        = 12
0.00.039.586 I print_info: n_rot            = 32
0.00.039.587 I print_info: n_swa            = 0
0.00.039.588 I print_info: is_swa_any       = 0
0.00.039.588 I print_info: n_embd_head_k    = 32
0.00.039.588 I print_info: n_embd_head_v    = 32
0.00.039.590 I print_info: n_gqa            = 1
0.00.039.592 I print_info: n_embd_k_gqa     = 384
0.00.039.593 I print_info: n_embd_v_gqa     = 384
0.00.039.595 I print_info: f_norm_eps       = 1.0e-12
0.00.039.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.597 I print_info: f_logit_scale    = 0.0e+00
0.00.039.597 I print_info: f_attn_scale     = 0.0e+00
0.00.039.599 I print_info: n_ff             = 1536
0.00.039.600 I print_info: n_expert         = 0
0.00.039.600 I print_info: n_expert_used    = 0
0.00.039.600 I print_info: causal attn      = 0
0.00.039.601 I print_info: pooling type     = 2
0.00.039.601 I print_info: rope type        = 2
0.00.039.602 I print_info: rope scaling     = linear
0.00.039.604 I print_info: freq_base_train  = 10000.0
0.00.039.604 I print_info: freq_scale_train = 1
0.00.039.605 I print_info: n_ctx_orig_yarn  = 512
0.00.039.605 I print_info: rope_finetuned   = unknown
0.00.039.606 I print_info: n_cls_out        = 1
0.00.039.607 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.608 I print_info: model type       = 33M
0.00.039.609 I print_info: model params     = 33.21 M
0.00.039.610 I print_info: general.name     = Bge Small
0.00.039.613 I print_info: vocab type       = WPM
0.00.039.614 I print_info: n_vocab          = 30522
0.00.039.614 I print_info: n_merges         = 0
0.00.039.615 I print_info: BOS token        = 101 '[CLS]'
0.00.039.616 I print_info: EOS token        = 102 '[SEP]'
0.00.039.617 I print_info: UNK token        = 100 '[UNK]'
0.00.039.617 I print_info: SEP token        = 102 '[SEP]'
0.00.039.617 I print_info: PAD token        = 0 '[PAD]'
0.00.039.618 I print_info: MASK token       = 103 '[MASK]'
0.00.039.618 I print_info: LF token         = 0 '[PAD]'
0.00.039.619 I print_info: EOG token        = 102 '[SEP]'
0.00.039.620 I print_info: max token length = 21
0.00.039.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.543 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.046.393 I llama_context: constructing llama_context
0.00.046.398 I llama_context: n_seq_max     = 1
0.00.046.398 I llama_context: n_ctx         = 512
0.00.046.399 I llama_context: n_ctx_per_seq = 512
0.00.046.399 I llama_context: n_batch       = 2048
0.00.046.400 I llama_context: n_ubatch      = 2048
0.00.046.400 I llama_context: causal_attn   = 0
0.00.046.401 I llama_context: flash_attn    = 0
0.00.046.401 I llama_context: kv_unified    = true
0.00.046.403 I llama_context: freq_base     = 10000.0
0.00.046.404 I llama_context: freq_scale    = 1
0.00.046.425 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.034 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.700 I 
0.00.049.794 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.955 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.054.532 I llama_perf_context_print:        load time =      49.38 ms
0.00.054.535 I llama_perf_context_print: prompt eval time =       3.15 ms /     9 tokens (    0.35 ms per token,  2857.14 tokens per second)
0.00.054.537 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.538 I llama_perf_context_print:       total time =       4.85 ms /    10 tokens
0.00.054.538 I llama_perf_context_print:    graphs reused =          0

real	0m0.075s
user	0m0.082s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6216 (fec951980) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.247 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.544 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.581 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.585 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.586 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.587 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.590 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.591 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.591 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.592 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.593 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.598 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.599 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.600 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.615 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.615 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.616 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.617 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.344 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.350 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.350 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.351 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.352 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.353 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.354 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.355 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.356 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.357 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.358 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.358 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.361 I llama_model_loader: - type  f32:  124 tensors
0.00.011.361 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.364 I print_info: file format = GGUF V3 (latest)
0.00.011.365 I print_info: file type   = Q8_0
0.00.011.368 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.975 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.981 I load: printing all EOG tokens:
0.00.034.982 I load:   - 102 ('[SEP]')
0.00.035.062 I load: special tokens cache size = 5
0.00.039.880 I load: token to piece cache size = 0.2032 MB
0.00.039.903 I print_info: arch             = bert
0.00.039.906 I print_info: vocab_only       = 0
0.00.039.906 I print_info: n_ctx_train      = 512
0.00.039.907 I print_info: n_embd           = 384
0.00.039.907 I print_info: n_layer          = 12
0.00.039.930 I print_info: n_head           = 12
0.00.039.935 I print_info: n_head_kv        = 12
0.00.039.935 I print_info: n_rot            = 32
0.00.039.936 I print_info: n_swa            = 0
0.00.039.937 I print_info: is_swa_any       = 0
0.00.039.937 I print_info: n_embd_head_k    = 32
0.00.039.938 I print_info: n_embd_head_v    = 32
0.00.039.940 I print_info: n_gqa            = 1
0.00.039.942 I print_info: n_embd_k_gqa     = 384
0.00.039.944 I print_info: n_embd_v_gqa     = 384
0.00.039.946 I print_info: f_norm_eps       = 1.0e-12
0.00.039.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.950 I print_info: f_logit_scale    = 0.0e+00
0.00.039.951 I print_info: f_attn_scale     = 0.0e+00
0.00.039.952 I print_info: n_ff             = 1536
0.00.039.953 I print_info: n_expert         = 0
0.00.039.953 I print_info: n_expert_used    = 0
0.00.039.954 I print_info: causal attn      = 0
0.00.039.955 I print_info: pooling type     = 2
0.00.039.955 I print_info: rope type        = 2
0.00.039.955 I print_info: rope scaling     = linear
0.00.039.957 I print_info: freq_base_train  = 10000.0
0.00.039.958 I print_info: freq_scale_train = 1
0.00.039.959 I print_info: n_ctx_orig_yarn  = 512
0.00.039.959 I print_info: rope_finetuned   = unknown
0.00.039.960 I print_info: n_cls_out        = 1
0.00.039.961 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.962 I print_info: model type       = 33M
0.00.039.963 I print_info: model params     = 33.21 M
0.00.039.963 I print_info: general.name     = Bge Small
0.00.039.967 I print_info: vocab type       = WPM
0.00.039.968 I print_info: n_vocab          = 30522
0.00.039.969 I print_info: n_merges         = 0
0.00.039.969 I print_info: BOS token        = 101 '[CLS]'
0.00.039.970 I print_info: EOS token        = 102 '[SEP]'
0.00.039.970 I print_info: UNK token        = 100 '[UNK]'
0.00.039.971 I print_info: SEP token        = 102 '[SEP]'
0.00.039.971 I print_info: PAD token        = 0 '[PAD]'
0.00.039.972 I print_info: MASK token       = 103 '[MASK]'
0.00.039.972 I print_info: LF token         = 0 '[PAD]'
0.00.039.974 I print_info: EOG token        = 102 '[SEP]'
0.00.039.974 I print_info: max token length = 21
0.00.039.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.964 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.044.836 I llama_context: constructing llama_context
0.00.044.843 I llama_context: n_seq_max     = 1
0.00.044.843 I llama_context: n_ctx         = 512
0.00.044.844 I llama_context: n_ctx_per_seq = 512
0.00.044.844 I llama_context: n_batch       = 2048
0.00.044.845 I llama_context: n_ubatch      = 2048
0.00.044.846 I llama_context: causal_attn   = 0
0.00.044.846 I llama_context: flash_attn    = 0
0.00.044.846 I llama_context: kv_unified    = true
0.00.044.848 I llama_context: freq_base     = 10000.0
0.00.044.849 I llama_context: freq_scale    = 1
0.00.044.871 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.454 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.894 I 
0.00.047.981 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.113 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.052.465 I llama_perf_context_print:        load time =      47.57 ms
0.00.052.468 I llama_perf_context_print: prompt eval time =       2.98 ms /     9 tokens (    0.33 ms per token,  3018.11 tokens per second)
0.00.052.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.471 I llama_perf_context_print:       total time =       4.59 ms /    10 tokens
0.00.052.471 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.090s
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
0.00.000.250 I build: 6216 (fec951980) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.256 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.859 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.892 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.898 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.898 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.899 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.902 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.903 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.904 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.905 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.906 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.912 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.913 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.914 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.915 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.916 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.917 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.569 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.032 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.683 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.691 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.692 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.693 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.693 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.694 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.695 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.696 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.697 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.698 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.699 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.702 I llama_model_loader: - type  f32:   40 tensors
0.00.028.702 I llama_model_loader: - type  f16:   26 tensors
0.00.028.705 I print_info: file format = GGUF V3 (latest)
0.00.028.706 I print_info: file type   = F16
0.00.028.709 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.156 W load: empty token at index 5
0.00.054.836 W load: model vocab missing newline token, using special_pad_id instead
0.00.091.447 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.091.455 I load: printing all EOG tokens:
0.00.091.456 I load:   - 2 ('</s>')
0.00.091.625 I load: special tokens cache size = 5
0.00.785.430 I load: token to piece cache size = 1.5060 MB
0.00.785.458 I print_info: arch             = jina-bert-v2
0.00.785.461 I print_info: vocab_only       = 0
0.00.785.462 I print_info: n_ctx_train      = 8192
0.00.785.462 I print_info: n_embd           = 384
0.00.785.462 I print_info: n_layer          = 4
0.00.785.484 I print_info: n_head           = 12
0.00.785.487 I print_info: n_head_kv        = 12
0.00.785.488 I print_info: n_rot            = 32
0.00.785.488 I print_info: n_swa            = 0
0.00.785.490 I print_info: is_swa_any       = 0
0.00.785.491 I print_info: n_embd_head_k    = 32
0.00.785.491 I print_info: n_embd_head_v    = 32
0.00.785.493 I print_info: n_gqa            = 1
0.00.785.495 I print_info: n_embd_k_gqa     = 384
0.00.785.496 I print_info: n_embd_v_gqa     = 384
0.00.785.498 I print_info: f_norm_eps       = 1.0e-12
0.00.785.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.785.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.785.500 I print_info: f_max_alibi_bias = 8.0e+00
0.00.785.501 I print_info: f_logit_scale    = 0.0e+00
0.00.785.502 I print_info: f_attn_scale     = 0.0e+00
0.00.785.504 I print_info: n_ff             = 1536
0.00.785.504 I print_info: n_expert         = 0
0.00.785.505 I print_info: n_expert_used    = 0
0.00.785.505 I print_info: causal attn      = 0
0.00.785.506 I print_info: pooling type     = -1
0.00.785.506 I print_info: rope type        = -1
0.00.785.507 I print_info: rope scaling     = linear
0.00.785.508 I print_info: freq_base_train  = 10000.0
0.00.785.508 I print_info: freq_scale_train = 1
0.00.785.509 I print_info: n_ctx_orig_yarn  = 8192
0.00.785.510 I print_info: rope_finetuned   = unknown
0.00.785.511 I print_info: model type       = 33M
0.00.785.512 I print_info: model params     = 32.90 M
0.00.785.512 I print_info: general.name     = Jina Bert Implementation
0.00.785.516 I print_info: vocab type       = BPE
0.00.785.517 I print_info: n_vocab          = 61056
0.00.785.517 I print_info: n_merges         = 39382
0.00.785.519 I print_info: BOS token        = 0 '<s>'
0.00.785.519 I print_info: EOS token        = 2 '</s>'
0.00.785.520 I print_info: UNK token        = 3 '<unk>'
0.00.785.520 I print_info: SEP token        = 2 '</s>'
0.00.785.521 I print_info: PAD token        = 1 '<pad>'
0.00.785.521 I print_info: MASK token       = 4 '<mask>'
0.00.785.523 I print_info: EOG token        = 2 '</s>'
0.00.785.524 I print_info: max token length = 45
0.00.785.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.789.849 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.790.822 I llama_context: constructing llama_context
0.00.790.829 I llama_context: n_seq_max     = 1
0.00.790.829 I llama_context: n_ctx         = 8192
0.00.790.830 I llama_context: n_ctx_per_seq = 8192
0.00.790.830 I llama_context: n_batch       = 2048
0.00.790.830 I llama_context: n_ubatch      = 2048
0.00.790.831 I llama_context: causal_attn   = 0
0.00.790.831 I llama_context: flash_attn    = 0
0.00.790.832 I llama_context: kv_unified    = true
0.00.790.835 I llama_context: freq_base     = 10000.0
0.00.790.836 I llama_context: freq_scale    = 1
0.00.790.860 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.790.946 I common_init_from_params: added </s> logit bias = -inf
0.00.791.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.791.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.868 I 
0.00.792.969 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.793.206 I main: prompt 0: 'what is panda?	hi'
0.00.793.210 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.793.218 I main: prompt 1: 'what is panda?	it's a bear'
0.00.793.218 I main: number of tokens in prompt = 13
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


0.00.793.224 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.793.224 I main: number of tokens in prompt = 40
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


0.00.793.320 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.800.194 I llama_perf_context_print:        load time =     792.56 ms
0.00.800.205 I llama_perf_context_print: prompt eval time =       6.75 ms /    62 tokens (    0.11 ms per token,  9178.39 tokens per second)
0.00.800.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.227 I llama_perf_context_print:       total time =       7.35 ms /    63 tokens
0.00.800.238 I llama_perf_context_print:    graphs reused =          0

real	0m0.830s
user	0m0.869s
sys	0m0.016s
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
0.00.000.267 I build: 6216 (fec951980) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.013.789 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.850 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.852 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.852 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.758 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.786 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.941 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.950 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.951 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.952 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.955 I llama_model_loader: - type  f32:  194 tensors
0.00.030.956 I llama_model_loader: - type  f16:   98 tensors
0.00.030.959 I print_info: file format = GGUF V3 (latest)
0.00.030.960 I print_info: file type   = all F32 (guessed)
0.00.030.965 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.094.896 I load: printing all EOG tokens:
0.00.094.905 I load:   - 0 ('<|endoftext|>')
0.00.095.068 I load: special tokens cache size = 25
0.00.116.965 I load: token to piece cache size = 0.2984 MB
0.00.116.992 I print_info: arch             = gptneox
0.00.116.996 I print_info: vocab_only       = 0
0.00.116.996 I print_info: n_ctx_train      = 2048
0.00.116.997 I print_info: n_embd           = 2048
0.00.116.997 I print_info: n_layer          = 24
0.00.117.020 I print_info: n_head           = 16
0.00.117.025 I print_info: n_head_kv        = 16
0.00.117.026 I print_info: n_rot            = 32
0.00.117.027 I print_info: n_swa            = 0
0.00.117.029 I print_info: is_swa_any       = 0
0.00.117.029 I print_info: n_embd_head_k    = 128
0.00.117.029 I print_info: n_embd_head_v    = 128
0.00.117.032 I print_info: n_gqa            = 1
0.00.117.034 I print_info: n_embd_k_gqa     = 2048
0.00.117.036 I print_info: n_embd_v_gqa     = 2048
0.00.117.037 I print_info: f_norm_eps       = 1.0e-05
0.00.117.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.040 I print_info: f_logit_scale    = 0.0e+00
0.00.117.041 I print_info: f_attn_scale     = 0.0e+00
0.00.117.043 I print_info: n_ff             = 8192
0.00.117.043 I print_info: n_expert         = 0
0.00.117.044 I print_info: n_expert_used    = 0
0.00.117.044 I print_info: causal attn      = 1
0.00.117.046 I print_info: pooling type     = 0
0.00.117.047 I print_info: rope type        = 2
0.00.117.047 I print_info: rope scaling     = linear
0.00.117.049 I print_info: freq_base_train  = 10000.0
0.00.117.050 I print_info: freq_scale_train = 1
0.00.117.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.051 I print_info: rope_finetuned   = unknown
0.00.117.052 I print_info: model type       = 1.4B
0.00.117.053 I print_info: model params     = 1.41 B
0.00.117.053 I print_info: general.name     = 1.4B
0.00.117.057 I print_info: vocab type       = BPE
0.00.117.058 I print_info: n_vocab          = 50304
0.00.117.059 I print_info: n_merges         = 50009
0.00.117.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.063 I print_info: LF token         = 187 'Ċ'
0.00.117.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.064 I print_info: max token length = 1024
0.00.117.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.295.040 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.296.643 I llama_context: constructing llama_context
0.00.296.650 I llama_context: n_seq_max     = 1
0.00.296.650 I llama_context: n_ctx         = 2048
0.00.296.651 I llama_context: n_ctx_per_seq = 2048
0.00.296.651 I llama_context: n_batch       = 2048
0.00.296.652 I llama_context: n_ubatch      = 512
0.00.296.653 I llama_context: causal_attn   = 1
0.00.296.653 I llama_context: flash_attn    = 0
0.00.296.654 I llama_context: kv_unified    = false
0.00.296.656 I llama_context: freq_base     = 10000.0
0.00.296.657 I llama_context: freq_scale    = 1
0.00.296.683 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.296.823 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.424.198 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.426.563 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.426.569 I llama_context: graph nodes  = 943
0.00.426.569 I llama_context: graph splits = 1
0.00.426.582 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.427.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.427.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.384 I main: llama threadpool init, n_threads = 8
0.00.490.401 I 
0.00.490.484 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.490.490 I 
0.00.490.591 I sampler seed: 1234
0.00.490.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.608 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.609 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.490.609 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.208.011 I llama_perf_sampler_print:    sampling time =       3.91 ms /    71 runs   (    0.06 ms per token, 18140.01 tokens per second)
0.03.208.024 I llama_perf_context_print:        load time =     488.09 ms
0.03.208.033 I llama_perf_context_print: prompt eval time =     102.84 ms /     7 tokens (   14.69 ms per token,    68.07 tokens per second)
0.03.208.041 I llama_perf_context_print:        eval time =    2603.45 ms /    63 runs   (   41.32 ms per token,    24.20 tokens per second)
0.03.208.050 I llama_perf_context_print:       total time =    2719.37 ms /    70 tokens
0.03.208.063 I llama_perf_context_print:    graphs reused =         60

real	0m3.388s
user	0m22.164s
sys	0m0.500s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 6216 (fec951980) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.497 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.559 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.559 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.560 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.280 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.320 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.791 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.798 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.799 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.799 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.803 I llama_model_loader: - type  f32:  194 tensors
0.00.030.804 I llama_model_loader: - type  f16:   98 tensors
0.00.030.807 I print_info: file format = GGUF V3 (latest)
0.00.030.808 I print_info: file type   = all F32 (guessed)
0.00.030.812 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.842 I load: printing all EOG tokens:
0.00.087.848 I load:   - 0 ('<|endoftext|>')
0.00.087.985 I load: special tokens cache size = 25
0.00.108.009 I load: token to piece cache size = 0.2984 MB
0.00.108.029 I print_info: arch             = gptneox
0.00.108.030 I print_info: vocab_only       = 0
0.00.108.031 I print_info: n_ctx_train      = 2048
0.00.108.031 I print_info: n_embd           = 2048
0.00.108.032 I print_info: n_layer          = 24
0.00.108.052 I print_info: n_head           = 16
0.00.108.057 I print_info: n_head_kv        = 16
0.00.108.058 I print_info: n_rot            = 32
0.00.108.058 I print_info: n_swa            = 0
0.00.108.060 I print_info: is_swa_any       = 0
0.00.108.060 I print_info: n_embd_head_k    = 128
0.00.108.061 I print_info: n_embd_head_v    = 128
0.00.108.063 I print_info: n_gqa            = 1
0.00.108.066 I print_info: n_embd_k_gqa     = 2048
0.00.108.068 I print_info: n_embd_v_gqa     = 2048
0.00.108.069 I print_info: f_norm_eps       = 1.0e-05
0.00.108.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.071 I print_info: f_logit_scale    = 0.0e+00
0.00.108.072 I print_info: f_attn_scale     = 0.0e+00
0.00.108.074 I print_info: n_ff             = 8192
0.00.108.074 I print_info: n_expert         = 0
0.00.108.074 I print_info: n_expert_used    = 0
0.00.108.075 I print_info: causal attn      = 1
0.00.108.075 I print_info: pooling type     = 0
0.00.108.076 I print_info: rope type        = 2
0.00.108.076 I print_info: rope scaling     = linear
0.00.108.078 I print_info: freq_base_train  = 10000.0
0.00.108.078 I print_info: freq_scale_train = 1
0.00.108.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.079 I print_info: rope_finetuned   = unknown
0.00.108.080 I print_info: model type       = 1.4B
0.00.108.081 I print_info: model params     = 1.41 B
0.00.108.082 I print_info: general.name     = 1.4B
0.00.108.085 I print_info: vocab type       = BPE
0.00.108.086 I print_info: n_vocab          = 50304
0.00.108.086 I print_info: n_merges         = 50009
0.00.108.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.089 I print_info: LF token         = 187 'Ċ'
0.00.108.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.090 I print_info: max token length = 1024
0.00.108.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.284.421 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.286.055 I llama_context: constructing llama_context
0.00.286.060 I llama_context: n_seq_max     = 1
0.00.286.061 I llama_context: n_ctx         = 128
0.00.286.061 I llama_context: n_ctx_per_seq = 128
0.00.286.062 I llama_context: n_batch       = 128
0.00.286.062 I llama_context: n_ubatch      = 128
0.00.286.063 I llama_context: causal_attn   = 1
0.00.286.064 I llama_context: flash_attn    = 0
0.00.286.064 I llama_context: kv_unified    = false
0.00.286.067 I llama_context: freq_base     = 10000.0
0.00.286.067 I llama_context: freq_scale    = 1
0.00.286.068 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.094 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.200 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.294.654 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.297.016 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.020 I llama_context: graph nodes  = 943
0.00.297.020 I llama_context: graph splits = 1
0.00.297.031 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.532 I 
0.00.349.627 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.638 I perplexity: tokenizing the input ..
0.00.358.971 I perplexity: tokenization took 9.329 ms
0.00.358.997 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.522.392 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.525.338 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.525.387 I llama_perf_context_print:        load time =     349.16 ms
0.01.525.391 I llama_perf_context_print: prompt eval time =    1162.81 ms /   128 tokens (    9.08 ms per token,   110.08 tokens per second)
0.01.525.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.525.393 I llama_perf_context_print:       total time =    1175.88 ms /   129 tokens
0.01.525.394 I llama_perf_context_print:    graphs reused =          0

real	0m1.678s
user	0m9.796s
sys	0m0.333s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 6216 (fec951980) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.013.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.816 I llama_model_loader: - type  f32:  194 tensors
0.00.030.818 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.820 I print_info: file format = GGUF V3 (latest)
0.00.030.821 I print_info: file type   = Q8_0
0.00.030.825 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.095.834 I load: printing all EOG tokens:
0.00.095.843 I load:   - 0 ('<|endoftext|>')
0.00.096.010 I load: special tokens cache size = 25
0.00.115.800 I load: token to piece cache size = 0.2984 MB
0.00.115.825 I print_info: arch             = gptneox
0.00.115.828 I print_info: vocab_only       = 0
0.00.115.829 I print_info: n_ctx_train      = 2048
0.00.115.829 I print_info: n_embd           = 2048
0.00.115.830 I print_info: n_layer          = 24
0.00.115.852 I print_info: n_head           = 16
0.00.115.857 I print_info: n_head_kv        = 16
0.00.115.857 I print_info: n_rot            = 32
0.00.115.858 I print_info: n_swa            = 0
0.00.115.860 I print_info: is_swa_any       = 0
0.00.115.860 I print_info: n_embd_head_k    = 128
0.00.115.861 I print_info: n_embd_head_v    = 128
0.00.115.863 I print_info: n_gqa            = 1
0.00.115.865 I print_info: n_embd_k_gqa     = 2048
0.00.115.867 I print_info: n_embd_v_gqa     = 2048
0.00.115.869 I print_info: f_norm_eps       = 1.0e-05
0.00.115.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.872 I print_info: f_logit_scale    = 0.0e+00
0.00.115.873 I print_info: f_attn_scale     = 0.0e+00
0.00.115.874 I print_info: n_ff             = 8192
0.00.115.875 I print_info: n_expert         = 0
0.00.115.875 I print_info: n_expert_used    = 0
0.00.115.875 I print_info: causal attn      = 1
0.00.115.876 I print_info: pooling type     = 0
0.00.115.876 I print_info: rope type        = 2
0.00.115.877 I print_info: rope scaling     = linear
0.00.115.878 I print_info: freq_base_train  = 10000.0
0.00.115.879 I print_info: freq_scale_train = 1
0.00.115.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.880 I print_info: rope_finetuned   = unknown
0.00.115.881 I print_info: model type       = 1.4B
0.00.115.882 I print_info: model params     = 1.41 B
0.00.115.882 I print_info: general.name     = 1.4B
0.00.115.886 I print_info: vocab type       = BPE
0.00.115.887 I print_info: n_vocab          = 50304
0.00.115.888 I print_info: n_merges         = 50009
0.00.115.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.891 I print_info: LF token         = 187 'Ċ'
0.00.115.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.892 I print_info: max token length = 1024
0.00.115.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.184.401 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.185.953 I llama_context: constructing llama_context
0.00.185.959 I llama_context: n_seq_max     = 1
0.00.185.959 I llama_context: n_ctx         = 2048
0.00.185.960 I llama_context: n_ctx_per_seq = 2048
0.00.185.960 I llama_context: n_batch       = 2048
0.00.185.960 I llama_context: n_ubatch      = 512
0.00.185.961 I llama_context: causal_attn   = 1
0.00.185.962 I llama_context: flash_attn    = 0
0.00.185.962 I llama_context: kv_unified    = false
0.00.185.965 I llama_context: freq_base     = 10000.0
0.00.185.966 I llama_context: freq_scale    = 1
0.00.185.991 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.186.103 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.314.408 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.793 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.798 I llama_context: graph nodes  = 943
0.00.316.799 I llama_context: graph splits = 1
0.00.316.814 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.244 I main: llama threadpool init, n_threads = 8
0.00.361.258 I 
0.00.361.336 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.341 I 
0.00.361.435 I sampler seed: 1234
0.00.361.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.454 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.455 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.455 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.068.429 I llama_perf_sampler_print:    sampling time =       4.04 ms /    71 runs   (    0.06 ms per token, 17582.96 tokens per second)
0.02.068.441 I llama_perf_context_print:        load time =     358.96 ms
0.02.068.451 I llama_perf_context_print: prompt eval time =      76.12 ms /     7 tokens (   10.87 ms per token,    91.96 tokens per second)
0.02.068.462 I llama_perf_context_print:        eval time =    1619.71 ms /    63 runs   (   25.71 ms per token,    38.90 tokens per second)
0.02.068.472 I llama_perf_context_print:       total time =    1708.93 ms /    70 tokens
0.02.068.479 I llama_perf_context_print:    graphs reused =         60

real	0m2.170s
user	0m13.944s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6216 (fec951980) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.128 I llama_model_loader: - type  f32:  194 tensors
0.00.030.129 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.131 I print_info: file format = GGUF V3 (latest)
0.00.030.132 I print_info: file type   = Q8_0
0.00.030.136 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.083 I load: printing all EOG tokens:
0.00.088.092 I load:   - 0 ('<|endoftext|>')
0.00.088.210 I load: special tokens cache size = 25
0.00.107.881 I load: token to piece cache size = 0.2984 MB
0.00.107.907 I print_info: arch             = gptneox
0.00.107.910 I print_info: vocab_only       = 0
0.00.107.910 I print_info: n_ctx_train      = 2048
0.00.107.911 I print_info: n_embd           = 2048
0.00.107.911 I print_info: n_layer          = 24
0.00.107.933 I print_info: n_head           = 16
0.00.107.936 I print_info: n_head_kv        = 16
0.00.107.937 I print_info: n_rot            = 32
0.00.107.937 I print_info: n_swa            = 0
0.00.107.939 I print_info: is_swa_any       = 0
0.00.107.940 I print_info: n_embd_head_k    = 128
0.00.107.940 I print_info: n_embd_head_v    = 128
0.00.107.942 I print_info: n_gqa            = 1
0.00.107.944 I print_info: n_embd_k_gqa     = 2048
0.00.107.946 I print_info: n_embd_v_gqa     = 2048
0.00.107.949 I print_info: f_norm_eps       = 1.0e-05
0.00.107.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.951 I print_info: f_logit_scale    = 0.0e+00
0.00.107.951 I print_info: f_attn_scale     = 0.0e+00
0.00.107.953 I print_info: n_ff             = 8192
0.00.107.953 I print_info: n_expert         = 0
0.00.107.954 I print_info: n_expert_used    = 0
0.00.107.954 I print_info: causal attn      = 1
0.00.107.955 I print_info: pooling type     = 0
0.00.107.955 I print_info: rope type        = 2
0.00.107.956 I print_info: rope scaling     = linear
0.00.107.958 I print_info: freq_base_train  = 10000.0
0.00.107.958 I print_info: freq_scale_train = 1
0.00.107.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.959 I print_info: rope_finetuned   = unknown
0.00.107.961 I print_info: model type       = 1.4B
0.00.107.962 I print_info: model params     = 1.41 B
0.00.107.962 I print_info: general.name     = 1.4B
0.00.107.965 I print_info: vocab type       = BPE
0.00.107.966 I print_info: n_vocab          = 50304
0.00.107.967 I print_info: n_merges         = 50009
0.00.107.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.971 I print_info: LF token         = 187 'Ċ'
0.00.107.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.973 I print_info: max token length = 1024
0.00.107.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.195 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.843 I llama_context: constructing llama_context
0.00.178.851 I llama_context: n_seq_max     = 1
0.00.178.852 I llama_context: n_ctx         = 128
0.00.178.852 I llama_context: n_ctx_per_seq = 128
0.00.178.853 I llama_context: n_batch       = 128
0.00.178.853 I llama_context: n_ubatch      = 128
0.00.178.854 I llama_context: causal_attn   = 1
0.00.178.854 I llama_context: flash_attn    = 0
0.00.178.854 I llama_context: kv_unified    = false
0.00.178.858 I llama_context: freq_base     = 10000.0
0.00.178.858 I llama_context: freq_scale    = 1
0.00.178.859 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.884 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.178.992 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.187.580 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.934 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.189.941 I llama_context: graph nodes  = 943
0.00.189.942 I llama_context: graph splits = 1
0.00.189.953 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.910 I 
0.00.223.992 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.003 I perplexity: tokenizing the input ..
0.00.233.010 I perplexity: tokenization took 9.003 ms
0.00.233.042 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.405.814 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.408.879 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.408.925 I llama_perf_context_print:        load time =     223.55 ms
0.01.408.927 I llama_perf_context_print: prompt eval time =    1172.16 ms /   128 tokens (    9.16 ms per token,   109.20 tokens per second)
0.01.408.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.408.930 I llama_perf_context_print:       total time =    1185.03 ms /   129 tokens
0.01.408.931 I llama_perf_context_print:    graphs reused =          0

real	0m1.485s
user	0m9.725s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6216 (fec951980) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.744 I llama_model_loader: - type  f32:  194 tensors
0.00.030.745 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.746 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.748 I print_info: file format = GGUF V3 (latest)
0.00.030.749 I print_info: file type   = Q4_0
0.00.030.754 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.093.393 I load: printing all EOG tokens:
0.00.093.400 I load:   - 0 ('<|endoftext|>')
0.00.093.553 I load: special tokens cache size = 25
0.00.113.260 I load: token to piece cache size = 0.2984 MB
0.00.113.293 I print_info: arch             = gptneox
0.00.113.295 I print_info: vocab_only       = 0
0.00.113.296 I print_info: n_ctx_train      = 2048
0.00.113.297 I print_info: n_embd           = 2048
0.00.113.297 I print_info: n_layer          = 24
0.00.113.319 I print_info: n_head           = 16
0.00.113.325 I print_info: n_head_kv        = 16
0.00.113.326 I print_info: n_rot            = 32
0.00.113.326 I print_info: n_swa            = 0
0.00.113.328 I print_info: is_swa_any       = 0
0.00.113.328 I print_info: n_embd_head_k    = 128
0.00.113.329 I print_info: n_embd_head_v    = 128
0.00.113.331 I print_info: n_gqa            = 1
0.00.113.333 I print_info: n_embd_k_gqa     = 2048
0.00.113.335 I print_info: n_embd_v_gqa     = 2048
0.00.113.337 I print_info: f_norm_eps       = 1.0e-05
0.00.113.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.339 I print_info: f_logit_scale    = 0.0e+00
0.00.113.340 I print_info: f_attn_scale     = 0.0e+00
0.00.113.342 I print_info: n_ff             = 8192
0.00.113.343 I print_info: n_expert         = 0
0.00.113.343 I print_info: n_expert_used    = 0
0.00.113.344 I print_info: causal attn      = 1
0.00.113.344 I print_info: pooling type     = 0
0.00.113.345 I print_info: rope type        = 2
0.00.113.347 I print_info: rope scaling     = linear
0.00.113.348 I print_info: freq_base_train  = 10000.0
0.00.113.349 I print_info: freq_scale_train = 1
0.00.113.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.350 I print_info: rope_finetuned   = unknown
0.00.113.351 I print_info: model type       = 1.4B
0.00.113.352 I print_info: model params     = 1.41 B
0.00.113.353 I print_info: general.name     = 1.4B
0.00.113.357 I print_info: vocab type       = BPE
0.00.113.358 I print_info: n_vocab          = 50304
0.00.113.358 I print_info: n_merges         = 50009
0.00.113.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.361 I print_info: LF token         = 187 'Ċ'
0.00.113.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.363 I print_info: max token length = 1024
0.00.113.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.093 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.152.101 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.544.315 I llama_context: constructing llama_context
0.00.544.322 I llama_context: n_seq_max     = 1
0.00.544.323 I llama_context: n_ctx         = 2048
0.00.544.323 I llama_context: n_ctx_per_seq = 2048
0.00.544.324 I llama_context: n_batch       = 2048
0.00.544.324 I llama_context: n_ubatch      = 512
0.00.544.325 I llama_context: causal_attn   = 1
0.00.544.325 I llama_context: flash_attn    = 0
0.00.544.326 I llama_context: kv_unified    = false
0.00.544.331 I llama_context: freq_base     = 10000.0
0.00.544.332 I llama_context: freq_scale    = 1
0.00.544.359 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.464 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.660.145 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.662.487 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.662.492 I llama_context: graph nodes  = 943
0.00.662.493 I llama_context: graph splits = 1
0.00.662.505 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.662.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.698.240 I main: llama threadpool init, n_threads = 8
0.00.698.255 I 
0.00.698.334 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.698.338 I 
0.00.698.435 I sampler seed: 1234
0.00.698.448 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.698.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.698.453 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.698.454 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.810.921 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19559.23 tokens per second)
0.01.810.934 I llama_perf_context_print:        load time =     695.97 ms
0.01.810.943 I llama_perf_context_print: prompt eval time =      44.02 ms /     7 tokens (    6.29 ms per token,   159.01 tokens per second)
0.01.810.952 I llama_perf_context_print:        eval time =    1058.00 ms /    63 runs   (   16.79 ms per token,    59.55 tokens per second)
0.01.810.961 I llama_perf_context_print:       total time =    1114.43 ms /    70 tokens
0.01.810.972 I llama_perf_context_print:    graphs reused =         60

real	0m1.929s
user	0m9.239s
sys	0m0.518s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 6216 (fec951980) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.025 I llama_model_loader: - type  f32:  194 tensors
0.00.030.027 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.030 I print_info: file format = GGUF V3 (latest)
0.00.030.031 I print_info: file type   = Q4_0
0.00.030.036 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.582 I load: printing all EOG tokens:
0.00.087.591 I load:   - 0 ('<|endoftext|>')
0.00.087.726 I load: special tokens cache size = 25
0.00.107.244 I load: token to piece cache size = 0.2984 MB
0.00.107.269 I print_info: arch             = gptneox
0.00.107.272 I print_info: vocab_only       = 0
0.00.107.272 I print_info: n_ctx_train      = 2048
0.00.107.273 I print_info: n_embd           = 2048
0.00.107.273 I print_info: n_layer          = 24
0.00.107.292 I print_info: n_head           = 16
0.00.107.295 I print_info: n_head_kv        = 16
0.00.107.295 I print_info: n_rot            = 32
0.00.107.296 I print_info: n_swa            = 0
0.00.107.297 I print_info: is_swa_any       = 0
0.00.107.298 I print_info: n_embd_head_k    = 128
0.00.107.299 I print_info: n_embd_head_v    = 128
0.00.107.301 I print_info: n_gqa            = 1
0.00.107.303 I print_info: n_embd_k_gqa     = 2048
0.00.107.305 I print_info: n_embd_v_gqa     = 2048
0.00.107.307 I print_info: f_norm_eps       = 1.0e-05
0.00.107.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.309 I print_info: f_logit_scale    = 0.0e+00
0.00.107.309 I print_info: f_attn_scale     = 0.0e+00
0.00.107.311 I print_info: n_ff             = 8192
0.00.107.311 I print_info: n_expert         = 0
0.00.107.311 I print_info: n_expert_used    = 0
0.00.107.312 I print_info: causal attn      = 1
0.00.107.312 I print_info: pooling type     = 0
0.00.107.313 I print_info: rope type        = 2
0.00.107.313 I print_info: rope scaling     = linear
0.00.107.315 I print_info: freq_base_train  = 10000.0
0.00.107.315 I print_info: freq_scale_train = 1
0.00.107.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.316 I print_info: rope_finetuned   = unknown
0.00.107.317 I print_info: model type       = 1.4B
0.00.107.318 I print_info: model params     = 1.41 B
0.00.107.318 I print_info: general.name     = 1.4B
0.00.107.322 I print_info: vocab type       = BPE
0.00.107.323 I print_info: n_vocab          = 50304
0.00.107.324 I print_info: n_merges         = 50009
0.00.107.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.326 I print_info: LF token         = 187 'Ċ'
0.00.107.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.327 I print_info: max token length = 1024
0.00.107.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.148 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.157 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.538.807 I llama_context: constructing llama_context
0.00.538.815 I llama_context: n_seq_max     = 1
0.00.538.815 I llama_context: n_ctx         = 128
0.00.538.815 I llama_context: n_ctx_per_seq = 128
0.00.538.816 I llama_context: n_batch       = 128
0.00.538.816 I llama_context: n_ubatch      = 128
0.00.538.817 I llama_context: causal_attn   = 1
0.00.538.818 I llama_context: flash_attn    = 0
0.00.538.818 I llama_context: kv_unified    = false
0.00.538.823 I llama_context: freq_base     = 10000.0
0.00.538.824 I llama_context: freq_scale    = 1
0.00.538.825 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.538.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.953 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.546.087 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.548.355 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.548.360 I llama_context: graph nodes  = 943
0.00.548.361 I llama_context: graph splits = 1
0.00.548.373 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.548.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.548.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.573.466 I 
0.00.573.548 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.573.558 I perplexity: tokenizing the input ..
0.00.582.449 I perplexity: tokenization took 8.885 ms
0.00.582.477 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.128.641 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.132.096 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.132.141 I llama_perf_context_print:        load time =     573.08 ms
0.01.132.144 I llama_perf_context_print: prompt eval time =     545.56 ms /   128 tokens (    4.26 ms per token,   234.62 tokens per second)
0.01.132.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.132.146 I llama_perf_context_print:       total time =     558.69 ms /   129 tokens
0.01.132.147 I llama_perf_context_print:    graphs reused =          0

real	0m1.230s
user	0m4.801s
sys	0m0.375s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6216 (fec951980) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.434 I llama_model_loader: - type  f32:  194 tensors
0.00.031.435 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.436 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.438 I print_info: file format = GGUF V3 (latest)
0.00.031.439 I print_info: file type   = Q4_1
0.00.031.444 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.092.059 I load: printing all EOG tokens:
0.00.092.066 I load:   - 0 ('<|endoftext|>')
0.00.092.209 I load: special tokens cache size = 25
0.00.112.205 I load: token to piece cache size = 0.2984 MB
0.00.112.231 I print_info: arch             = gptneox
0.00.112.235 I print_info: vocab_only       = 0
0.00.112.236 I print_info: n_ctx_train      = 2048
0.00.112.236 I print_info: n_embd           = 2048
0.00.112.237 I print_info: n_layer          = 24
0.00.112.260 I print_info: n_head           = 16
0.00.112.263 I print_info: n_head_kv        = 16
0.00.112.264 I print_info: n_rot            = 32
0.00.112.264 I print_info: n_swa            = 0
0.00.112.266 I print_info: is_swa_any       = 0
0.00.112.266 I print_info: n_embd_head_k    = 128
0.00.112.267 I print_info: n_embd_head_v    = 128
0.00.112.270 I print_info: n_gqa            = 1
0.00.112.273 I print_info: n_embd_k_gqa     = 2048
0.00.112.275 I print_info: n_embd_v_gqa     = 2048
0.00.112.277 I print_info: f_norm_eps       = 1.0e-05
0.00.112.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.279 I print_info: f_logit_scale    = 0.0e+00
0.00.112.279 I print_info: f_attn_scale     = 0.0e+00
0.00.112.281 I print_info: n_ff             = 8192
0.00.112.281 I print_info: n_expert         = 0
0.00.112.282 I print_info: n_expert_used    = 0
0.00.112.282 I print_info: causal attn      = 1
0.00.112.282 I print_info: pooling type     = 0
0.00.112.283 I print_info: rope type        = 2
0.00.112.283 I print_info: rope scaling     = linear
0.00.112.285 I print_info: freq_base_train  = 10000.0
0.00.112.285 I print_info: freq_scale_train = 1
0.00.112.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.286 I print_info: rope_finetuned   = unknown
0.00.112.287 I print_info: model type       = 1.4B
0.00.112.288 I print_info: model params     = 1.41 B
0.00.112.288 I print_info: general.name     = 1.4B
0.00.112.292 I print_info: vocab type       = BPE
0.00.112.293 I print_info: n_vocab          = 50304
0.00.112.294 I print_info: n_merges         = 50009
0.00.112.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.299 I print_info: LF token         = 187 'Ċ'
0.00.112.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.300 I print_info: max token length = 1024
0.00.112.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.732 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.156.367 I llama_context: constructing llama_context
0.00.156.375 I llama_context: n_seq_max     = 1
0.00.156.376 I llama_context: n_ctx         = 2048
0.00.156.376 I llama_context: n_ctx_per_seq = 2048
0.00.156.377 I llama_context: n_batch       = 2048
0.00.156.377 I llama_context: n_ubatch      = 512
0.00.156.378 I llama_context: causal_attn   = 1
0.00.156.379 I llama_context: flash_attn    = 0
0.00.156.380 I llama_context: kv_unified    = false
0.00.156.383 I llama_context: freq_base     = 10000.0
0.00.156.383 I llama_context: freq_scale    = 1
0.00.156.411 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.527 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.179 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.507 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.513 I llama_context: graph nodes  = 943
0.00.283.514 I llama_context: graph splits = 1
0.00.283.526 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.891 I main: llama threadpool init, n_threads = 8
0.00.335.904 I 
0.00.335.981 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.985 I 
0.00.336.082 I sampler seed: 1234
0.00.336.098 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.102 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.117 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.121 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.950.398 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19462.72 tokens per second)
0.01.950.411 I llama_perf_context_print:        load time =     333.61 ms
0.01.950.420 I llama_perf_context_print: prompt eval time =     114.22 ms /     7 tokens (   16.32 ms per token,    61.28 tokens per second)
0.01.950.429 I llama_perf_context_print:        eval time =    1489.82 ms /    63 runs   (   23.65 ms per token,    42.29 tokens per second)
0.01.950.441 I llama_perf_context_print:       total time =    1616.26 ms /    70 tokens
0.01.950.453 I llama_perf_context_print:    graphs reused =         60

real	0m2.033s
user	0m13.280s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 6216 (fec951980) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.989 I llama_model_loader: - type  f32:  194 tensors
0.00.029.990 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.994 I print_info: file format = GGUF V3 (latest)
0.00.029.996 I print_info: file type   = Q4_1
0.00.030.002 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.086.002 I load: printing all EOG tokens:
0.00.086.009 I load:   - 0 ('<|endoftext|>')
0.00.086.141 I load: special tokens cache size = 25
0.00.105.795 I load: token to piece cache size = 0.2984 MB
0.00.105.819 I print_info: arch             = gptneox
0.00.105.823 I print_info: vocab_only       = 0
0.00.105.824 I print_info: n_ctx_train      = 2048
0.00.105.824 I print_info: n_embd           = 2048
0.00.105.824 I print_info: n_layer          = 24
0.00.105.844 I print_info: n_head           = 16
0.00.105.849 I print_info: n_head_kv        = 16
0.00.105.849 I print_info: n_rot            = 32
0.00.105.850 I print_info: n_swa            = 0
0.00.105.851 I print_info: is_swa_any       = 0
0.00.105.852 I print_info: n_embd_head_k    = 128
0.00.105.853 I print_info: n_embd_head_v    = 128
0.00.105.856 I print_info: n_gqa            = 1
0.00.105.858 I print_info: n_embd_k_gqa     = 2048
0.00.105.860 I print_info: n_embd_v_gqa     = 2048
0.00.105.861 I print_info: f_norm_eps       = 1.0e-05
0.00.105.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.864 I print_info: f_logit_scale    = 0.0e+00
0.00.105.865 I print_info: f_attn_scale     = 0.0e+00
0.00.105.866 I print_info: n_ff             = 8192
0.00.105.867 I print_info: n_expert         = 0
0.00.105.867 I print_info: n_expert_used    = 0
0.00.105.868 I print_info: causal attn      = 1
0.00.105.868 I print_info: pooling type     = 0
0.00.105.868 I print_info: rope type        = 2
0.00.105.869 I print_info: rope scaling     = linear
0.00.105.871 I print_info: freq_base_train  = 10000.0
0.00.105.871 I print_info: freq_scale_train = 1
0.00.105.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.873 I print_info: rope_finetuned   = unknown
0.00.105.874 I print_info: model type       = 1.4B
0.00.105.875 I print_info: model params     = 1.41 B
0.00.105.875 I print_info: general.name     = 1.4B
0.00.105.878 I print_info: vocab type       = BPE
0.00.105.880 I print_info: n_vocab          = 50304
0.00.105.880 I print_info: n_merges         = 50009
0.00.105.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.883 I print_info: LF token         = 187 'Ċ'
0.00.105.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.884 I print_info: max token length = 1024
0.00.105.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.502 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.133 I llama_context: constructing llama_context
0.00.150.140 I llama_context: n_seq_max     = 1
0.00.150.140 I llama_context: n_ctx         = 128
0.00.150.140 I llama_context: n_ctx_per_seq = 128
0.00.150.141 I llama_context: n_batch       = 128
0.00.150.141 I llama_context: n_ubatch      = 128
0.00.150.142 I llama_context: causal_attn   = 1
0.00.150.142 I llama_context: flash_attn    = 0
0.00.150.143 I llama_context: kv_unified    = false
0.00.150.146 I llama_context: freq_base     = 10000.0
0.00.150.146 I llama_context: freq_scale    = 1
0.00.150.147 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.278 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.749 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.082 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.087 I llama_context: graph nodes  = 943
0.00.161.087 I llama_context: graph splits = 1
0.00.161.101 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.003 I 
0.00.203.087 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.098 I perplexity: tokenizing the input ..
0.00.212.041 I perplexity: tokenization took 8.938 ms
0.00.212.072 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.295.483 I perplexity: 2.08 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.298.472 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.298.519 I llama_perf_context_print:        load time =     202.66 ms
0.02.298.521 I llama_perf_context_print: prompt eval time =    2082.81 ms /   128 tokens (   16.27 ms per token,    61.46 tokens per second)
0.02.298.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.298.525 I llama_perf_context_print:       total time =    2095.53 ms /   129 tokens
0.02.298.525 I llama_perf_context_print:    graphs reused =          0

real	0m2.357s
user	0m17.018s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 6216 (fec951980) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.013.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.586 I llama_model_loader: - type  f32:  194 tensors
0.00.030.588 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.589 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.591 I print_info: file format = GGUF V3 (latest)
0.00.030.593 I print_info: file type   = Q5_0
0.00.030.597 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.092.485 I load: printing all EOG tokens:
0.00.092.493 I load:   - 0 ('<|endoftext|>')
0.00.092.642 I load: special tokens cache size = 25
0.00.112.342 I load: token to piece cache size = 0.2984 MB
0.00.112.370 I print_info: arch             = gptneox
0.00.112.374 I print_info: vocab_only       = 0
0.00.112.374 I print_info: n_ctx_train      = 2048
0.00.112.375 I print_info: n_embd           = 2048
0.00.112.375 I print_info: n_layer          = 24
0.00.112.398 I print_info: n_head           = 16
0.00.112.401 I print_info: n_head_kv        = 16
0.00.112.402 I print_info: n_rot            = 32
0.00.112.403 I print_info: n_swa            = 0
0.00.112.405 I print_info: is_swa_any       = 0
0.00.112.405 I print_info: n_embd_head_k    = 128
0.00.112.406 I print_info: n_embd_head_v    = 128
0.00.112.408 I print_info: n_gqa            = 1
0.00.112.410 I print_info: n_embd_k_gqa     = 2048
0.00.112.412 I print_info: n_embd_v_gqa     = 2048
0.00.112.414 I print_info: f_norm_eps       = 1.0e-05
0.00.112.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.417 I print_info: f_logit_scale    = 0.0e+00
0.00.112.417 I print_info: f_attn_scale     = 0.0e+00
0.00.112.418 I print_info: n_ff             = 8192
0.00.112.419 I print_info: n_expert         = 0
0.00.112.420 I print_info: n_expert_used    = 0
0.00.112.420 I print_info: causal attn      = 1
0.00.112.421 I print_info: pooling type     = 0
0.00.112.421 I print_info: rope type        = 2
0.00.112.421 I print_info: rope scaling     = linear
0.00.112.423 I print_info: freq_base_train  = 10000.0
0.00.112.425 I print_info: freq_scale_train = 1
0.00.112.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.426 I print_info: rope_finetuned   = unknown
0.00.112.427 I print_info: model type       = 1.4B
0.00.112.428 I print_info: model params     = 1.41 B
0.00.112.428 I print_info: general.name     = 1.4B
0.00.112.431 I print_info: vocab type       = BPE
0.00.112.433 I print_info: n_vocab          = 50304
0.00.112.434 I print_info: n_merges         = 50009
0.00.112.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.436 I print_info: LF token         = 187 'Ċ'
0.00.112.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.438 I print_info: max token length = 1024
0.00.112.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.290 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.159.927 I llama_context: constructing llama_context
0.00.159.937 I llama_context: n_seq_max     = 1
0.00.159.937 I llama_context: n_ctx         = 2048
0.00.159.938 I llama_context: n_ctx_per_seq = 2048
0.00.159.938 I llama_context: n_batch       = 2048
0.00.159.938 I llama_context: n_ubatch      = 512
0.00.159.939 I llama_context: causal_attn   = 1
0.00.159.939 I llama_context: flash_attn    = 0
0.00.159.940 I llama_context: kv_unified    = false
0.00.159.942 I llama_context: freq_base     = 10000.0
0.00.159.943 I llama_context: freq_scale    = 1
0.00.159.968 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.086 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.285.914 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.257 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.263 I llama_context: graph nodes  = 943
0.00.288.263 I llama_context: graph splits = 1
0.00.288.277 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.062 I main: llama threadpool init, n_threads = 8
0.00.350.079 I 
0.00.350.160 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.164 I 
0.00.350.261 I sampler seed: 1234
0.00.350.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.278 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.279 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.279 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.334.602 I llama_perf_sampler_print:    sampling time =       3.80 ms /    71 runs   (    0.05 ms per token, 18664.56 tokens per second)
0.02.334.614 I llama_perf_context_print:        load time =     347.76 ms
0.02.334.623 I llama_perf_context_print: prompt eval time =     150.61 ms /     7 tokens (   21.52 ms per token,    46.48 tokens per second)
0.02.334.633 I llama_perf_context_print:        eval time =    1822.97 ms /    63 runs   (   28.94 ms per token,    34.56 tokens per second)
0.02.334.641 I llama_perf_context_print:       total time =    1986.29 ms /    70 tokens
0.02.334.655 I llama_perf_context_print:    graphs reused =         60

real	0m2.420s
user	0m16.363s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 6216 (fec951980) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.032 I llama_model_loader: - type  f32:  194 tensors
0.00.030.033 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.036 I print_info: file format = GGUF V3 (latest)
0.00.030.037 I print_info: file type   = Q5_0
0.00.030.042 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.086.017 I load: printing all EOG tokens:
0.00.086.024 I load:   - 0 ('<|endoftext|>')
0.00.086.152 I load: special tokens cache size = 25
0.00.105.737 I load: token to piece cache size = 0.2984 MB
0.00.105.759 I print_info: arch             = gptneox
0.00.105.762 I print_info: vocab_only       = 0
0.00.105.763 I print_info: n_ctx_train      = 2048
0.00.105.764 I print_info: n_embd           = 2048
0.00.105.764 I print_info: n_layer          = 24
0.00.105.784 I print_info: n_head           = 16
0.00.105.788 I print_info: n_head_kv        = 16
0.00.105.789 I print_info: n_rot            = 32
0.00.105.789 I print_info: n_swa            = 0
0.00.105.791 I print_info: is_swa_any       = 0
0.00.105.791 I print_info: n_embd_head_k    = 128
0.00.105.792 I print_info: n_embd_head_v    = 128
0.00.105.794 I print_info: n_gqa            = 1
0.00.105.796 I print_info: n_embd_k_gqa     = 2048
0.00.105.798 I print_info: n_embd_v_gqa     = 2048
0.00.105.800 I print_info: f_norm_eps       = 1.0e-05
0.00.105.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.802 I print_info: f_logit_scale    = 0.0e+00
0.00.105.803 I print_info: f_attn_scale     = 0.0e+00
0.00.105.804 I print_info: n_ff             = 8192
0.00.105.805 I print_info: n_expert         = 0
0.00.105.805 I print_info: n_expert_used    = 0
0.00.105.806 I print_info: causal attn      = 1
0.00.105.806 I print_info: pooling type     = 0
0.00.105.807 I print_info: rope type        = 2
0.00.105.807 I print_info: rope scaling     = linear
0.00.105.809 I print_info: freq_base_train  = 10000.0
0.00.105.810 I print_info: freq_scale_train = 1
0.00.105.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.810 I print_info: rope_finetuned   = unknown
0.00.105.812 I print_info: model type       = 1.4B
0.00.105.812 I print_info: model params     = 1.41 B
0.00.105.813 I print_info: general.name     = 1.4B
0.00.105.817 I print_info: vocab type       = BPE
0.00.105.818 I print_info: n_vocab          = 50304
0.00.105.818 I print_info: n_merges         = 50009
0.00.105.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.821 I print_info: LF token         = 187 'Ċ'
0.00.105.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.822 I print_info: max token length = 1024
0.00.105.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.784 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.413 I llama_context: constructing llama_context
0.00.153.419 I llama_context: n_seq_max     = 1
0.00.153.419 I llama_context: n_ctx         = 128
0.00.153.420 I llama_context: n_ctx_per_seq = 128
0.00.153.420 I llama_context: n_batch       = 128
0.00.153.421 I llama_context: n_ubatch      = 128
0.00.153.421 I llama_context: causal_attn   = 1
0.00.153.422 I llama_context: flash_attn    = 0
0.00.153.422 I llama_context: kv_unified    = false
0.00.153.426 I llama_context: freq_base     = 10000.0
0.00.153.426 I llama_context: freq_scale    = 1
0.00.153.427 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.451 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.559 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.093 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.413 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.418 I llama_context: graph nodes  = 943
0.00.164.418 I llama_context: graph splits = 1
0.00.164.430 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.197 I 
0.00.216.293 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.305 I perplexity: tokenizing the input ..
0.00.225.237 I perplexity: tokenization took 8.927 ms
0.00.225.267 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.960.919 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.963.861 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.963.907 I llama_perf_context_print:        load time =     215.85 ms
0.02.963.911 I llama_perf_context_print: prompt eval time =    2735.03 ms /   128 tokens (   21.37 ms per token,    46.80 tokens per second)
0.02.963.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.963.915 I llama_perf_context_print:       total time =    2747.73 ms /   129 tokens
0.02.963.915 I llama_perf_context_print:    graphs reused =          0

real	0m3.024s
user	0m22.349s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6216 (fec951980) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.099 I llama_model_loader: - type  f32:  194 tensors
0.00.030.100 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.103 I print_info: file format = GGUF V3 (latest)
0.00.030.104 I print_info: file type   = Q5_1
0.00.030.108 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.089.544 I load: printing all EOG tokens:
0.00.089.549 I load:   - 0 ('<|endoftext|>')
0.00.089.694 I load: special tokens cache size = 25
0.00.109.658 I load: token to piece cache size = 0.2984 MB
0.00.109.681 I print_info: arch             = gptneox
0.00.109.684 I print_info: vocab_only       = 0
0.00.109.684 I print_info: n_ctx_train      = 2048
0.00.109.685 I print_info: n_embd           = 2048
0.00.109.685 I print_info: n_layer          = 24
0.00.109.708 I print_info: n_head           = 16
0.00.109.712 I print_info: n_head_kv        = 16
0.00.109.713 I print_info: n_rot            = 32
0.00.109.713 I print_info: n_swa            = 0
0.00.109.714 I print_info: is_swa_any       = 0
0.00.109.715 I print_info: n_embd_head_k    = 128
0.00.109.715 I print_info: n_embd_head_v    = 128
0.00.109.717 I print_info: n_gqa            = 1
0.00.109.719 I print_info: n_embd_k_gqa     = 2048
0.00.109.721 I print_info: n_embd_v_gqa     = 2048
0.00.109.723 I print_info: f_norm_eps       = 1.0e-05
0.00.109.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.726 I print_info: f_logit_scale    = 0.0e+00
0.00.109.727 I print_info: f_attn_scale     = 0.0e+00
0.00.109.728 I print_info: n_ff             = 8192
0.00.109.729 I print_info: n_expert         = 0
0.00.109.729 I print_info: n_expert_used    = 0
0.00.109.730 I print_info: causal attn      = 1
0.00.109.730 I print_info: pooling type     = 0
0.00.109.731 I print_info: rope type        = 2
0.00.109.732 I print_info: rope scaling     = linear
0.00.109.733 I print_info: freq_base_train  = 10000.0
0.00.109.734 I print_info: freq_scale_train = 1
0.00.109.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.735 I print_info: rope_finetuned   = unknown
0.00.109.735 I print_info: model type       = 1.4B
0.00.109.736 I print_info: model params     = 1.41 B
0.00.109.736 I print_info: general.name     = 1.4B
0.00.109.740 I print_info: vocab type       = BPE
0.00.109.740 I print_info: n_vocab          = 50304
0.00.109.741 I print_info: n_merges         = 50009
0.00.109.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.743 I print_info: LF token         = 187 'Ċ'
0.00.109.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.745 I print_info: max token length = 1024
0.00.109.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.834 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.160.435 I llama_context: constructing llama_context
0.00.160.443 I llama_context: n_seq_max     = 1
0.00.160.443 I llama_context: n_ctx         = 2048
0.00.160.443 I llama_context: n_ctx_per_seq = 2048
0.00.160.444 I llama_context: n_batch       = 2048
0.00.160.444 I llama_context: n_ubatch      = 512
0.00.160.444 I llama_context: causal_attn   = 1
0.00.160.445 I llama_context: flash_attn    = 0
0.00.160.445 I llama_context: kv_unified    = false
0.00.160.448 I llama_context: freq_base     = 10000.0
0.00.160.449 I llama_context: freq_scale    = 1
0.00.160.475 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.585 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.285.988 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.330 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.334 I llama_context: graph nodes  = 943
0.00.288.334 I llama_context: graph splits = 1
0.00.288.347 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.584 I main: llama threadpool init, n_threads = 8
0.00.357.599 I 
0.00.357.679 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.683 I 
0.00.357.779 I sampler seed: 1234
0.00.357.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.796 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.798 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.622.335 I llama_perf_sampler_print:    sampling time =       3.87 ms /    71 runs   (    0.05 ms per token, 18355.74 tokens per second)
0.02.622.366 I llama_perf_context_print:        load time =     355.32 ms
0.02.622.391 I llama_perf_context_print: prompt eval time =     174.91 ms /     7 tokens (   24.99 ms per token,    40.02 tokens per second)
0.02.622.417 I llama_perf_context_print:        eval time =    2076.35 ms /    63 runs   (   32.96 ms per token,    30.34 tokens per second)
0.02.622.437 I llama_perf_context_print:       total time =    2266.50 ms /    70 tokens
0.02.622.460 I llama_perf_context_print:    graphs reused =         60

real	0m2.710s
user	0m18.574s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6216 (fec951980) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.143 I llama_model_loader: - type  f32:  194 tensors
0.00.030.144 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.147 I print_info: file format = GGUF V3 (latest)
0.00.030.148 I print_info: file type   = Q5_1
0.00.030.152 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.085.919 I load: printing all EOG tokens:
0.00.085.925 I load:   - 0 ('<|endoftext|>')
0.00.086.048 I load: special tokens cache size = 25
0.00.105.601 I load: token to piece cache size = 0.2984 MB
0.00.105.620 I print_info: arch             = gptneox
0.00.105.623 I print_info: vocab_only       = 0
0.00.105.623 I print_info: n_ctx_train      = 2048
0.00.105.624 I print_info: n_embd           = 2048
0.00.105.624 I print_info: n_layer          = 24
0.00.105.644 I print_info: n_head           = 16
0.00.105.649 I print_info: n_head_kv        = 16
0.00.105.650 I print_info: n_rot            = 32
0.00.105.650 I print_info: n_swa            = 0
0.00.105.652 I print_info: is_swa_any       = 0
0.00.105.652 I print_info: n_embd_head_k    = 128
0.00.105.653 I print_info: n_embd_head_v    = 128
0.00.105.654 I print_info: n_gqa            = 1
0.00.105.656 I print_info: n_embd_k_gqa     = 2048
0.00.105.658 I print_info: n_embd_v_gqa     = 2048
0.00.105.660 I print_info: f_norm_eps       = 1.0e-05
0.00.105.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.662 I print_info: f_logit_scale    = 0.0e+00
0.00.105.662 I print_info: f_attn_scale     = 0.0e+00
0.00.105.664 I print_info: n_ff             = 8192
0.00.105.665 I print_info: n_expert         = 0
0.00.105.665 I print_info: n_expert_used    = 0
0.00.105.666 I print_info: causal attn      = 1
0.00.105.666 I print_info: pooling type     = 0
0.00.105.667 I print_info: rope type        = 2
0.00.105.667 I print_info: rope scaling     = linear
0.00.105.669 I print_info: freq_base_train  = 10000.0
0.00.105.670 I print_info: freq_scale_train = 1
0.00.105.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.671 I print_info: rope_finetuned   = unknown
0.00.105.672 I print_info: model type       = 1.4B
0.00.105.672 I print_info: model params     = 1.41 B
0.00.105.673 I print_info: general.name     = 1.4B
0.00.105.676 I print_info: vocab type       = BPE
0.00.105.677 I print_info: n_vocab          = 50304
0.00.105.678 I print_info: n_merges         = 50009
0.00.105.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.681 I print_info: LF token         = 187 'Ċ'
0.00.105.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.682 I print_info: max token length = 1024
0.00.105.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.385 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.156.962 I llama_context: constructing llama_context
0.00.156.971 I llama_context: n_seq_max     = 1
0.00.156.972 I llama_context: n_ctx         = 128
0.00.156.972 I llama_context: n_ctx_per_seq = 128
0.00.156.973 I llama_context: n_batch       = 128
0.00.156.974 I llama_context: n_ubatch      = 128
0.00.156.974 I llama_context: causal_attn   = 1
0.00.156.975 I llama_context: flash_attn    = 0
0.00.156.975 I llama_context: kv_unified    = false
0.00.156.978 I llama_context: freq_base     = 10000.0
0.00.156.979 I llama_context: freq_scale    = 1
0.00.156.980 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.120 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.579 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.928 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.932 I llama_context: graph nodes  = 943
0.00.167.932 I llama_context: graph splits = 1
0.00.167.942 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.983 I 
0.00.227.074 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.084 I perplexity: tokenizing the input ..
0.00.236.015 I perplexity: tokenization took 8.926 ms
0.00.236.041 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.388.039 I perplexity: 3.15 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.390.974 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.391.020 I llama_perf_context_print:        load time =     226.63 ms
0.03.391.022 I llama_perf_context_print: prompt eval time =    3151.41 ms /   128 tokens (   24.62 ms per token,    40.62 tokens per second)
0.03.391.024 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.391.024 I llama_perf_context_print:       total time =    3164.06 ms /   129 tokens
0.03.391.025 I llama_perf_context_print:    graphs reused =          0

real	0m3.454s
user	0m25.742s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 6216 (fec951980) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.013.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.494 I llama_model_loader: - type  f32:  194 tensors
0.00.030.495 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.496 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.497 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.499 I print_info: file format = GGUF V3 (latest)
0.00.030.500 I print_info: file type   = Q2_K - Medium
0.00.030.505 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.092.170 I load: printing all EOG tokens:
0.00.092.178 I load:   - 0 ('<|endoftext|>')
0.00.092.343 I load: special tokens cache size = 25
0.00.111.952 I load: token to piece cache size = 0.2984 MB
0.00.111.975 I print_info: arch             = gptneox
0.00.111.979 I print_info: vocab_only       = 0
0.00.111.979 I print_info: n_ctx_train      = 2048
0.00.111.980 I print_info: n_embd           = 2048
0.00.111.980 I print_info: n_layer          = 24
0.00.112.003 I print_info: n_head           = 16
0.00.112.008 I print_info: n_head_kv        = 16
0.00.112.009 I print_info: n_rot            = 32
0.00.112.009 I print_info: n_swa            = 0
0.00.112.011 I print_info: is_swa_any       = 0
0.00.112.012 I print_info: n_embd_head_k    = 128
0.00.112.013 I print_info: n_embd_head_v    = 128
0.00.112.015 I print_info: n_gqa            = 1
0.00.112.017 I print_info: n_embd_k_gqa     = 2048
0.00.112.019 I print_info: n_embd_v_gqa     = 2048
0.00.112.021 I print_info: f_norm_eps       = 1.0e-05
0.00.112.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.023 I print_info: f_logit_scale    = 0.0e+00
0.00.112.024 I print_info: f_attn_scale     = 0.0e+00
0.00.112.025 I print_info: n_ff             = 8192
0.00.112.026 I print_info: n_expert         = 0
0.00.112.026 I print_info: n_expert_used    = 0
0.00.112.027 I print_info: causal attn      = 1
0.00.112.027 I print_info: pooling type     = 0
0.00.112.027 I print_info: rope type        = 2
0.00.112.028 I print_info: rope scaling     = linear
0.00.112.029 I print_info: freq_base_train  = 10000.0
0.00.112.030 I print_info: freq_scale_train = 1
0.00.112.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.031 I print_info: rope_finetuned   = unknown
0.00.112.032 I print_info: model type       = 1.4B
0.00.112.033 I print_info: model params     = 1.41 B
0.00.112.034 I print_info: general.name     = 1.4B
0.00.112.037 I print_info: vocab type       = BPE
0.00.112.038 I print_info: n_vocab          = 50304
0.00.112.038 I print_info: n_merges         = 50009
0.00.112.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.041 I print_info: LF token         = 187 'Ċ'
0.00.112.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.042 I print_info: max token length = 1024
0.00.112.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.671 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.141.284 I llama_context: constructing llama_context
0.00.141.293 I llama_context: n_seq_max     = 1
0.00.141.293 I llama_context: n_ctx         = 2048
0.00.141.294 I llama_context: n_ctx_per_seq = 2048
0.00.141.294 I llama_context: n_batch       = 2048
0.00.141.295 I llama_context: n_ubatch      = 512
0.00.141.295 I llama_context: causal_attn   = 1
0.00.141.296 I llama_context: flash_attn    = 0
0.00.141.296 I llama_context: kv_unified    = false
0.00.141.299 I llama_context: freq_base     = 10000.0
0.00.141.299 I llama_context: freq_scale    = 1
0.00.141.325 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.444 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.811 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.158 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.163 I llama_context: graph nodes  = 943
0.00.269.163 I llama_context: graph splits = 1
0.00.269.177 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.748 I main: llama threadpool init, n_threads = 8
0.00.318.764 I 
0.00.318.844 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.848 I 
0.00.318.940 I sampler seed: 1234
0.00.318.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.957 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.958 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.958 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.785.206 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19994.37 tokens per second)
0.01.785.220 I llama_perf_context_print:        load time =     316.45 ms
0.01.785.229 I llama_perf_context_print: prompt eval time =     111.78 ms /     7 tokens (   15.97 ms per token,    62.62 tokens per second)
0.01.785.237 I llama_perf_context_print:        eval time =    1343.97 ms /    63 runs   (   21.33 ms per token,    46.88 tokens per second)
0.01.785.249 I llama_perf_context_print:       total time =    1468.20 ms /    70 tokens
0.01.785.256 I llama_perf_context_print:    graphs reused =         60

real	0m1.858s
user	0m12.100s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6216 (fec951980) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.161 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.162 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.163 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.819 I llama_model_loader: - type  f32:  194 tensors
0.00.029.819 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.820 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.821 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.824 I print_info: file format = GGUF V3 (latest)
0.00.029.825 I print_info: file type   = Q2_K - Medium
0.00.029.829 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.088.538 I load: printing all EOG tokens:
0.00.088.546 I load:   - 0 ('<|endoftext|>')
0.00.088.685 I load: special tokens cache size = 25
0.00.108.354 I load: token to piece cache size = 0.2984 MB
0.00.108.379 I print_info: arch             = gptneox
0.00.108.382 I print_info: vocab_only       = 0
0.00.108.382 I print_info: n_ctx_train      = 2048
0.00.108.383 I print_info: n_embd           = 2048
0.00.108.383 I print_info: n_layer          = 24
0.00.108.405 I print_info: n_head           = 16
0.00.108.408 I print_info: n_head_kv        = 16
0.00.108.408 I print_info: n_rot            = 32
0.00.108.409 I print_info: n_swa            = 0
0.00.108.411 I print_info: is_swa_any       = 0
0.00.108.412 I print_info: n_embd_head_k    = 128
0.00.108.413 I print_info: n_embd_head_v    = 128
0.00.108.415 I print_info: n_gqa            = 1
0.00.108.417 I print_info: n_embd_k_gqa     = 2048
0.00.108.419 I print_info: n_embd_v_gqa     = 2048
0.00.108.421 I print_info: f_norm_eps       = 1.0e-05
0.00.108.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.423 I print_info: f_logit_scale    = 0.0e+00
0.00.108.424 I print_info: f_attn_scale     = 0.0e+00
0.00.108.425 I print_info: n_ff             = 8192
0.00.108.426 I print_info: n_expert         = 0
0.00.108.426 I print_info: n_expert_used    = 0
0.00.108.426 I print_info: causal attn      = 1
0.00.108.427 I print_info: pooling type     = 0
0.00.108.428 I print_info: rope type        = 2
0.00.108.429 I print_info: rope scaling     = linear
0.00.108.431 I print_info: freq_base_train  = 10000.0
0.00.108.432 I print_info: freq_scale_train = 1
0.00.108.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.432 I print_info: rope_finetuned   = unknown
0.00.108.433 I print_info: model type       = 1.4B
0.00.108.434 I print_info: model params     = 1.41 B
0.00.108.434 I print_info: general.name     = 1.4B
0.00.108.437 I print_info: vocab type       = BPE
0.00.108.438 I print_info: n_vocab          = 50304
0.00.108.439 I print_info: n_merges         = 50009
0.00.108.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.441 I print_info: LF token         = 187 'Ċ'
0.00.108.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.443 I print_info: max token length = 1024
0.00.108.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.288 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.137.794 I llama_context: constructing llama_context
0.00.137.800 I llama_context: n_seq_max     = 1
0.00.137.800 I llama_context: n_ctx         = 128
0.00.137.801 I llama_context: n_ctx_per_seq = 128
0.00.137.801 I llama_context: n_batch       = 128
0.00.137.802 I llama_context: n_ubatch      = 128
0.00.137.802 I llama_context: causal_attn   = 1
0.00.137.803 I llama_context: flash_attn    = 0
0.00.137.804 I llama_context: kv_unified    = false
0.00.137.806 I llama_context: freq_base     = 10000.0
0.00.137.806 I llama_context: freq_scale    = 1
0.00.137.807 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.833 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.941 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.431 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.777 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.782 I llama_context: graph nodes  = 943
0.00.148.783 I llama_context: graph splits = 1
0.00.148.795 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.149.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.397 I 
0.00.188.491 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.501 I perplexity: tokenizing the input ..
0.00.197.423 I perplexity: tokenization took 8.915 ms
0.00.197.452 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.267.256 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.270.201 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.270.247 I llama_perf_context_print:        load time =     188.03 ms
0.02.270.249 I llama_perf_context_print: prompt eval time =    2069.19 ms /   128 tokens (   16.17 ms per token,    61.86 tokens per second)
0.02.270.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.270.252 I llama_perf_context_print:       total time =    2081.87 ms /   129 tokens
0.02.270.253 I llama_perf_context_print:    graphs reused =          0

real	0m2.318s
user	0m16.928s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6216 (fec951980) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.591 I llama_model_loader: - type  f32:  194 tensors
0.00.030.593 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.593 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.594 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.594 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.597 I print_info: file format = GGUF V3 (latest)
0.00.030.598 I print_info: file type   = Q3_K - Medium
0.00.030.602 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.090.135 I load: printing all EOG tokens:
0.00.090.142 I load:   - 0 ('<|endoftext|>')
0.00.090.300 I load: special tokens cache size = 25
0.00.110.047 I load: token to piece cache size = 0.2984 MB
0.00.110.071 I print_info: arch             = gptneox
0.00.110.074 I print_info: vocab_only       = 0
0.00.110.075 I print_info: n_ctx_train      = 2048
0.00.110.075 I print_info: n_embd           = 2048
0.00.110.076 I print_info: n_layer          = 24
0.00.110.099 I print_info: n_head           = 16
0.00.110.103 I print_info: n_head_kv        = 16
0.00.110.104 I print_info: n_rot            = 32
0.00.110.104 I print_info: n_swa            = 0
0.00.110.106 I print_info: is_swa_any       = 0
0.00.110.106 I print_info: n_embd_head_k    = 128
0.00.110.107 I print_info: n_embd_head_v    = 128
0.00.110.109 I print_info: n_gqa            = 1
0.00.110.111 I print_info: n_embd_k_gqa     = 2048
0.00.110.113 I print_info: n_embd_v_gqa     = 2048
0.00.110.115 I print_info: f_norm_eps       = 1.0e-05
0.00.110.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.117 I print_info: f_logit_scale    = 0.0e+00
0.00.110.117 I print_info: f_attn_scale     = 0.0e+00
0.00.110.119 I print_info: n_ff             = 8192
0.00.110.119 I print_info: n_expert         = 0
0.00.110.120 I print_info: n_expert_used    = 0
0.00.110.120 I print_info: causal attn      = 1
0.00.110.121 I print_info: pooling type     = 0
0.00.110.121 I print_info: rope type        = 2
0.00.110.122 I print_info: rope scaling     = linear
0.00.110.124 I print_info: freq_base_train  = 10000.0
0.00.110.125 I print_info: freq_scale_train = 1
0.00.110.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.126 I print_info: rope_finetuned   = unknown
0.00.110.127 I print_info: model type       = 1.4B
0.00.110.128 I print_info: model params     = 1.41 B
0.00.110.128 I print_info: general.name     = 1.4B
0.00.110.131 I print_info: vocab type       = BPE
0.00.110.132 I print_info: n_vocab          = 50304
0.00.110.133 I print_info: n_merges         = 50009
0.00.110.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.137 I print_info: LF token         = 187 'Ċ'
0.00.110.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.138 I print_info: max token length = 1024
0.00.110.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.941 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.147.601 I llama_context: constructing llama_context
0.00.147.609 I llama_context: n_seq_max     = 1
0.00.147.609 I llama_context: n_ctx         = 2048
0.00.147.610 I llama_context: n_ctx_per_seq = 2048
0.00.147.610 I llama_context: n_batch       = 2048
0.00.147.611 I llama_context: n_ubatch      = 512
0.00.147.611 I llama_context: causal_attn   = 1
0.00.147.612 I llama_context: flash_attn    = 0
0.00.147.612 I llama_context: kv_unified    = false
0.00.147.615 I llama_context: freq_base     = 10000.0
0.00.147.616 I llama_context: freq_scale    = 1
0.00.147.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.756 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.231 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.527 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.533 I llama_context: graph nodes  = 943
0.00.274.533 I llama_context: graph splits = 1
0.00.274.546 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.571 I main: llama threadpool init, n_threads = 8
0.00.321.585 I 
0.00.321.662 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.667 I 
0.00.321.760 I sampler seed: 1234
0.00.321.773 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.778 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.779 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.779 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.765.297 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20993.49 tokens per second)
0.01.765.309 I llama_perf_context_print:        load time =     319.33 ms
0.01.765.318 I llama_perf_context_print: prompt eval time =      98.77 ms /     7 tokens (   14.11 ms per token,    70.87 tokens per second)
0.01.765.328 I llama_perf_context_print:        eval time =    1334.53 ms /    63 runs   (   21.18 ms per token,    47.21 tokens per second)
0.01.765.343 I llama_perf_context_print:       total time =    1445.44 ms /    70 tokens
0.01.765.353 I llama_perf_context_print:    graphs reused =         60

real	0m1.844s
user	0m11.884s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6216 (fec951980) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.920 I llama_model_loader: - type  f32:  194 tensors
0.00.029.921 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.922 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.922 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.926 I print_info: file format = GGUF V3 (latest)
0.00.029.927 I print_info: file type   = Q3_K - Medium
0.00.029.931 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.085.904 I load: printing all EOG tokens:
0.00.085.912 I load:   - 0 ('<|endoftext|>')
0.00.086.033 I load: special tokens cache size = 25
0.00.105.812 I load: token to piece cache size = 0.2984 MB
0.00.105.834 I print_info: arch             = gptneox
0.00.105.837 I print_info: vocab_only       = 0
0.00.105.838 I print_info: n_ctx_train      = 2048
0.00.105.838 I print_info: n_embd           = 2048
0.00.105.839 I print_info: n_layer          = 24
0.00.105.859 I print_info: n_head           = 16
0.00.105.864 I print_info: n_head_kv        = 16
0.00.105.865 I print_info: n_rot            = 32
0.00.105.865 I print_info: n_swa            = 0
0.00.105.867 I print_info: is_swa_any       = 0
0.00.105.868 I print_info: n_embd_head_k    = 128
0.00.105.868 I print_info: n_embd_head_v    = 128
0.00.105.870 I print_info: n_gqa            = 1
0.00.105.872 I print_info: n_embd_k_gqa     = 2048
0.00.105.874 I print_info: n_embd_v_gqa     = 2048
0.00.105.876 I print_info: f_norm_eps       = 1.0e-05
0.00.105.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.880 I print_info: f_logit_scale    = 0.0e+00
0.00.105.881 I print_info: f_attn_scale     = 0.0e+00
0.00.105.883 I print_info: n_ff             = 8192
0.00.105.883 I print_info: n_expert         = 0
0.00.105.883 I print_info: n_expert_used    = 0
0.00.105.884 I print_info: causal attn      = 1
0.00.105.885 I print_info: pooling type     = 0
0.00.105.885 I print_info: rope type        = 2
0.00.105.886 I print_info: rope scaling     = linear
0.00.105.888 I print_info: freq_base_train  = 10000.0
0.00.105.888 I print_info: freq_scale_train = 1
0.00.105.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.889 I print_info: rope_finetuned   = unknown
0.00.105.890 I print_info: model type       = 1.4B
0.00.105.891 I print_info: model params     = 1.41 B
0.00.105.891 I print_info: general.name     = 1.4B
0.00.105.894 I print_info: vocab type       = BPE
0.00.105.895 I print_info: n_vocab          = 50304
0.00.105.895 I print_info: n_merges         = 50009
0.00.105.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.899 I print_info: LF token         = 187 'Ċ'
0.00.105.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.900 I print_info: max token length = 1024
0.00.105.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.964 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.143.579 I llama_context: constructing llama_context
0.00.143.585 I llama_context: n_seq_max     = 1
0.00.143.586 I llama_context: n_ctx         = 128
0.00.143.586 I llama_context: n_ctx_per_seq = 128
0.00.143.586 I llama_context: n_batch       = 128
0.00.143.587 I llama_context: n_ubatch      = 128
0.00.143.587 I llama_context: causal_attn   = 1
0.00.143.588 I llama_context: flash_attn    = 0
0.00.143.588 I llama_context: kv_unified    = false
0.00.143.592 I llama_context: freq_base     = 10000.0
0.00.143.593 I llama_context: freq_scale    = 1
0.00.143.594 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.728 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.252 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.556 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.561 I llama_context: graph nodes  = 943
0.00.154.562 I llama_context: graph splits = 1
0.00.154.574 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.155.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.901 I 
0.00.191.994 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.003 I perplexity: tokenizing the input ..
0.00.200.896 I perplexity: tokenization took 8.887 ms
0.00.200.925 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.012.044 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.014.971 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.015.018 I llama_perf_context_print:        load time =     191.54 ms
0.02.015.022 I llama_perf_context_print: prompt eval time =    1810.51 ms /   128 tokens (   14.14 ms per token,    70.70 tokens per second)
0.02.015.024 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.015.025 I llama_perf_context_print:       total time =    1823.13 ms /   129 tokens
0.02.015.025 I llama_perf_context_print:    graphs reused =          0

real	0m2.070s
user	0m14.849s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6216 (fec951980) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.054 I llama_model_loader: - type  f32:  194 tensors
0.00.031.055 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.056 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.056 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.058 I print_info: file format = GGUF V3 (latest)
0.00.031.059 I print_info: file type   = Q4_K - Medium
0.00.031.064 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.092.668 I load: printing all EOG tokens:
0.00.092.676 I load:   - 0 ('<|endoftext|>')
0.00.092.815 I load: special tokens cache size = 25
0.00.112.714 I load: token to piece cache size = 0.2984 MB
0.00.112.739 I print_info: arch             = gptneox
0.00.112.742 I print_info: vocab_only       = 0
0.00.112.743 I print_info: n_ctx_train      = 2048
0.00.112.743 I print_info: n_embd           = 2048
0.00.112.744 I print_info: n_layer          = 24
0.00.112.765 I print_info: n_head           = 16
0.00.112.768 I print_info: n_head_kv        = 16
0.00.112.769 I print_info: n_rot            = 32
0.00.112.769 I print_info: n_swa            = 0
0.00.112.771 I print_info: is_swa_any       = 0
0.00.112.771 I print_info: n_embd_head_k    = 128
0.00.112.773 I print_info: n_embd_head_v    = 128
0.00.112.775 I print_info: n_gqa            = 1
0.00.112.778 I print_info: n_embd_k_gqa     = 2048
0.00.112.780 I print_info: n_embd_v_gqa     = 2048
0.00.112.782 I print_info: f_norm_eps       = 1.0e-05
0.00.112.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.784 I print_info: f_logit_scale    = 0.0e+00
0.00.112.785 I print_info: f_attn_scale     = 0.0e+00
0.00.112.786 I print_info: n_ff             = 8192
0.00.112.787 I print_info: n_expert         = 0
0.00.112.787 I print_info: n_expert_used    = 0
0.00.112.788 I print_info: causal attn      = 1
0.00.112.788 I print_info: pooling type     = 0
0.00.112.788 I print_info: rope type        = 2
0.00.112.789 I print_info: rope scaling     = linear
0.00.112.791 I print_info: freq_base_train  = 10000.0
0.00.112.792 I print_info: freq_scale_train = 1
0.00.112.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.793 I print_info: rope_finetuned   = unknown
0.00.112.794 I print_info: model type       = 1.4B
0.00.112.794 I print_info: model params     = 1.41 B
0.00.112.796 I print_info: general.name     = 1.4B
0.00.112.800 I print_info: vocab type       = BPE
0.00.112.801 I print_info: n_vocab          = 50304
0.00.112.801 I print_info: n_merges         = 50009
0.00.112.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.804 I print_info: LF token         = 187 'Ċ'
0.00.112.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.805 I print_info: max token length = 1024
0.00.112.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.414 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.157.023 I llama_context: constructing llama_context
0.00.157.032 I llama_context: n_seq_max     = 1
0.00.157.032 I llama_context: n_ctx         = 2048
0.00.157.033 I llama_context: n_ctx_per_seq = 2048
0.00.157.033 I llama_context: n_batch       = 2048
0.00.157.034 I llama_context: n_ubatch      = 512
0.00.157.035 I llama_context: causal_attn   = 1
0.00.157.035 I llama_context: flash_attn    = 0
0.00.157.036 I llama_context: kv_unified    = false
0.00.157.039 I llama_context: freq_base     = 10000.0
0.00.157.040 I llama_context: freq_scale    = 1
0.00.157.065 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.177 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.698 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.061 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.066 I llama_context: graph nodes  = 943
0.00.285.067 I llama_context: graph splits = 1
0.00.285.081 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.687 I main: llama threadpool init, n_threads = 8
0.00.335.701 I 
0.00.335.780 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.785 I 
0.00.335.880 I sampler seed: 1234
0.00.335.894 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.899 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.900 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.900 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.920.110 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20216.40 tokens per second)
0.01.920.124 I llama_perf_context_print:        load time =     333.41 ms
0.01.920.134 I llama_perf_context_print: prompt eval time =     113.01 ms /     7 tokens (   16.14 ms per token,    61.94 tokens per second)
0.01.920.142 I llama_perf_context_print:        eval time =    1460.81 ms /    63 runs   (   23.19 ms per token,    43.13 tokens per second)
0.01.920.156 I llama_perf_context_print:       total time =    1586.19 ms /    70 tokens
0.01.920.169 I llama_perf_context_print:    graphs reused =         60

real	0m2.002s
user	0m12.993s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6216 (fec951980) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.139 I llama_model_loader: - type  f32:  194 tensors
0.00.030.140 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.141 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.142 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.144 I print_info: file format = GGUF V3 (latest)
0.00.030.145 I print_info: file type   = Q4_K - Medium
0.00.030.149 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.343 I load: printing all EOG tokens:
0.00.088.351 I load:   - 0 ('<|endoftext|>')
0.00.088.491 I load: special tokens cache size = 25
0.00.108.224 I load: token to piece cache size = 0.2984 MB
0.00.108.248 I print_info: arch             = gptneox
0.00.108.251 I print_info: vocab_only       = 0
0.00.108.251 I print_info: n_ctx_train      = 2048
0.00.108.252 I print_info: n_embd           = 2048
0.00.108.252 I print_info: n_layer          = 24
0.00.108.275 I print_info: n_head           = 16
0.00.108.279 I print_info: n_head_kv        = 16
0.00.108.280 I print_info: n_rot            = 32
0.00.108.280 I print_info: n_swa            = 0
0.00.108.282 I print_info: is_swa_any       = 0
0.00.108.282 I print_info: n_embd_head_k    = 128
0.00.108.283 I print_info: n_embd_head_v    = 128
0.00.108.285 I print_info: n_gqa            = 1
0.00.108.286 I print_info: n_embd_k_gqa     = 2048
0.00.108.288 I print_info: n_embd_v_gqa     = 2048
0.00.108.290 I print_info: f_norm_eps       = 1.0e-05
0.00.108.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.293 I print_info: f_logit_scale    = 0.0e+00
0.00.108.293 I print_info: f_attn_scale     = 0.0e+00
0.00.108.295 I print_info: n_ff             = 8192
0.00.108.296 I print_info: n_expert         = 0
0.00.108.296 I print_info: n_expert_used    = 0
0.00.108.296 I print_info: causal attn      = 1
0.00.108.297 I print_info: pooling type     = 0
0.00.108.297 I print_info: rope type        = 2
0.00.108.298 I print_info: rope scaling     = linear
0.00.108.300 I print_info: freq_base_train  = 10000.0
0.00.108.300 I print_info: freq_scale_train = 1
0.00.108.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.301 I print_info: rope_finetuned   = unknown
0.00.108.302 I print_info: model type       = 1.4B
0.00.108.303 I print_info: model params     = 1.41 B
0.00.108.304 I print_info: general.name     = 1.4B
0.00.108.307 I print_info: vocab type       = BPE
0.00.108.308 I print_info: n_vocab          = 50304
0.00.108.308 I print_info: n_merges         = 50009
0.00.108.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.311 I print_info: LF token         = 187 'Ċ'
0.00.108.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.312 I print_info: max token length = 1024
0.00.108.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.446 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.153.014 I llama_context: constructing llama_context
0.00.153.022 I llama_context: n_seq_max     = 1
0.00.153.023 I llama_context: n_ctx         = 128
0.00.153.023 I llama_context: n_ctx_per_seq = 128
0.00.153.023 I llama_context: n_batch       = 128
0.00.153.024 I llama_context: n_ubatch      = 128
0.00.153.025 I llama_context: causal_attn   = 1
0.00.153.025 I llama_context: flash_attn    = 0
0.00.153.026 I llama_context: kv_unified    = false
0.00.153.029 I llama_context: freq_base     = 10000.0
0.00.153.030 I llama_context: freq_scale    = 1
0.00.153.031 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.056 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.167 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.687 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.002 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.010 I llama_context: graph nodes  = 943
0.00.164.010 I llama_context: graph splits = 1
0.00.164.023 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.891 I 
0.00.204.987 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.998 I perplexity: tokenizing the input ..
0.00.214.018 I perplexity: tokenization took 9.015 ms
0.00.214.046 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.185.446 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.188.417 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.188.467 I llama_perf_context_print:        load time =     204.51 ms
0.02.188.470 I llama_perf_context_print: prompt eval time =    1970.78 ms /   128 tokens (   15.40 ms per token,    64.95 tokens per second)
0.02.188.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.188.473 I llama_perf_context_print:       total time =    1983.59 ms /   129 tokens
0.02.188.474 I llama_perf_context_print:    graphs reused =          0

real	0m2.247s
user	0m16.163s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 6216 (fec951980) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.212 I llama_model_loader: - type  f32:  194 tensors
0.00.030.213 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.213 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.215 I print_info: file format = GGUF V3 (latest)
0.00.030.216 I print_info: file type   = Q5_K - Medium
0.00.030.220 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.087.256 I load: printing all EOG tokens:
0.00.087.264 I load:   - 0 ('<|endoftext|>')
0.00.087.382 I load: special tokens cache size = 25
0.00.107.205 I load: token to piece cache size = 0.2984 MB
0.00.107.230 I print_info: arch             = gptneox
0.00.107.233 I print_info: vocab_only       = 0
0.00.107.233 I print_info: n_ctx_train      = 2048
0.00.107.234 I print_info: n_embd           = 2048
0.00.107.234 I print_info: n_layer          = 24
0.00.107.256 I print_info: n_head           = 16
0.00.107.261 I print_info: n_head_kv        = 16
0.00.107.262 I print_info: n_rot            = 32
0.00.107.262 I print_info: n_swa            = 0
0.00.107.264 I print_info: is_swa_any       = 0
0.00.107.265 I print_info: n_embd_head_k    = 128
0.00.107.266 I print_info: n_embd_head_v    = 128
0.00.107.268 I print_info: n_gqa            = 1
0.00.107.270 I print_info: n_embd_k_gqa     = 2048
0.00.107.272 I print_info: n_embd_v_gqa     = 2048
0.00.107.274 I print_info: f_norm_eps       = 1.0e-05
0.00.107.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.276 I print_info: f_logit_scale    = 0.0e+00
0.00.107.277 I print_info: f_attn_scale     = 0.0e+00
0.00.107.279 I print_info: n_ff             = 8192
0.00.107.279 I print_info: n_expert         = 0
0.00.107.279 I print_info: n_expert_used    = 0
0.00.107.280 I print_info: causal attn      = 1
0.00.107.281 I print_info: pooling type     = 0
0.00.107.282 I print_info: rope type        = 2
0.00.107.282 I print_info: rope scaling     = linear
0.00.107.284 I print_info: freq_base_train  = 10000.0
0.00.107.285 I print_info: freq_scale_train = 1
0.00.107.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.286 I print_info: rope_finetuned   = unknown
0.00.107.287 I print_info: model type       = 1.4B
0.00.107.287 I print_info: model params     = 1.41 B
0.00.107.288 I print_info: general.name     = 1.4B
0.00.107.291 I print_info: vocab type       = BPE
0.00.107.292 I print_info: n_vocab          = 50304
0.00.107.292 I print_info: n_merges         = 50009
0.00.107.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.295 I print_info: LF token         = 187 'Ċ'
0.00.107.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.297 I print_info: max token length = 1024
0.00.107.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.969 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.157.583 I llama_context: constructing llama_context
0.00.157.592 I llama_context: n_seq_max     = 1
0.00.157.592 I llama_context: n_ctx         = 2048
0.00.157.593 I llama_context: n_ctx_per_seq = 2048
0.00.157.593 I llama_context: n_batch       = 2048
0.00.157.594 I llama_context: n_ubatch      = 512
0.00.157.595 I llama_context: causal_attn   = 1
0.00.157.595 I llama_context: flash_attn    = 0
0.00.157.596 I llama_context: kv_unified    = false
0.00.157.599 I llama_context: freq_base     = 10000.0
0.00.157.600 I llama_context: freq_scale    = 1
0.00.157.626 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.741 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.904 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.275 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.280 I llama_context: graph nodes  = 943
0.00.284.281 I llama_context: graph splits = 1
0.00.284.294 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.142 I main: llama threadpool init, n_threads = 8
0.00.344.157 I 
0.00.344.236 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.240 I 
0.00.344.331 I sampler seed: 1234
0.00.344.346 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.350 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.350 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.350 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.259.719 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19372.44 tokens per second)
0.02.259.744 I llama_perf_context_print:        load time =     341.85 ms
0.02.259.753 I llama_perf_context_print: prompt eval time =     140.63 ms /     7 tokens (   20.09 ms per token,    49.77 tokens per second)
0.02.259.762 I llama_perf_context_print:        eval time =    1764.13 ms /    63 runs   (   28.00 ms per token,    35.71 tokens per second)
0.02.259.771 I llama_perf_context_print:       total time =    1917.34 ms /    70 tokens
0.02.259.783 I llama_perf_context_print:    graphs reused =         60

real	0m2.347s
user	0m15.749s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 6216 (fec951980) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.334 I llama_model_loader: - type  f32:  194 tensors
0.00.030.335 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.336 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.339 I print_info: file format = GGUF V3 (latest)
0.00.030.340 I print_info: file type   = Q5_K - Medium
0.00.030.345 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.054 I load: printing all EOG tokens:
0.00.088.063 I load:   - 0 ('<|endoftext|>')
0.00.088.208 I load: special tokens cache size = 25
0.00.107.838 I load: token to piece cache size = 0.2984 MB
0.00.107.864 I print_info: arch             = gptneox
0.00.107.867 I print_info: vocab_only       = 0
0.00.107.868 I print_info: n_ctx_train      = 2048
0.00.107.868 I print_info: n_embd           = 2048
0.00.107.869 I print_info: n_layer          = 24
0.00.107.889 I print_info: n_head           = 16
0.00.107.894 I print_info: n_head_kv        = 16
0.00.107.895 I print_info: n_rot            = 32
0.00.107.895 I print_info: n_swa            = 0
0.00.107.896 I print_info: is_swa_any       = 0
0.00.107.898 I print_info: n_embd_head_k    = 128
0.00.107.898 I print_info: n_embd_head_v    = 128
0.00.107.900 I print_info: n_gqa            = 1
0.00.107.902 I print_info: n_embd_k_gqa     = 2048
0.00.107.904 I print_info: n_embd_v_gqa     = 2048
0.00.107.906 I print_info: f_norm_eps       = 1.0e-05
0.00.107.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.908 I print_info: f_logit_scale    = 0.0e+00
0.00.107.909 I print_info: f_attn_scale     = 0.0e+00
0.00.107.910 I print_info: n_ff             = 8192
0.00.107.911 I print_info: n_expert         = 0
0.00.107.911 I print_info: n_expert_used    = 0
0.00.107.911 I print_info: causal attn      = 1
0.00.107.912 I print_info: pooling type     = 0
0.00.107.913 I print_info: rope type        = 2
0.00.107.913 I print_info: rope scaling     = linear
0.00.107.915 I print_info: freq_base_train  = 10000.0
0.00.107.916 I print_info: freq_scale_train = 1
0.00.107.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.916 I print_info: rope_finetuned   = unknown
0.00.107.918 I print_info: model type       = 1.4B
0.00.107.919 I print_info: model params     = 1.41 B
0.00.107.920 I print_info: general.name     = 1.4B
0.00.107.924 I print_info: vocab type       = BPE
0.00.107.925 I print_info: n_vocab          = 50304
0.00.107.925 I print_info: n_merges         = 50009
0.00.107.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.928 I print_info: LF token         = 187 'Ċ'
0.00.107.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.930 I print_info: max token length = 1024
0.00.107.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.134 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.158.743 I llama_context: constructing llama_context
0.00.158.750 I llama_context: n_seq_max     = 1
0.00.158.751 I llama_context: n_ctx         = 128
0.00.158.751 I llama_context: n_ctx_per_seq = 128
0.00.158.751 I llama_context: n_batch       = 128
0.00.158.752 I llama_context: n_ubatch      = 128
0.00.158.752 I llama_context: causal_attn   = 1
0.00.158.753 I llama_context: flash_attn    = 0
0.00.158.754 I llama_context: kv_unified    = false
0.00.158.759 I llama_context: freq_base     = 10000.0
0.00.158.760 I llama_context: freq_scale    = 1
0.00.158.761 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.896 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.525 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.876 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.881 I llama_context: graph nodes  = 943
0.00.169.882 I llama_context: graph splits = 1
0.00.169.895 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.213 I 
0.00.220.312 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.324 I perplexity: tokenizing the input ..
0.00.229.278 I perplexity: tokenization took 8.949 ms
0.00.229.309 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.805.090 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.808.045 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.808.094 I llama_perf_context_print:        load time =     219.82 ms
0.02.808.098 I llama_perf_context_print: prompt eval time =    2575.16 ms /   128 tokens (   20.12 ms per token,    49.71 tokens per second)
0.02.808.099 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.808.100 I llama_perf_context_print:       total time =    2587.90 ms /   129 tokens
0.02.808.101 I llama_perf_context_print:    graphs reused =          0

real	0m2.871s
user	0m21.034s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6216 (fec951980) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.061 I llama_model_loader: - type  f32:  194 tensors
0.00.030.063 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.065 I print_info: file format = GGUF V3 (latest)
0.00.030.066 I print_info: file type   = Q6_K
0.00.030.069 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.181 I load: printing all EOG tokens:
0.00.089.187 I load:   - 0 ('<|endoftext|>')
0.00.089.337 I load: special tokens cache size = 25
0.00.109.046 I load: token to piece cache size = 0.2984 MB
0.00.109.069 I print_info: arch             = gptneox
0.00.109.072 I print_info: vocab_only       = 0
0.00.109.072 I print_info: n_ctx_train      = 2048
0.00.109.073 I print_info: n_embd           = 2048
0.00.109.073 I print_info: n_layer          = 24
0.00.109.095 I print_info: n_head           = 16
0.00.109.098 I print_info: n_head_kv        = 16
0.00.109.098 I print_info: n_rot            = 32
0.00.109.099 I print_info: n_swa            = 0
0.00.109.100 I print_info: is_swa_any       = 0
0.00.109.101 I print_info: n_embd_head_k    = 128
0.00.109.101 I print_info: n_embd_head_v    = 128
0.00.109.103 I print_info: n_gqa            = 1
0.00.109.105 I print_info: n_embd_k_gqa     = 2048
0.00.109.107 I print_info: n_embd_v_gqa     = 2048
0.00.109.109 I print_info: f_norm_eps       = 1.0e-05
0.00.109.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.111 I print_info: f_logit_scale    = 0.0e+00
0.00.109.112 I print_info: f_attn_scale     = 0.0e+00
0.00.109.113 I print_info: n_ff             = 8192
0.00.109.113 I print_info: n_expert         = 0
0.00.109.114 I print_info: n_expert_used    = 0
0.00.109.114 I print_info: causal attn      = 1
0.00.109.115 I print_info: pooling type     = 0
0.00.109.116 I print_info: rope type        = 2
0.00.109.116 I print_info: rope scaling     = linear
0.00.109.118 I print_info: freq_base_train  = 10000.0
0.00.109.118 I print_info: freq_scale_train = 1
0.00.109.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.120 I print_info: rope_finetuned   = unknown
0.00.109.121 I print_info: model type       = 1.4B
0.00.109.122 I print_info: model params     = 1.41 B
0.00.109.122 I print_info: general.name     = 1.4B
0.00.109.126 I print_info: vocab type       = BPE
0.00.109.127 I print_info: n_vocab          = 50304
0.00.109.127 I print_info: n_merges         = 50009
0.00.109.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.130 I print_info: LF token         = 187 'Ċ'
0.00.109.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.132 I print_info: max token length = 1024
0.00.109.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.665 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.164.287 I llama_context: constructing llama_context
0.00.164.292 I llama_context: n_seq_max     = 1
0.00.164.293 I llama_context: n_ctx         = 2048
0.00.164.293 I llama_context: n_ctx_per_seq = 2048
0.00.164.294 I llama_context: n_batch       = 2048
0.00.164.294 I llama_context: n_ubatch      = 512
0.00.164.295 I llama_context: causal_attn   = 1
0.00.164.295 I llama_context: flash_attn    = 0
0.00.164.296 I llama_context: kv_unified    = false
0.00.164.298 I llama_context: freq_base     = 10000.0
0.00.164.299 I llama_context: freq_scale    = 1
0.00.164.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.438 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.290.701 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.073 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.078 I llama_context: graph nodes  = 943
0.00.293.078 I llama_context: graph splits = 1
0.00.293.091 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.364 I main: llama threadpool init, n_threads = 8
0.00.356.378 I 
0.00.356.459 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.356.462 I 
0.00.356.556 I sampler seed: 1234
0.00.356.568 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.572 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.575 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.412.501 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19516.22 tokens per second)
0.02.412.514 I llama_perf_context_print:        load time =     354.10 ms
0.02.412.523 I llama_perf_context_print: prompt eval time =     150.68 ms /     7 tokens (   21.53 ms per token,    46.46 tokens per second)
0.02.412.532 I llama_perf_context_print:        eval time =    1894.67 ms /    63 runs   (   30.07 ms per token,    33.25 tokens per second)
0.02.412.543 I llama_perf_context_print:       total time =    2057.88 ms /    70 tokens
0.02.412.554 I llama_perf_context_print:    graphs reused =         60

real	0m2.502s
user	0m16.881s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6216 (fec951980) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.192 I llama_model_loader: - type  f32:  194 tensors
0.00.030.193 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.196 I print_info: file format = GGUF V3 (latest)
0.00.030.197 I print_info: file type   = Q6_K
0.00.030.200 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.087.130 I load: printing all EOG tokens:
0.00.087.137 I load:   - 0 ('<|endoftext|>')
0.00.087.282 I load: special tokens cache size = 25
0.00.106.993 I load: token to piece cache size = 0.2984 MB
0.00.107.014 I print_info: arch             = gptneox
0.00.107.016 I print_info: vocab_only       = 0
0.00.107.016 I print_info: n_ctx_train      = 2048
0.00.107.017 I print_info: n_embd           = 2048
0.00.107.017 I print_info: n_layer          = 24
0.00.107.038 I print_info: n_head           = 16
0.00.107.043 I print_info: n_head_kv        = 16
0.00.107.043 I print_info: n_rot            = 32
0.00.107.044 I print_info: n_swa            = 0
0.00.107.045 I print_info: is_swa_any       = 0
0.00.107.045 I print_info: n_embd_head_k    = 128
0.00.107.046 I print_info: n_embd_head_v    = 128
0.00.107.048 I print_info: n_gqa            = 1
0.00.107.050 I print_info: n_embd_k_gqa     = 2048
0.00.107.052 I print_info: n_embd_v_gqa     = 2048
0.00.107.054 I print_info: f_norm_eps       = 1.0e-05
0.00.107.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.056 I print_info: f_logit_scale    = 0.0e+00
0.00.107.056 I print_info: f_attn_scale     = 0.0e+00
0.00.107.058 I print_info: n_ff             = 8192
0.00.107.058 I print_info: n_expert         = 0
0.00.107.059 I print_info: n_expert_used    = 0
0.00.107.059 I print_info: causal attn      = 1
0.00.107.060 I print_info: pooling type     = 0
0.00.107.060 I print_info: rope type        = 2
0.00.107.061 I print_info: rope scaling     = linear
0.00.107.063 I print_info: freq_base_train  = 10000.0
0.00.107.063 I print_info: freq_scale_train = 1
0.00.107.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.064 I print_info: rope_finetuned   = unknown
0.00.107.065 I print_info: model type       = 1.4B
0.00.107.067 I print_info: model params     = 1.41 B
0.00.107.067 I print_info: general.name     = 1.4B
0.00.107.071 I print_info: vocab type       = BPE
0.00.107.072 I print_info: n_vocab          = 50304
0.00.107.072 I print_info: n_merges         = 50009
0.00.107.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.076 I print_info: LF token         = 187 'Ċ'
0.00.107.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.077 I print_info: max token length = 1024
0.00.107.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.881 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.518 I llama_context: constructing llama_context
0.00.162.525 I llama_context: n_seq_max     = 1
0.00.162.525 I llama_context: n_ctx         = 128
0.00.162.526 I llama_context: n_ctx_per_seq = 128
0.00.162.526 I llama_context: n_batch       = 128
0.00.162.526 I llama_context: n_ubatch      = 128
0.00.162.527 I llama_context: causal_attn   = 1
0.00.162.528 I llama_context: flash_attn    = 0
0.00.162.529 I llama_context: kv_unified    = false
0.00.162.532 I llama_context: freq_base     = 10000.0
0.00.162.533 I llama_context: freq_scale    = 1
0.00.162.533 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.561 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.670 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.171.285 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.608 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.613 I llama_context: graph nodes  = 943
0.00.173.613 I llama_context: graph splits = 1
0.00.173.625 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.174.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.735 I 
0.00.226.829 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.840 I perplexity: tokenizing the input ..
0.00.235.830 I perplexity: tokenization took 8.984 ms
0.00.235.861 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.976.319 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.979.260 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.979.305 I llama_perf_context_print:        load time =     226.35 ms
0.02.979.308 I llama_perf_context_print: prompt eval time =    2739.84 ms /   128 tokens (   21.41 ms per token,    46.72 tokens per second)
0.02.979.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.979.310 I llama_perf_context_print:       total time =    2752.59 ms /   129 tokens
0.02.979.312 I llama_perf_context_print:    graphs reused =          0

real	0m3.044s
user	0m22.358s
sys	0m0.188s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 6216 (fec951980) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.372 I llama_model_loader: - type  f32:  194 tensors
0.00.030.373 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.377 I print_info: file format = GGUF V3 (latest)
0.00.030.378 I print_info: file type   = Q4_0
0.00.030.381 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.697 I load: printing all EOG tokens:
0.00.087.709 I load:   - 0 ('<|endoftext|>')
0.00.087.836 I load: special tokens cache size = 25
0.00.107.772 I load: token to piece cache size = 0.2984 MB
0.00.107.797 I print_info: arch             = gptneox
0.00.107.798 I print_info: vocab_only       = 0
0.00.107.798 I print_info: n_ctx_train      = 2048
0.00.107.799 I print_info: n_embd           = 2048
0.00.107.799 I print_info: n_layer          = 24
0.00.107.820 I print_info: n_head           = 16
0.00.107.826 I print_info: n_head_kv        = 16
0.00.107.827 I print_info: n_rot            = 32
0.00.107.827 I print_info: n_swa            = 0
0.00.107.828 I print_info: is_swa_any       = 0
0.00.107.829 I print_info: n_embd_head_k    = 128
0.00.107.829 I print_info: n_embd_head_v    = 128
0.00.107.831 I print_info: n_gqa            = 1
0.00.107.833 I print_info: n_embd_k_gqa     = 2048
0.00.107.835 I print_info: n_embd_v_gqa     = 2048
0.00.107.836 I print_info: f_norm_eps       = 1.0e-05
0.00.107.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.839 I print_info: f_logit_scale    = 0.0e+00
0.00.107.839 I print_info: f_attn_scale     = 0.0e+00
0.00.107.841 I print_info: n_ff             = 8192
0.00.107.841 I print_info: n_expert         = 0
0.00.107.842 I print_info: n_expert_used    = 0
0.00.107.842 I print_info: causal attn      = 1
0.00.107.843 I print_info: pooling type     = 0
0.00.107.843 I print_info: rope type        = 2
0.00.107.844 I print_info: rope scaling     = linear
0.00.107.845 I print_info: freq_base_train  = 10000.0
0.00.107.846 I print_info: freq_scale_train = 1
0.00.107.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.847 I print_info: rope_finetuned   = unknown
0.00.107.848 I print_info: model type       = 1.4B
0.00.107.849 I print_info: model params     = 1.41 B
0.00.107.849 I print_info: general.name     = 1.4B
0.00.107.853 I print_info: vocab type       = BPE
0.00.107.854 I print_info: n_vocab          = 50304
0.00.107.854 I print_info: n_merges         = 50009
0.00.107.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.858 I print_info: LF token         = 187 'Ċ'
0.00.107.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.859 I print_info: max token length = 1024
0.00.107.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.027 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.034 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.539.352 I llama_context: constructing llama_context
0.00.539.359 I llama_context: n_seq_max     = 1
0.00.539.360 I llama_context: n_ctx         = 2048
0.00.539.360 I llama_context: n_ctx_per_seq = 2048
0.00.539.361 I llama_context: n_batch       = 2048
0.00.539.361 I llama_context: n_ubatch      = 512
0.00.539.362 I llama_context: causal_attn   = 1
0.00.539.362 I llama_context: flash_attn    = 0
0.00.539.363 I llama_context: kv_unified    = true
0.00.539.366 I llama_context: freq_base     = 10000.0
0.00.539.367 I llama_context: freq_scale    = 1
0.00.539.397 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.509 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.655.815 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.658.148 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.658.154 I llama_context: graph nodes  = 943
0.00.658.154 I llama_context: graph splits = 1
0.00.658.166 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.029.949 I llama_context: constructing llama_context
0.01.029.969 I llama_context: n_seq_max     = 1
0.01.029.969 I llama_context: n_ctx         = 2048
0.01.029.970 I llama_context: n_ctx_per_seq = 2048
0.01.029.970 I llama_context: n_batch       = 2048
0.01.029.971 I llama_context: n_ubatch      = 512
0.01.029.971 I llama_context: causal_attn   = 1
0.01.029.971 I llama_context: flash_attn    = 0
0.01.029.972 I llama_context: kv_unified    = true
0.01.029.977 I llama_context: freq_base     = 10000.0
0.01.029.978 I llama_context: freq_scale    = 1
0.01.029.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.030.141 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.142.866 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.145.153 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.145.159 I llama_context: graph nodes  = 943
0.01.145.160 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.462.749 I llama_context: constructing llama_context
0.01.462.770 I llama_context: n_seq_max     = 1
0.01.462.771 I llama_context: n_ctx         = 2048
0.01.462.771 I llama_context: n_ctx_per_seq = 2048
0.01.462.771 I llama_context: n_batch       = 2048
0.01.462.772 I llama_context: n_ubatch      = 512
0.01.462.772 I llama_context: causal_attn   = 1
0.01.462.773 I llama_context: flash_attn    = 0
0.01.462.773 I llama_context: kv_unified    = true
0.01.462.788 I llama_context: freq_base     = 10000.0
0.01.462.790 I llama_context: freq_scale    = 1
0.01.462.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.462.926 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.575.208 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.577.474 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.577.480 I llama_context: graph nodes  = 943
0.01.577.481 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.059s
user	0m6.900s
sys	0m0.748s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6216 (fec951980) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.481 I llama_model_loader: - type  f32:  194 tensors
0.00.030.482 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.483 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.485 I print_info: file format = GGUF V3 (latest)
0.00.030.486 I print_info: file type   = Q4_0
0.00.030.490 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.701 I load: printing all EOG tokens:
0.00.087.710 I load:   - 0 ('<|endoftext|>')
0.00.087.840 I load: special tokens cache size = 25
0.00.107.485 I load: token to piece cache size = 0.2984 MB
0.00.107.509 I print_info: arch             = gptneox
0.00.107.512 I print_info: vocab_only       = 0
0.00.107.512 I print_info: n_ctx_train      = 2048
0.00.107.513 I print_info: n_embd           = 2048
0.00.107.513 I print_info: n_layer          = 24
0.00.107.534 I print_info: n_head           = 16
0.00.107.537 I print_info: n_head_kv        = 16
0.00.107.538 I print_info: n_rot            = 32
0.00.107.538 I print_info: n_swa            = 0
0.00.107.539 I print_info: is_swa_any       = 0
0.00.107.540 I print_info: n_embd_head_k    = 128
0.00.107.541 I print_info: n_embd_head_v    = 128
0.00.107.543 I print_info: n_gqa            = 1
0.00.107.545 I print_info: n_embd_k_gqa     = 2048
0.00.107.547 I print_info: n_embd_v_gqa     = 2048
0.00.107.548 I print_info: f_norm_eps       = 1.0e-05
0.00.107.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.551 I print_info: f_logit_scale    = 0.0e+00
0.00.107.551 I print_info: f_attn_scale     = 0.0e+00
0.00.107.553 I print_info: n_ff             = 8192
0.00.107.553 I print_info: n_expert         = 0
0.00.107.555 I print_info: n_expert_used    = 0
0.00.107.556 I print_info: causal attn      = 1
0.00.107.556 I print_info: pooling type     = 0
0.00.107.557 I print_info: rope type        = 2
0.00.107.558 I print_info: rope scaling     = linear
0.00.107.559 I print_info: freq_base_train  = 10000.0
0.00.107.560 I print_info: freq_scale_train = 1
0.00.107.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.561 I print_info: rope_finetuned   = unknown
0.00.107.562 I print_info: model type       = 1.4B
0.00.107.562 I print_info: model params     = 1.41 B
0.00.107.563 I print_info: general.name     = 1.4B
0.00.107.566 I print_info: vocab type       = BPE
0.00.107.568 I print_info: n_vocab          = 50304
0.00.107.568 I print_info: n_merges         = 50009
0.00.107.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.572 I print_info: LF token         = 187 'Ċ'
0.00.107.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.573 I print_info: max token length = 1024
0.00.107.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.488 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.498 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.538.871 I llama_context: constructing llama_context
0.00.538.879 I llama_context: n_seq_max     = 1
0.00.538.879 I llama_context: n_ctx         = 2048
0.00.538.879 I llama_context: n_ctx_per_seq = 2048
0.00.538.880 I llama_context: n_batch       = 2048
0.00.538.880 I llama_context: n_ubatch      = 512
0.00.538.881 I llama_context: causal_attn   = 1
0.00.538.882 I llama_context: flash_attn    = 1
0.00.538.882 I llama_context: kv_unified    = true
0.00.538.886 I llama_context: freq_base     = 10000.0
0.00.538.887 I llama_context: freq_scale    = 1
0.00.538.913 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.022 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.653.410 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.550 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.655.557 I llama_context: graph nodes  = 848
0.00.655.558 I llama_context: graph splits = 1
0.00.655.570 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.014.699 I llama_context: constructing llama_context
0.01.014.718 I llama_context: n_seq_max     = 1
0.01.014.719 I llama_context: n_ctx         = 2048
0.01.014.719 I llama_context: n_ctx_per_seq = 2048
0.01.014.720 I llama_context: n_batch       = 2048
0.01.014.720 I llama_context: n_ubatch      = 512
0.01.014.720 I llama_context: causal_attn   = 1
0.01.014.721 I llama_context: flash_attn    = 1
0.01.014.721 I llama_context: kv_unified    = true
0.01.014.726 I llama_context: freq_base     = 10000.0
0.01.014.726 I llama_context: freq_scale    = 1
0.01.014.741 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.014.896 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.125.004 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.127.107 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.127.113 I llama_context: graph nodes  = 848
0.01.127.114 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.438.505 I llama_context: constructing llama_context
0.01.438.526 I llama_context: n_seq_max     = 1
0.01.438.526 I llama_context: n_ctx         = 2048
0.01.438.527 I llama_context: n_ctx_per_seq = 2048
0.01.438.527 I llama_context: n_batch       = 2048
0.01.438.527 I llama_context: n_ubatch      = 512
0.01.438.528 I llama_context: causal_attn   = 1
0.01.438.528 I llama_context: flash_attn    = 1
0.01.438.529 I llama_context: kv_unified    = true
0.01.438.533 I llama_context: freq_base     = 10000.0
0.01.438.534 I llama_context: freq_scale    = 1
0.01.438.547 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.438.679 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.551.816 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.553.895 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.553.900 I llama_context: graph nodes  = 848
0.01.553.901 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.037s
user	0m6.782s
sys	0m0.735s
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
2/2 Test #33: test-autorelease .................   Passed    0.80 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.81 sec*proc (2 tests)

Total Test time (real) =   0.82 sec
0.47user 0.35system 0:00.82elapsed 100%CPU (0avgtext+0avgdata 2893468maxresident)k
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
2/2 Test #33: test-autorelease .................   Passed    0.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.48 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.12user 0.36system 0:00.48elapsed 100%CPU (0avgtext+0avgdata 2887980maxresident)k
0inputs+40outputs (0major+75195minor)pagefaults 0swaps
```
