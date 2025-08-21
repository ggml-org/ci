## Summary

- status:  SUCCESS ✅
- runtime: 5:47.52
- date:    Thu Aug 21 10:02:36 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9ce5411972fde428cf67fdfff7ccf42b49a73466
- author:  Georgi Gerganov
```
ci : continue file download with wget

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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.52 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.51 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.91 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.72 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.76 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.26 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.02 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.48 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.17 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.56 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.22 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.37 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.37 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.06 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   33.33 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  95.31 sec*proc (35 tests)

Total Test time (real) =  95.33 sec

real	1m35.338s
user	2m3.714s
sys	0m2.287s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.43 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.73 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.32 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.20 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.47 sec
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
26/36 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.70 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.49 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.16 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.36 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   19.71 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  34.75 sec*proc (36 tests)

Total Test time (real) =  34.76 sec

real	0m34.771s
user	0m36.135s
sys	0m2.421s
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
0.00.000.257 I build: 6227 (9ce541197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.265 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.582 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.611 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.613 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.614 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.614 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.617 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.618 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.619 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.620 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.621 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.627 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.628 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.629 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.629 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.643 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.644 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.645 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.646 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.646 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.136 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.370 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.375 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.376 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.377 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.377 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.378 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.381 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.382 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.383 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.383 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.386 I llama_model_loader: - type  f32:  124 tensors
0.00.011.386 I llama_model_loader: - type  f16:   73 tensors
0.00.011.388 I print_info: file format = GGUF V3 (latest)
0.00.011.389 I print_info: file type   = F16
0.00.011.392 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.567 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.579 I load: printing all EOG tokens:
0.00.035.580 I load:   - 102 ('[SEP]')
0.00.035.637 I load: special tokens cache size = 5
0.00.040.349 I load: token to piece cache size = 0.2032 MB
0.00.040.368 I print_info: arch             = bert
0.00.040.371 I print_info: vocab_only       = 0
0.00.040.372 I print_info: n_ctx_train      = 512
0.00.040.372 I print_info: n_embd           = 384
0.00.040.373 I print_info: n_layer          = 12
0.00.040.396 I print_info: n_head           = 12
0.00.040.401 I print_info: n_head_kv        = 12
0.00.040.401 I print_info: n_rot            = 32
0.00.040.402 I print_info: n_swa            = 0
0.00.040.403 I print_info: is_swa_any       = 0
0.00.040.404 I print_info: n_embd_head_k    = 32
0.00.040.405 I print_info: n_embd_head_v    = 32
0.00.040.407 I print_info: n_gqa            = 1
0.00.040.409 I print_info: n_embd_k_gqa     = 384
0.00.040.411 I print_info: n_embd_v_gqa     = 384
0.00.040.413 I print_info: f_norm_eps       = 1.0e-12
0.00.040.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.416 I print_info: f_logit_scale    = 0.0e+00
0.00.040.417 I print_info: f_attn_scale     = 0.0e+00
0.00.040.419 I print_info: n_ff             = 1536
0.00.040.419 I print_info: n_expert         = 0
0.00.040.419 I print_info: n_expert_used    = 0
0.00.040.420 I print_info: causal attn      = 0
0.00.040.421 I print_info: pooling type     = 2
0.00.040.421 I print_info: rope type        = 2
0.00.040.422 I print_info: rope scaling     = linear
0.00.040.424 I print_info: freq_base_train  = 10000.0
0.00.040.425 I print_info: freq_scale_train = 1
0.00.040.425 I print_info: n_ctx_orig_yarn  = 512
0.00.040.425 I print_info: rope_finetuned   = unknown
0.00.040.426 I print_info: n_cls_out        = 1
0.00.040.427 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.428 I print_info: model type       = 33M
0.00.040.430 I print_info: model params     = 33.21 M
0.00.040.430 I print_info: general.name     = Bge Small
0.00.040.433 I print_info: vocab type       = WPM
0.00.040.434 I print_info: n_vocab          = 30522
0.00.040.435 I print_info: n_merges         = 0
0.00.040.435 I print_info: BOS token        = 101 '[CLS]'
0.00.040.436 I print_info: EOS token        = 102 '[SEP]'
0.00.040.436 I print_info: UNK token        = 100 '[UNK]'
0.00.040.437 I print_info: SEP token        = 102 '[SEP]'
0.00.040.437 I print_info: PAD token        = 0 '[PAD]'
0.00.040.437 I print_info: MASK token       = 103 '[MASK]'
0.00.040.438 I print_info: LF token         = 0 '[PAD]'
0.00.040.439 I print_info: EOG token        = 102 '[SEP]'
0.00.040.440 I print_info: max token length = 21
0.00.040.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.346 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.047.254 I llama_context: constructing llama_context
0.00.047.260 I llama_context: n_seq_max     = 1
0.00.047.260 I llama_context: n_ctx         = 512
0.00.047.261 I llama_context: n_ctx_per_seq = 512
0.00.047.261 I llama_context: n_batch       = 2048
0.00.047.262 I llama_context: n_ubatch      = 2048
0.00.047.262 I llama_context: causal_attn   = 0
0.00.047.263 I llama_context: flash_attn    = 0
0.00.047.263 I llama_context: kv_unified    = true
0.00.047.266 I llama_context: freq_base     = 10000.0
0.00.047.266 I llama_context: freq_scale    = 1
0.00.047.289 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.907 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.541 I 
0.00.050.642 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.745 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.055.437 I llama_perf_context_print:        load time =      50.19 ms
0.00.055.444 I llama_perf_context_print: prompt eval time =       3.26 ms /     9 tokens (    0.36 ms per token,  2762.43 tokens per second)
0.00.055.447 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.449 I llama_perf_context_print:       total time =       4.92 ms /    10 tokens
0.00.055.450 I llama_perf_context_print:    graphs reused =          0

real	0m0.076s
user	0m0.071s
sys	0m0.041s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 6227 (9ce541197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.263 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.566 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.598 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.602 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.603 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.604 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.607 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.608 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.609 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.609 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.610 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.616 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.617 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.618 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.631 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.632 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.633 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.633 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.377 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.384 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.385 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.385 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.386 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.387 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.388 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.389 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.389 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.390 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.391 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.392 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.394 I llama_model_loader: - type  f32:  124 tensors
0.00.011.394 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.396 I print_info: file format = GGUF V3 (latest)
0.00.011.397 I print_info: file type   = Q8_0
0.00.011.400 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.697 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.704 I load: printing all EOG tokens:
0.00.034.705 I load:   - 102 ('[SEP]')
0.00.034.782 I load: special tokens cache size = 5
0.00.039.545 I load: token to piece cache size = 0.2032 MB
0.00.039.566 I print_info: arch             = bert
0.00.039.566 I print_info: vocab_only       = 0
0.00.039.567 I print_info: n_ctx_train      = 512
0.00.039.567 I print_info: n_embd           = 384
0.00.039.568 I print_info: n_layer          = 12
0.00.039.588 I print_info: n_head           = 12
0.00.039.594 I print_info: n_head_kv        = 12
0.00.039.594 I print_info: n_rot            = 32
0.00.039.595 I print_info: n_swa            = 0
0.00.039.596 I print_info: is_swa_any       = 0
0.00.039.596 I print_info: n_embd_head_k    = 32
0.00.039.596 I print_info: n_embd_head_v    = 32
0.00.039.598 I print_info: n_gqa            = 1
0.00.039.600 I print_info: n_embd_k_gqa     = 384
0.00.039.602 I print_info: n_embd_v_gqa     = 384
0.00.039.603 I print_info: f_norm_eps       = 1.0e-12
0.00.039.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.605 I print_info: f_logit_scale    = 0.0e+00
0.00.039.606 I print_info: f_attn_scale     = 0.0e+00
0.00.039.607 I print_info: n_ff             = 1536
0.00.039.608 I print_info: n_expert         = 0
0.00.039.608 I print_info: n_expert_used    = 0
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
0.00.039.616 I print_info: general.name     = Bge Small
0.00.039.620 I print_info: vocab type       = WPM
0.00.039.620 I print_info: n_vocab          = 30522
0.00.039.621 I print_info: n_merges         = 0
0.00.039.621 I print_info: BOS token        = 101 '[CLS]'
0.00.039.622 I print_info: EOS token        = 102 '[SEP]'
0.00.039.622 I print_info: UNK token        = 100 '[UNK]'
0.00.039.623 I print_info: SEP token        = 102 '[SEP]'
0.00.039.623 I print_info: PAD token        = 0 '[PAD]'
0.00.039.623 I print_info: MASK token       = 103 '[MASK]'
0.00.039.624 I print_info: LF token         = 0 '[PAD]'
0.00.039.624 I print_info: EOG token        = 102 '[SEP]'
0.00.039.625 I print_info: max token length = 21
0.00.039.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.630 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.044.509 I llama_context: constructing llama_context
0.00.044.515 I llama_context: n_seq_max     = 1
0.00.044.515 I llama_context: n_ctx         = 512
0.00.044.516 I llama_context: n_ctx_per_seq = 512
0.00.044.516 I llama_context: n_batch       = 2048
0.00.044.517 I llama_context: n_ubatch      = 2048
0.00.044.517 I llama_context: causal_attn   = 0
0.00.044.518 I llama_context: flash_attn    = 0
0.00.044.518 I llama_context: kv_unified    = true
0.00.044.520 I llama_context: freq_base     = 10000.0
0.00.044.520 I llama_context: freq_scale    = 1
0.00.044.544 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.123 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.579 I 
0.00.047.663 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.753 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.052.096 I llama_perf_context_print:        load time =      47.25 ms
0.00.052.098 I llama_perf_context_print: prompt eval time =       2.95 ms /     9 tokens (    0.33 ms per token,  3049.81 tokens per second)
0.00.052.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.102 I llama_perf_context_print:       total time =       4.53 ms /    10 tokens
0.00.052.103 I llama_perf_context_print:    graphs reused =          0

real	0m0.070s
user	0m0.098s
sys	0m0.003s
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
0.00.000.249 I build: 6227 (9ce541197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.255 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.955 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.985 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.990 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.991 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.992 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.995 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.996 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.997 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.998 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.999 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.006 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.007 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.008 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.009 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.011 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.012 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.782 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.256 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.997 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.010 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.012 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.013 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.014 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.015 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.015 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.017 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.018 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.020 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.021 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.026 I llama_model_loader: - type  f32:   40 tensors
0.00.029.027 I llama_model_loader: - type  f16:   26 tensors
0.00.029.030 I print_info: file format = GGUF V3 (latest)
0.00.029.031 I print_info: file type   = F16
0.00.029.036 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.109 W load: empty token at index 5
0.00.056.072 W load: model vocab missing newline token, using special_pad_id instead
0.00.095.398 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.095.405 I load: printing all EOG tokens:
0.00.095.406 I load:   - 2 ('</s>')
0.00.095.590 I load: special tokens cache size = 5
0.00.793.384 I load: token to piece cache size = 1.5060 MB
0.00.793.413 I print_info: arch             = jina-bert-v2
0.00.793.414 I print_info: vocab_only       = 0
0.00.793.414 I print_info: n_ctx_train      = 8192
0.00.793.415 I print_info: n_embd           = 384
0.00.793.415 I print_info: n_layer          = 4
0.00.793.436 I print_info: n_head           = 12
0.00.793.438 I print_info: n_head_kv        = 12
0.00.793.439 I print_info: n_rot            = 32
0.00.793.439 I print_info: n_swa            = 0
0.00.793.440 I print_info: is_swa_any       = 0
0.00.793.441 I print_info: n_embd_head_k    = 32
0.00.793.441 I print_info: n_embd_head_v    = 32
0.00.793.443 I print_info: n_gqa            = 1
0.00.793.445 I print_info: n_embd_k_gqa     = 384
0.00.793.447 I print_info: n_embd_v_gqa     = 384
0.00.793.448 I print_info: f_norm_eps       = 1.0e-12
0.00.793.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.793.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.793.450 I print_info: f_max_alibi_bias = 8.0e+00
0.00.793.451 I print_info: f_logit_scale    = 0.0e+00
0.00.793.452 I print_info: f_attn_scale     = 0.0e+00
0.00.793.454 I print_info: n_ff             = 1536
0.00.793.454 I print_info: n_expert         = 0
0.00.793.455 I print_info: n_expert_used    = 0
0.00.793.455 I print_info: causal attn      = 0
0.00.793.456 I print_info: pooling type     = -1
0.00.793.456 I print_info: rope type        = -1
0.00.793.456 I print_info: rope scaling     = linear
0.00.793.458 I print_info: freq_base_train  = 10000.0
0.00.793.458 I print_info: freq_scale_train = 1
0.00.793.459 I print_info: n_ctx_orig_yarn  = 8192
0.00.793.459 I print_info: rope_finetuned   = unknown
0.00.793.460 I print_info: model type       = 33M
0.00.793.461 I print_info: model params     = 32.90 M
0.00.793.462 I print_info: general.name     = Jina Bert Implementation
0.00.793.465 I print_info: vocab type       = BPE
0.00.793.466 I print_info: n_vocab          = 61056
0.00.793.466 I print_info: n_merges         = 39382
0.00.793.468 I print_info: BOS token        = 0 '<s>'
0.00.793.468 I print_info: EOS token        = 2 '</s>'
0.00.793.469 I print_info: UNK token        = 3 '<unk>'
0.00.793.469 I print_info: SEP token        = 2 '</s>'
0.00.793.470 I print_info: PAD token        = 1 '<pad>'
0.00.793.470 I print_info: MASK token       = 4 '<mask>'
0.00.793.471 I print_info: EOG token        = 2 '</s>'
0.00.793.472 I print_info: max token length = 45
0.00.793.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.797.792 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.798.770 I llama_context: constructing llama_context
0.00.798.777 I llama_context: n_seq_max     = 1
0.00.798.778 I llama_context: n_ctx         = 8192
0.00.798.778 I llama_context: n_ctx_per_seq = 8192
0.00.798.779 I llama_context: n_batch       = 2048
0.00.798.779 I llama_context: n_ubatch      = 2048
0.00.798.780 I llama_context: causal_attn   = 0
0.00.798.780 I llama_context: flash_attn    = 0
0.00.798.781 I llama_context: kv_unified    = true
0.00.798.784 I llama_context: freq_base     = 10000.0
0.00.798.785 I llama_context: freq_scale    = 1
0.00.798.811 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.798.893 I common_init_from_params: added </s> logit bias = -inf
0.00.799.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.799.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.892 I 
0.00.800.982 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.801.211 I main: prompt 0: 'what is panda?	hi'
0.00.801.215 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.801.221 I main: prompt 1: 'what is panda?	it's a bear'
0.00.801.222 I main: number of tokens in prompt = 13
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


0.00.801.240 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.801.240 I main: number of tokens in prompt = 40
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


0.00.801.335 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.808.269 I llama_perf_context_print:        load time =     800.58 ms
0.00.808.283 I llama_perf_context_print: prompt eval time =       6.83 ms /    62 tokens (    0.11 ms per token,  9081.59 tokens per second)
0.00.808.295 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.305 I llama_perf_context_print:       total time =       7.40 ms /    63 tokens
0.00.808.313 I llama_perf_context_print:    graphs reused =          0

real	0m0.838s
user	0m0.870s
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
0.00.000.248 I build: 6227 (9ce541197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.014.000 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.031 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.033 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.057 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.058 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.059 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.531 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.599 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.883 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.892 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.893 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.894 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.897 I llama_model_loader: - type  f32:  194 tensors
0.00.030.898 I llama_model_loader: - type  f16:   98 tensors
0.00.030.900 I print_info: file format = GGUF V3 (latest)
0.00.030.901 I print_info: file type   = all F32 (guessed)
0.00.030.906 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.090.707 I load: printing all EOG tokens:
0.00.090.715 I load:   - 0 ('<|endoftext|>')
0.00.090.870 I load: special tokens cache size = 25
0.00.110.640 I load: token to piece cache size = 0.2984 MB
0.00.110.664 I print_info: arch             = gptneox
0.00.110.667 I print_info: vocab_only       = 0
0.00.110.667 I print_info: n_ctx_train      = 2048
0.00.110.668 I print_info: n_embd           = 2048
0.00.110.668 I print_info: n_layer          = 24
0.00.110.690 I print_info: n_head           = 16
0.00.110.695 I print_info: n_head_kv        = 16
0.00.110.695 I print_info: n_rot            = 32
0.00.110.696 I print_info: n_swa            = 0
0.00.110.697 I print_info: is_swa_any       = 0
0.00.110.698 I print_info: n_embd_head_k    = 128
0.00.110.699 I print_info: n_embd_head_v    = 128
0.00.110.701 I print_info: n_gqa            = 1
0.00.110.703 I print_info: n_embd_k_gqa     = 2048
0.00.110.705 I print_info: n_embd_v_gqa     = 2048
0.00.110.707 I print_info: f_norm_eps       = 1.0e-05
0.00.110.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.709 I print_info: f_logit_scale    = 0.0e+00
0.00.110.710 I print_info: f_attn_scale     = 0.0e+00
0.00.110.712 I print_info: n_ff             = 8192
0.00.110.712 I print_info: n_expert         = 0
0.00.110.713 I print_info: n_expert_used    = 0
0.00.110.713 I print_info: causal attn      = 1
0.00.110.714 I print_info: pooling type     = 0
0.00.110.714 I print_info: rope type        = 2
0.00.110.714 I print_info: rope scaling     = linear
0.00.110.717 I print_info: freq_base_train  = 10000.0
0.00.110.717 I print_info: freq_scale_train = 1
0.00.110.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.719 I print_info: rope_finetuned   = unknown
0.00.110.720 I print_info: model type       = 1.4B
0.00.110.721 I print_info: model params     = 1.41 B
0.00.110.722 I print_info: general.name     = 1.4B
0.00.110.725 I print_info: vocab type       = BPE
0.00.110.726 I print_info: n_vocab          = 50304
0.00.110.727 I print_info: n_merges         = 50009
0.00.110.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.731 I print_info: LF token         = 187 'Ċ'
0.00.110.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.732 I print_info: max token length = 1024
0.00.110.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.286.672 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.288.340 I llama_context: constructing llama_context
0.00.288.347 I llama_context: n_seq_max     = 1
0.00.288.347 I llama_context: n_ctx         = 2048
0.00.288.348 I llama_context: n_ctx_per_seq = 2048
0.00.288.348 I llama_context: n_batch       = 2048
0.00.288.349 I llama_context: n_ubatch      = 512
0.00.288.349 I llama_context: causal_attn   = 1
0.00.288.351 I llama_context: flash_attn    = 0
0.00.288.351 I llama_context: kv_unified    = false
0.00.288.355 I llama_context: freq_base     = 10000.0
0.00.288.356 I llama_context: freq_scale    = 1
0.00.288.382 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.288.500 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.414.065 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.416.428 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.416.433 I llama_context: graph nodes  = 943
0.00.416.434 I llama_context: graph splits = 1
0.00.416.448 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.416.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.416.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.904 I main: llama threadpool init, n_threads = 8
0.00.480.920 I 
0.00.481.003 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.481.006 I 
0.00.481.107 I sampler seed: 1234
0.00.481.121 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.126 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.126 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.481.128 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.206.466 I llama_perf_sampler_print:    sampling time =       3.87 ms /    71 runs   (    0.05 ms per token, 18336.78 tokens per second)
0.03.206.496 I llama_perf_context_print:        load time =     478.66 ms
0.03.206.522 I llama_perf_context_print: prompt eval time =     102.57 ms /     7 tokens (   14.65 ms per token,    68.24 tokens per second)
0.03.206.546 I llama_perf_context_print:        eval time =    2611.25 ms /    63 runs   (   41.45 ms per token,    24.13 tokens per second)
0.03.206.568 I llama_perf_context_print:       total time =    2727.30 ms /    70 tokens
0.03.206.590 I llama_perf_context_print:    graphs reused =         60

real	0m3.384s
user	0m22.216s
sys	0m0.531s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6227 (9ce541197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.292 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.338 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.339 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.340 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.778 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.806 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.185 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.193 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.198 I llama_model_loader: - type  f32:  194 tensors
0.00.030.199 I llama_model_loader: - type  f16:   98 tensors
0.00.030.202 I print_info: file format = GGUF V3 (latest)
0.00.030.203 I print_info: file type   = all F32 (guessed)
0.00.030.207 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.592 I load: printing all EOG tokens:
0.00.087.599 I load:   - 0 ('<|endoftext|>')
0.00.087.729 I load: special tokens cache size = 25
0.00.109.712 I load: token to piece cache size = 0.2984 MB
0.00.109.734 I print_info: arch             = gptneox
0.00.109.737 I print_info: vocab_only       = 0
0.00.109.738 I print_info: n_ctx_train      = 2048
0.00.109.738 I print_info: n_embd           = 2048
0.00.109.739 I print_info: n_layer          = 24
0.00.109.759 I print_info: n_head           = 16
0.00.109.762 I print_info: n_head_kv        = 16
0.00.109.763 I print_info: n_rot            = 32
0.00.109.763 I print_info: n_swa            = 0
0.00.109.765 I print_info: is_swa_any       = 0
0.00.109.765 I print_info: n_embd_head_k    = 128
0.00.109.766 I print_info: n_embd_head_v    = 128
0.00.109.768 I print_info: n_gqa            = 1
0.00.109.770 I print_info: n_embd_k_gqa     = 2048
0.00.109.772 I print_info: n_embd_v_gqa     = 2048
0.00.109.774 I print_info: f_norm_eps       = 1.0e-05
0.00.109.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.776 I print_info: f_logit_scale    = 0.0e+00
0.00.109.776 I print_info: f_attn_scale     = 0.0e+00
0.00.109.778 I print_info: n_ff             = 8192
0.00.109.778 I print_info: n_expert         = 0
0.00.109.779 I print_info: n_expert_used    = 0
0.00.109.779 I print_info: causal attn      = 1
0.00.109.779 I print_info: pooling type     = 0
0.00.109.780 I print_info: rope type        = 2
0.00.109.780 I print_info: rope scaling     = linear
0.00.109.782 I print_info: freq_base_train  = 10000.0
0.00.109.783 I print_info: freq_scale_train = 1
0.00.109.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.784 I print_info: rope_finetuned   = unknown
0.00.109.785 I print_info: model type       = 1.4B
0.00.109.785 I print_info: model params     = 1.41 B
0.00.109.786 I print_info: general.name     = 1.4B
0.00.109.790 I print_info: vocab type       = BPE
0.00.109.790 I print_info: n_vocab          = 50304
0.00.109.791 I print_info: n_merges         = 50009
0.00.109.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.793 I print_info: LF token         = 187 'Ċ'
0.00.109.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.796 I print_info: max token length = 1024
0.00.109.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.286.345 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.288.012 I llama_context: constructing llama_context
0.00.288.019 I llama_context: n_seq_max     = 1
0.00.288.020 I llama_context: n_ctx         = 128
0.00.288.020 I llama_context: n_ctx_per_seq = 128
0.00.288.020 I llama_context: n_batch       = 128
0.00.288.021 I llama_context: n_ubatch      = 128
0.00.288.021 I llama_context: causal_attn   = 1
0.00.288.022 I llama_context: flash_attn    = 0
0.00.288.022 I llama_context: kv_unified    = false
0.00.288.025 I llama_context: freq_base     = 10000.0
0.00.288.026 I llama_context: freq_scale    = 1
0.00.288.027 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.288.052 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.288.162 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.296.657 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.299.034 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.299.038 I llama_context: graph nodes  = 943
0.00.299.039 I llama_context: graph splits = 1
0.00.299.051 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.299.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.909 I 
0.00.353.991 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.001 I perplexity: tokenizing the input ..
0.00.363.420 I perplexity: tokenization took 9.415 ms
0.00.363.450 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.531.553 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.534.689 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.534.735 I llama_perf_context_print:        load time =     353.54 ms
0.01.534.737 I llama_perf_context_print: prompt eval time =    1167.49 ms /   128 tokens (    9.12 ms per token,   109.64 tokens per second)
0.01.534.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.534.740 I llama_perf_context_print:       total time =    1180.85 ms /   129 tokens
0.01.534.741 I llama_perf_context_print:    graphs reused =          0

real	0m1.686s
user	0m9.860s
sys	0m0.333s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6227 (9ce541197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.629 I main: llama backend init
0.00.000.640 I main: load the model and apply lora adapter, if any
0.00.014.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.135 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.136 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.137 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.877 I llama_model_loader: - type  f32:  194 tensors
0.00.030.878 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.880 I print_info: file format = GGUF V3 (latest)
0.00.030.881 I print_info: file type   = Q8_0
0.00.030.884 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.091.372 I load: printing all EOG tokens:
0.00.091.378 I load:   - 0 ('<|endoftext|>')
0.00.091.529 I load: special tokens cache size = 25
0.00.111.169 I load: token to piece cache size = 0.2984 MB
0.00.111.192 I print_info: arch             = gptneox
0.00.111.195 I print_info: vocab_only       = 0
0.00.111.195 I print_info: n_ctx_train      = 2048
0.00.111.195 I print_info: n_embd           = 2048
0.00.111.196 I print_info: n_layer          = 24
0.00.111.217 I print_info: n_head           = 16
0.00.111.219 I print_info: n_head_kv        = 16
0.00.111.220 I print_info: n_rot            = 32
0.00.111.220 I print_info: n_swa            = 0
0.00.111.222 I print_info: is_swa_any       = 0
0.00.111.223 I print_info: n_embd_head_k    = 128
0.00.111.223 I print_info: n_embd_head_v    = 128
0.00.111.225 I print_info: n_gqa            = 1
0.00.111.227 I print_info: n_embd_k_gqa     = 2048
0.00.111.229 I print_info: n_embd_v_gqa     = 2048
0.00.111.231 I print_info: f_norm_eps       = 1.0e-05
0.00.111.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.234 I print_info: f_logit_scale    = 0.0e+00
0.00.111.234 I print_info: f_attn_scale     = 0.0e+00
0.00.111.236 I print_info: n_ff             = 8192
0.00.111.236 I print_info: n_expert         = 0
0.00.111.236 I print_info: n_expert_used    = 0
0.00.111.237 I print_info: causal attn      = 1
0.00.111.237 I print_info: pooling type     = 0
0.00.111.238 I print_info: rope type        = 2
0.00.111.238 I print_info: rope scaling     = linear
0.00.111.240 I print_info: freq_base_train  = 10000.0
0.00.111.241 I print_info: freq_scale_train = 1
0.00.111.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.241 I print_info: rope_finetuned   = unknown
0.00.111.242 I print_info: model type       = 1.4B
0.00.111.243 I print_info: model params     = 1.41 B
0.00.111.243 I print_info: general.name     = 1.4B
0.00.111.246 I print_info: vocab type       = BPE
0.00.111.247 I print_info: n_vocab          = 50304
0.00.111.247 I print_info: n_merges         = 50009
0.00.111.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.251 I print_info: LF token         = 187 'Ċ'
0.00.111.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.252 I print_info: max token length = 1024
0.00.111.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.489 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.181.075 I llama_context: constructing llama_context
0.00.181.080 I llama_context: n_seq_max     = 1
0.00.181.081 I llama_context: n_ctx         = 2048
0.00.181.081 I llama_context: n_ctx_per_seq = 2048
0.00.181.081 I llama_context: n_batch       = 2048
0.00.181.082 I llama_context: n_ubatch      = 512
0.00.181.082 I llama_context: causal_attn   = 1
0.00.181.083 I llama_context: flash_attn    = 0
0.00.181.085 I llama_context: kv_unified    = false
0.00.181.087 I llama_context: freq_base     = 10000.0
0.00.181.088 I llama_context: freq_scale    = 1
0.00.181.113 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.181.220 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.622 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.957 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.961 I llama_context: graph nodes  = 943
0.00.308.961 I llama_context: graph splits = 1
0.00.308.975 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.205 I main: llama threadpool init, n_threads = 8
0.00.353.219 I 
0.00.353.286 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.290 I 
0.00.353.382 I sampler seed: 1234
0.00.353.393 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.397 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.398 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.398 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.040.498 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18999.20 tokens per second)
0.02.040.511 I llama_perf_context_print:        load time =     350.85 ms
0.02.040.520 I llama_perf_context_print: prompt eval time =      75.87 ms /     7 tokens (   10.84 ms per token,    92.26 tokens per second)
0.02.040.534 I llama_perf_context_print:        eval time =    1601.15 ms /    63 runs   (   25.42 ms per token,    39.35 tokens per second)
0.02.040.544 I llama_perf_context_print:       total time =    1689.00 ms /    70 tokens
0.02.040.555 I llama_perf_context_print:    graphs reused =         60

real	0m2.140s
user	0m13.788s
sys	0m0.334s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 6227 (9ce541197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.049 I llama_model_loader: - type  f32:  194 tensors
0.00.030.050 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.053 I print_info: file format = GGUF V3 (latest)
0.00.030.054 I print_info: file type   = Q8_0
0.00.030.058 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.349 I load: printing all EOG tokens:
0.00.087.357 I load:   - 0 ('<|endoftext|>')
0.00.087.485 I load: special tokens cache size = 25
0.00.107.054 I load: token to piece cache size = 0.2984 MB
0.00.107.076 I print_info: arch             = gptneox
0.00.107.077 I print_info: vocab_only       = 0
0.00.107.078 I print_info: n_ctx_train      = 2048
0.00.107.078 I print_info: n_embd           = 2048
0.00.107.079 I print_info: n_layer          = 24
0.00.107.098 I print_info: n_head           = 16
0.00.107.106 I print_info: n_head_kv        = 16
0.00.107.107 I print_info: n_rot            = 32
0.00.107.107 I print_info: n_swa            = 0
0.00.107.109 I print_info: is_swa_any       = 0
0.00.107.109 I print_info: n_embd_head_k    = 128
0.00.107.110 I print_info: n_embd_head_v    = 128
0.00.107.112 I print_info: n_gqa            = 1
0.00.107.114 I print_info: n_embd_k_gqa     = 2048
0.00.107.116 I print_info: n_embd_v_gqa     = 2048
0.00.107.117 I print_info: f_norm_eps       = 1.0e-05
0.00.107.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.120 I print_info: f_logit_scale    = 0.0e+00
0.00.107.120 I print_info: f_attn_scale     = 0.0e+00
0.00.107.122 I print_info: n_ff             = 8192
0.00.107.122 I print_info: n_expert         = 0
0.00.107.123 I print_info: n_expert_used    = 0
0.00.107.124 I print_info: causal attn      = 1
0.00.107.124 I print_info: pooling type     = 0
0.00.107.124 I print_info: rope type        = 2
0.00.107.125 I print_info: rope scaling     = linear
0.00.107.126 I print_info: freq_base_train  = 10000.0
0.00.107.127 I print_info: freq_scale_train = 1
0.00.107.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.129 I print_info: rope_finetuned   = unknown
0.00.107.130 I print_info: model type       = 1.4B
0.00.107.131 I print_info: model params     = 1.41 B
0.00.107.131 I print_info: general.name     = 1.4B
0.00.107.135 I print_info: vocab type       = BPE
0.00.107.136 I print_info: n_vocab          = 50304
0.00.107.137 I print_info: n_merges         = 50009
0.00.107.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.140 I print_info: LF token         = 187 'Ċ'
0.00.107.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.142 I print_info: max token length = 1024
0.00.107.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.014 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.661 I llama_context: constructing llama_context
0.00.177.668 I llama_context: n_seq_max     = 1
0.00.177.669 I llama_context: n_ctx         = 128
0.00.177.669 I llama_context: n_ctx_per_seq = 128
0.00.177.670 I llama_context: n_batch       = 128
0.00.177.670 I llama_context: n_ubatch      = 128
0.00.177.671 I llama_context: causal_attn   = 1
0.00.177.671 I llama_context: flash_attn    = 0
0.00.177.672 I llama_context: kv_unified    = false
0.00.177.675 I llama_context: freq_base     = 10000.0
0.00.177.675 I llama_context: freq_scale    = 1
0.00.177.676 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.703 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.177.808 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.186.290 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.594 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.188.601 I llama_context: graph nodes  = 943
0.00.188.602 I llama_context: graph splits = 1
0.00.188.614 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.189.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.007 I 
0.00.223.091 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.102 I perplexity: tokenizing the input ..
0.00.232.047 I perplexity: tokenization took 8.94 ms
0.00.232.076 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.403.356 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.406.290 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.406.336 I llama_perf_context_print:        load time =     222.65 ms
0.01.406.339 I llama_perf_context_print: prompt eval time =    1170.67 ms /   128 tokens (    9.15 ms per token,   109.34 tokens per second)
0.01.406.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.406.341 I llama_perf_context_print:       total time =    1183.35 ms /   129 tokens
0.01.406.342 I llama_perf_context_print:    graphs reused =          0

real	0m1.481s
user	0m9.727s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6227 (9ce541197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.520 I llama_model_loader: - type  f32:  194 tensors
0.00.030.520 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.521 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.524 I print_info: file format = GGUF V3 (latest)
0.00.030.526 I print_info: file type   = Q4_0
0.00.030.530 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.247 I load: printing all EOG tokens:
0.00.090.255 I load:   - 0 ('<|endoftext|>')
0.00.090.408 I load: special tokens cache size = 25
0.00.109.963 I load: token to piece cache size = 0.2984 MB
0.00.109.989 I print_info: arch             = gptneox
0.00.109.992 I print_info: vocab_only       = 0
0.00.109.993 I print_info: n_ctx_train      = 2048
0.00.109.993 I print_info: n_embd           = 2048
0.00.109.994 I print_info: n_layer          = 24
0.00.110.016 I print_info: n_head           = 16
0.00.110.018 I print_info: n_head_kv        = 16
0.00.110.019 I print_info: n_rot            = 32
0.00.110.020 I print_info: n_swa            = 0
0.00.110.022 I print_info: is_swa_any       = 0
0.00.110.022 I print_info: n_embd_head_k    = 128
0.00.110.023 I print_info: n_embd_head_v    = 128
0.00.110.025 I print_info: n_gqa            = 1
0.00.110.027 I print_info: n_embd_k_gqa     = 2048
0.00.110.029 I print_info: n_embd_v_gqa     = 2048
0.00.110.031 I print_info: f_norm_eps       = 1.0e-05
0.00.110.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.033 I print_info: f_logit_scale    = 0.0e+00
0.00.110.034 I print_info: f_attn_scale     = 0.0e+00
0.00.110.035 I print_info: n_ff             = 8192
0.00.110.036 I print_info: n_expert         = 0
0.00.110.036 I print_info: n_expert_used    = 0
0.00.110.036 I print_info: causal attn      = 1
0.00.110.037 I print_info: pooling type     = 0
0.00.110.037 I print_info: rope type        = 2
0.00.110.038 I print_info: rope scaling     = linear
0.00.110.040 I print_info: freq_base_train  = 10000.0
0.00.110.041 I print_info: freq_scale_train = 1
0.00.110.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.041 I print_info: rope_finetuned   = unknown
0.00.110.042 I print_info: model type       = 1.4B
0.00.110.043 I print_info: model params     = 1.41 B
0.00.110.044 I print_info: general.name     = 1.4B
0.00.110.047 I print_info: vocab type       = BPE
0.00.110.048 I print_info: n_vocab          = 50304
0.00.110.048 I print_info: n_merges         = 50009
0.00.110.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.051 I print_info: LF token         = 187 'Ċ'
0.00.110.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.053 I print_info: max token length = 1024
0.00.110.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.669 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.149.679 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.540.232 I llama_context: constructing llama_context
0.00.540.239 I llama_context: n_seq_max     = 1
0.00.540.240 I llama_context: n_ctx         = 2048
0.00.540.240 I llama_context: n_ctx_per_seq = 2048
0.00.540.241 I llama_context: n_batch       = 2048
0.00.540.241 I llama_context: n_ubatch      = 512
0.00.540.242 I llama_context: causal_attn   = 1
0.00.540.243 I llama_context: flash_attn    = 0
0.00.540.243 I llama_context: kv_unified    = false
0.00.540.248 I llama_context: freq_base     = 10000.0
0.00.540.249 I llama_context: freq_scale    = 1
0.00.540.276 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.386 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.654.876 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.657.213 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.657.223 I llama_context: graph nodes  = 943
0.00.657.223 I llama_context: graph splits = 1
0.00.657.237 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.314 I main: llama threadpool init, n_threads = 8
0.00.692.329 I 
0.00.692.407 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.692.411 I 
0.00.692.504 I sampler seed: 1234
0.00.692.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.692.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.692.521 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.692.521 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.744.153 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20639.53 tokens per second)
0.01.744.166 I llama_perf_context_print:        load time =     690.11 ms
0.01.744.176 I llama_perf_context_print: prompt eval time =      43.56 ms /     7 tokens (    6.22 ms per token,   160.69 tokens per second)
0.01.744.184 I llama_perf_context_print:        eval time =     998.22 ms /    63 runs   (   15.84 ms per token,    63.11 tokens per second)
0.01.744.192 I llama_perf_context_print:       total time =    1053.55 ms /    70 tokens
0.01.744.203 I llama_perf_context_print:    graphs reused =         60

real	0m1.862s
user	0m8.880s
sys	0m0.459s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6227 (9ce541197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.398 I llama_model_loader: - type  f32:  194 tensors
0.00.030.399 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.400 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.402 I print_info: file format = GGUF V3 (latest)
0.00.030.403 I print_info: file type   = Q4_0
0.00.030.407 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.572 I load: printing all EOG tokens:
0.00.086.579 I load:   - 0 ('<|endoftext|>')
0.00.086.712 I load: special tokens cache size = 25
0.00.106.213 I load: token to piece cache size = 0.2984 MB
0.00.106.238 I print_info: arch             = gptneox
0.00.106.240 I print_info: vocab_only       = 0
0.00.106.241 I print_info: n_ctx_train      = 2048
0.00.106.242 I print_info: n_embd           = 2048
0.00.106.242 I print_info: n_layer          = 24
0.00.106.260 I print_info: n_head           = 16
0.00.106.262 I print_info: n_head_kv        = 16
0.00.106.263 I print_info: n_rot            = 32
0.00.106.263 I print_info: n_swa            = 0
0.00.106.264 I print_info: is_swa_any       = 0
0.00.106.265 I print_info: n_embd_head_k    = 128
0.00.106.265 I print_info: n_embd_head_v    = 128
0.00.106.268 I print_info: n_gqa            = 1
0.00.106.269 I print_info: n_embd_k_gqa     = 2048
0.00.106.271 I print_info: n_embd_v_gqa     = 2048
0.00.106.273 I print_info: f_norm_eps       = 1.0e-05
0.00.106.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.275 I print_info: f_logit_scale    = 0.0e+00
0.00.106.276 I print_info: f_attn_scale     = 0.0e+00
0.00.106.277 I print_info: n_ff             = 8192
0.00.106.277 I print_info: n_expert         = 0
0.00.106.278 I print_info: n_expert_used    = 0
0.00.106.278 I print_info: causal attn      = 1
0.00.106.279 I print_info: pooling type     = 0
0.00.106.279 I print_info: rope type        = 2
0.00.106.279 I print_info: rope scaling     = linear
0.00.106.281 I print_info: freq_base_train  = 10000.0
0.00.106.281 I print_info: freq_scale_train = 1
0.00.106.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.282 I print_info: rope_finetuned   = unknown
0.00.106.283 I print_info: model type       = 1.4B
0.00.106.284 I print_info: model params     = 1.41 B
0.00.106.284 I print_info: general.name     = 1.4B
0.00.106.287 I print_info: vocab type       = BPE
0.00.106.288 I print_info: n_vocab          = 50304
0.00.106.288 I print_info: n_merges         = 50009
0.00.106.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.291 I print_info: LF token         = 187 'Ċ'
0.00.106.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.292 I print_info: max token length = 1024
0.00.106.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.978 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.987 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.420 I llama_context: constructing llama_context
0.00.529.427 I llama_context: n_seq_max     = 1
0.00.529.427 I llama_context: n_ctx         = 128
0.00.529.428 I llama_context: n_ctx_per_seq = 128
0.00.529.428 I llama_context: n_batch       = 128
0.00.529.429 I llama_context: n_ubatch      = 128
0.00.529.429 I llama_context: causal_attn   = 1
0.00.529.430 I llama_context: flash_attn    = 0
0.00.529.430 I llama_context: kv_unified    = false
0.00.529.434 I llama_context: freq_base     = 10000.0
0.00.529.435 I llama_context: freq_scale    = 1
0.00.529.435 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.529.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.559 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.536.712 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.538.958 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.538.963 I llama_context: graph nodes  = 943
0.00.538.964 I llama_context: graph splits = 1
0.00.538.976 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.539.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.539.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.564.618 I 
0.00.564.699 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.564.709 I perplexity: tokenizing the input ..
0.00.573.645 I perplexity: tokenization took 8.93 ms
0.00.573.677 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.120.359 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.123.288 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.123.332 I llama_perf_context_print:        load time =     564.27 ms
0.01.123.336 I llama_perf_context_print: prompt eval time =     546.08 ms /   128 tokens (    4.27 ms per token,   234.40 tokens per second)
0.01.123.338 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.123.339 I llama_perf_context_print:       total time =     558.73 ms /   129 tokens
0.01.123.340 I llama_perf_context_print:    graphs reused =          0

real	0m1.222s
user	0m4.837s
sys	0m0.351s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6227 (9ce541197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.484 I llama_model_loader: - type  f32:  194 tensors
0.00.030.485 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.485 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.488 I print_info: file format = GGUF V3 (latest)
0.00.030.489 I print_info: file type   = Q4_1
0.00.030.494 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.092.009 I load: printing all EOG tokens:
0.00.092.017 I load:   - 0 ('<|endoftext|>')
0.00.092.180 I load: special tokens cache size = 25
0.00.111.921 I load: token to piece cache size = 0.2984 MB
0.00.111.948 I print_info: arch             = gptneox
0.00.111.951 I print_info: vocab_only       = 0
0.00.111.952 I print_info: n_ctx_train      = 2048
0.00.111.952 I print_info: n_embd           = 2048
0.00.111.953 I print_info: n_layer          = 24
0.00.111.975 I print_info: n_head           = 16
0.00.111.980 I print_info: n_head_kv        = 16
0.00.111.981 I print_info: n_rot            = 32
0.00.111.981 I print_info: n_swa            = 0
0.00.111.983 I print_info: is_swa_any       = 0
0.00.111.983 I print_info: n_embd_head_k    = 128
0.00.111.984 I print_info: n_embd_head_v    = 128
0.00.111.986 I print_info: n_gqa            = 1
0.00.111.987 I print_info: n_embd_k_gqa     = 2048
0.00.111.990 I print_info: n_embd_v_gqa     = 2048
0.00.111.992 I print_info: f_norm_eps       = 1.0e-05
0.00.111.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.994 I print_info: f_logit_scale    = 0.0e+00
0.00.111.995 I print_info: f_attn_scale     = 0.0e+00
0.00.111.996 I print_info: n_ff             = 8192
0.00.111.997 I print_info: n_expert         = 0
0.00.111.997 I print_info: n_expert_used    = 0
0.00.111.998 I print_info: causal attn      = 1
0.00.111.998 I print_info: pooling type     = 0
0.00.111.999 I print_info: rope type        = 2
0.00.112.000 I print_info: rope scaling     = linear
0.00.112.001 I print_info: freq_base_train  = 10000.0
0.00.112.002 I print_info: freq_scale_train = 1
0.00.112.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.003 I print_info: rope_finetuned   = unknown
0.00.112.004 I print_info: model type       = 1.4B
0.00.112.005 I print_info: model params     = 1.41 B
0.00.112.006 I print_info: general.name     = 1.4B
0.00.112.009 I print_info: vocab type       = BPE
0.00.112.011 I print_info: n_vocab          = 50304
0.00.112.011 I print_info: n_merges         = 50009
0.00.112.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.015 I print_info: LF token         = 187 'Ċ'
0.00.112.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.017 I print_info: max token length = 1024
0.00.112.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.182 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.155.798 I llama_context: constructing llama_context
0.00.155.803 I llama_context: n_seq_max     = 1
0.00.155.804 I llama_context: n_ctx         = 2048
0.00.155.804 I llama_context: n_ctx_per_seq = 2048
0.00.155.805 I llama_context: n_batch       = 2048
0.00.155.805 I llama_context: n_ubatch      = 512
0.00.155.805 I llama_context: causal_attn   = 1
0.00.155.806 I llama_context: flash_attn    = 0
0.00.155.806 I llama_context: kv_unified    = false
0.00.155.809 I llama_context: freq_base     = 10000.0
0.00.155.810 I llama_context: freq_scale    = 1
0.00.155.835 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.950 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.764 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.067 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.072 I llama_context: graph nodes  = 943
0.00.285.073 I llama_context: graph splits = 1
0.00.285.086 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.225 I main: llama threadpool init, n_threads = 8
0.00.337.241 I 
0.00.337.321 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.325 I 
0.00.337.421 I sampler seed: 1234
0.00.337.434 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.439 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.440 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.440 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.996.644 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19591.61 tokens per second)
0.01.996.660 I llama_perf_context_print:        load time =     335.00 ms
0.01.996.669 I llama_perf_context_print: prompt eval time =     113.67 ms /     7 tokens (   16.24 ms per token,    61.58 tokens per second)
0.01.996.677 I llama_perf_context_print:        eval time =    1535.21 ms /    63 runs   (   24.37 ms per token,    41.04 tokens per second)
0.01.996.691 I llama_perf_context_print:       total time =    1661.13 ms /    70 tokens
0.01.996.699 I llama_perf_context_print:    graphs reused =         60

real	0m2.082s
user	0m13.590s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 6227 (9ce541197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.046 I llama_model_loader: - type  f32:  194 tensors
0.00.030.048 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.051 I print_info: file format = GGUF V3 (latest)
0.00.030.051 I print_info: file type   = Q4_1
0.00.030.055 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.087.993 I load: printing all EOG tokens:
0.00.088.000 I load:   - 0 ('<|endoftext|>')
0.00.088.146 I load: special tokens cache size = 25
0.00.107.919 I load: token to piece cache size = 0.2984 MB
0.00.107.950 I print_info: arch             = gptneox
0.00.107.950 I print_info: vocab_only       = 0
0.00.107.951 I print_info: n_ctx_train      = 2048
0.00.107.952 I print_info: n_embd           = 2048
0.00.107.953 I print_info: n_layer          = 24
0.00.107.973 I print_info: n_head           = 16
0.00.107.978 I print_info: n_head_kv        = 16
0.00.107.978 I print_info: n_rot            = 32
0.00.107.979 I print_info: n_swa            = 0
0.00.107.980 I print_info: is_swa_any       = 0
0.00.107.981 I print_info: n_embd_head_k    = 128
0.00.107.981 I print_info: n_embd_head_v    = 128
0.00.107.984 I print_info: n_gqa            = 1
0.00.107.985 I print_info: n_embd_k_gqa     = 2048
0.00.107.988 I print_info: n_embd_v_gqa     = 2048
0.00.107.990 I print_info: f_norm_eps       = 1.0e-05
0.00.107.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.992 I print_info: f_logit_scale    = 0.0e+00
0.00.107.993 I print_info: f_attn_scale     = 0.0e+00
0.00.107.994 I print_info: n_ff             = 8192
0.00.107.995 I print_info: n_expert         = 0
0.00.107.995 I print_info: n_expert_used    = 0
0.00.107.996 I print_info: causal attn      = 1
0.00.107.996 I print_info: pooling type     = 0
0.00.107.997 I print_info: rope type        = 2
0.00.107.997 I print_info: rope scaling     = linear
0.00.107.999 I print_info: freq_base_train  = 10000.0
0.00.108.000 I print_info: freq_scale_train = 1
0.00.108.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.001 I print_info: rope_finetuned   = unknown
0.00.108.001 I print_info: model type       = 1.4B
0.00.108.002 I print_info: model params     = 1.41 B
0.00.108.003 I print_info: general.name     = 1.4B
0.00.108.005 I print_info: vocab type       = BPE
0.00.108.006 I print_info: n_vocab          = 50304
0.00.108.007 I print_info: n_merges         = 50009
0.00.108.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.009 I print_info: LF token         = 187 'Ċ'
0.00.108.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.011 I print_info: max token length = 1024
0.00.108.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.457 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.152.116 I llama_context: constructing llama_context
0.00.152.122 I llama_context: n_seq_max     = 1
0.00.152.122 I llama_context: n_ctx         = 128
0.00.152.123 I llama_context: n_ctx_per_seq = 128
0.00.152.123 I llama_context: n_batch       = 128
0.00.152.123 I llama_context: n_ubatch      = 128
0.00.152.124 I llama_context: causal_attn   = 1
0.00.152.125 I llama_context: flash_attn    = 0
0.00.152.126 I llama_context: kv_unified    = false
0.00.152.128 I llama_context: freq_base     = 10000.0
0.00.152.129 I llama_context: freq_scale    = 1
0.00.152.130 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.155 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.266 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.860 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.225 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.230 I llama_context: graph nodes  = 943
0.00.163.231 I llama_context: graph splits = 1
0.00.163.243 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.020 I 
0.00.205.106 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.116 I perplexity: tokenizing the input ..
0.00.214.088 I perplexity: tokenization took 8.968 ms
0.00.214.119 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.284.490 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.287.425 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.287.469 I llama_perf_context_print:        load time =     204.67 ms
0.02.287.471 I llama_perf_context_print: prompt eval time =    2069.79 ms /   128 tokens (   16.17 ms per token,    61.84 tokens per second)
0.02.287.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.287.474 I llama_perf_context_print:       total time =    2082.47 ms /   129 tokens
0.02.287.476 I llama_perf_context_print:    graphs reused =          0

real	0m2.347s
user	0m16.954s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 6227 (9ce541197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.571 I main: llama backend init
0.00.000.579 I main: load the model and apply lora adapter, if any
0.00.013.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.995 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.996 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.592 I llama_model_loader: - type  f32:  194 tensors
0.00.030.594 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.595 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.598 I print_info: file format = GGUF V3 (latest)
0.00.030.599 I print_info: file type   = Q5_0
0.00.030.603 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.090.329 I load: printing all EOG tokens:
0.00.090.339 I load:   - 0 ('<|endoftext|>')
0.00.090.515 I load: special tokens cache size = 25
0.00.110.251 I load: token to piece cache size = 0.2984 MB
0.00.110.278 I print_info: arch             = gptneox
0.00.110.282 I print_info: vocab_only       = 0
0.00.110.283 I print_info: n_ctx_train      = 2048
0.00.110.283 I print_info: n_embd           = 2048
0.00.110.284 I print_info: n_layer          = 24
0.00.110.306 I print_info: n_head           = 16
0.00.110.309 I print_info: n_head_kv        = 16
0.00.110.309 I print_info: n_rot            = 32
0.00.110.310 I print_info: n_swa            = 0
0.00.110.311 I print_info: is_swa_any       = 0
0.00.110.312 I print_info: n_embd_head_k    = 128
0.00.110.312 I print_info: n_embd_head_v    = 128
0.00.110.315 I print_info: n_gqa            = 1
0.00.110.317 I print_info: n_embd_k_gqa     = 2048
0.00.110.319 I print_info: n_embd_v_gqa     = 2048
0.00.110.321 I print_info: f_norm_eps       = 1.0e-05
0.00.110.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.323 I print_info: f_logit_scale    = 0.0e+00
0.00.110.323 I print_info: f_attn_scale     = 0.0e+00
0.00.110.325 I print_info: n_ff             = 8192
0.00.110.325 I print_info: n_expert         = 0
0.00.110.325 I print_info: n_expert_used    = 0
0.00.110.326 I print_info: causal attn      = 1
0.00.110.326 I print_info: pooling type     = 0
0.00.110.326 I print_info: rope type        = 2
0.00.110.326 I print_info: rope scaling     = linear
0.00.110.328 I print_info: freq_base_train  = 10000.0
0.00.110.329 I print_info: freq_scale_train = 1
0.00.110.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.330 I print_info: rope_finetuned   = unknown
0.00.110.331 I print_info: model type       = 1.4B
0.00.110.331 I print_info: model params     = 1.41 B
0.00.110.332 I print_info: general.name     = 1.4B
0.00.110.335 I print_info: vocab type       = BPE
0.00.110.337 I print_info: n_vocab          = 50304
0.00.110.337 I print_info: n_merges         = 50009
0.00.110.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.341 I print_info: LF token         = 187 'Ċ'
0.00.110.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.343 I print_info: max token length = 1024
0.00.110.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.429 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.158.006 I llama_context: constructing llama_context
0.00.158.012 I llama_context: n_seq_max     = 1
0.00.158.013 I llama_context: n_ctx         = 2048
0.00.158.013 I llama_context: n_ctx_per_seq = 2048
0.00.158.014 I llama_context: n_batch       = 2048
0.00.158.014 I llama_context: n_ubatch      = 512
0.00.158.014 I llama_context: causal_attn   = 1
0.00.158.015 I llama_context: flash_attn    = 0
0.00.158.016 I llama_context: kv_unified    = false
0.00.158.018 I llama_context: freq_base     = 10000.0
0.00.158.019 I llama_context: freq_scale    = 1
0.00.158.046 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.161 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.285.089 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.441 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.447 I llama_context: graph nodes  = 943
0.00.287.448 I llama_context: graph splits = 1
0.00.287.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.374 I main: llama threadpool init, n_threads = 8
0.00.349.391 I 
0.00.349.474 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.479 I 
0.00.349.574 I sampler seed: 1234
0.00.349.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.591 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.591 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.592 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.342.016 I llama_perf_sampler_print:    sampling time =       3.86 ms /    71 runs   (    0.05 ms per token, 18374.74 tokens per second)
0.02.342.029 I llama_perf_context_print:        load time =     347.06 ms
0.02.342.038 I llama_perf_context_print: prompt eval time =     149.36 ms /     7 tokens (   21.34 ms per token,    46.87 tokens per second)
0.02.342.047 I llama_perf_context_print:        eval time =    1832.48 ms /    63 runs   (   29.09 ms per token,    34.38 tokens per second)
0.02.342.054 I llama_perf_context_print:       total time =    1994.37 ms /    70 tokens
0.02.342.062 I llama_perf_context_print:    graphs reused =         60

real	0m2.427s
user	0m16.405s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 6227 (9ce541197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.303 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.022 I llama_model_loader: - type  f32:  194 tensors
0.00.030.023 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.026 I print_info: file format = GGUF V3 (latest)
0.00.030.027 I print_info: file type   = Q5_0
0.00.030.031 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.951 I load: printing all EOG tokens:
0.00.085.958 I load:   - 0 ('<|endoftext|>')
0.00.086.094 I load: special tokens cache size = 25
0.00.105.916 I load: token to piece cache size = 0.2984 MB
0.00.105.941 I print_info: arch             = gptneox
0.00.105.944 I print_info: vocab_only       = 0
0.00.105.944 I print_info: n_ctx_train      = 2048
0.00.105.945 I print_info: n_embd           = 2048
0.00.105.945 I print_info: n_layer          = 24
0.00.105.965 I print_info: n_head           = 16
0.00.105.968 I print_info: n_head_kv        = 16
0.00.105.968 I print_info: n_rot            = 32
0.00.105.969 I print_info: n_swa            = 0
0.00.105.970 I print_info: is_swa_any       = 0
0.00.105.971 I print_info: n_embd_head_k    = 128
0.00.105.971 I print_info: n_embd_head_v    = 128
0.00.105.973 I print_info: n_gqa            = 1
0.00.105.975 I print_info: n_embd_k_gqa     = 2048
0.00.105.978 I print_info: n_embd_v_gqa     = 2048
0.00.105.980 I print_info: f_norm_eps       = 1.0e-05
0.00.105.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.983 I print_info: f_logit_scale    = 0.0e+00
0.00.105.983 I print_info: f_attn_scale     = 0.0e+00
0.00.105.984 I print_info: n_ff             = 8192
0.00.105.985 I print_info: n_expert         = 0
0.00.105.985 I print_info: n_expert_used    = 0
0.00.105.986 I print_info: causal attn      = 1
0.00.105.986 I print_info: pooling type     = 0
0.00.105.987 I print_info: rope type        = 2
0.00.105.987 I print_info: rope scaling     = linear
0.00.105.989 I print_info: freq_base_train  = 10000.0
0.00.105.990 I print_info: freq_scale_train = 1
0.00.105.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.991 I print_info: rope_finetuned   = unknown
0.00.105.991 I print_info: model type       = 1.4B
0.00.105.992 I print_info: model params     = 1.41 B
0.00.105.993 I print_info: general.name     = 1.4B
0.00.105.996 I print_info: vocab type       = BPE
0.00.105.997 I print_info: n_vocab          = 50304
0.00.105.997 I print_info: n_merges         = 50009
0.00.105.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.000 I print_info: LF token         = 187 'Ċ'
0.00.106.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.002 I print_info: max token length = 1024
0.00.106.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.111 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.672 I llama_context: constructing llama_context
0.00.153.680 I llama_context: n_seq_max     = 1
0.00.153.681 I llama_context: n_ctx         = 128
0.00.153.681 I llama_context: n_ctx_per_seq = 128
0.00.153.682 I llama_context: n_batch       = 128
0.00.153.682 I llama_context: n_ubatch      = 128
0.00.153.683 I llama_context: causal_attn   = 1
0.00.153.683 I llama_context: flash_attn    = 0
0.00.153.683 I llama_context: kv_unified    = false
0.00.153.686 I llama_context: freq_base     = 10000.0
0.00.153.687 I llama_context: freq_scale    = 1
0.00.153.688 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.827 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.338 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.662 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.671 I llama_context: graph nodes  = 943
0.00.164.671 I llama_context: graph splits = 1
0.00.164.684 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.348 I 
0.00.216.433 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.443 I perplexity: tokenizing the input ..
0.00.225.446 I perplexity: tokenization took 8.998 ms
0.00.225.477 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.916.165 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.919.155 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.919.208 I llama_perf_context_print:        load time =     216.00 ms
0.02.919.212 I llama_perf_context_print: prompt eval time =    2690.10 ms /   128 tokens (   21.02 ms per token,    47.58 tokens per second)
0.02.919.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.919.215 I llama_perf_context_print:       total time =    2702.87 ms /   129 tokens
0.02.919.215 I llama_perf_context_print:    graphs reused =          0

real	0m2.979s
user	0m21.974s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6227 (9ce541197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.879 I llama_model_loader: - type  f32:  194 tensors
0.00.030.880 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.884 I print_info: file format = GGUF V3 (latest)
0.00.030.884 I print_info: file type   = Q5_1
0.00.030.889 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.095.129 I load: printing all EOG tokens:
0.00.095.138 I load:   - 0 ('<|endoftext|>')
0.00.095.301 I load: special tokens cache size = 25
0.00.115.087 I load: token to piece cache size = 0.2984 MB
0.00.115.113 I print_info: arch             = gptneox
0.00.115.117 I print_info: vocab_only       = 0
0.00.115.117 I print_info: n_ctx_train      = 2048
0.00.115.118 I print_info: n_embd           = 2048
0.00.115.118 I print_info: n_layer          = 24
0.00.115.141 I print_info: n_head           = 16
0.00.115.144 I print_info: n_head_kv        = 16
0.00.115.144 I print_info: n_rot            = 32
0.00.115.145 I print_info: n_swa            = 0
0.00.115.146 I print_info: is_swa_any       = 0
0.00.115.146 I print_info: n_embd_head_k    = 128
0.00.115.147 I print_info: n_embd_head_v    = 128
0.00.115.149 I print_info: n_gqa            = 1
0.00.115.151 I print_info: n_embd_k_gqa     = 2048
0.00.115.154 I print_info: n_embd_v_gqa     = 2048
0.00.115.156 I print_info: f_norm_eps       = 1.0e-05
0.00.115.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.159 I print_info: f_logit_scale    = 0.0e+00
0.00.115.159 I print_info: f_attn_scale     = 0.0e+00
0.00.115.161 I print_info: n_ff             = 8192
0.00.115.162 I print_info: n_expert         = 0
0.00.115.162 I print_info: n_expert_used    = 0
0.00.115.162 I print_info: causal attn      = 1
0.00.115.163 I print_info: pooling type     = 0
0.00.115.163 I print_info: rope type        = 2
0.00.115.163 I print_info: rope scaling     = linear
0.00.115.165 I print_info: freq_base_train  = 10000.0
0.00.115.165 I print_info: freq_scale_train = 1
0.00.115.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.166 I print_info: rope_finetuned   = unknown
0.00.115.167 I print_info: model type       = 1.4B
0.00.115.168 I print_info: model params     = 1.41 B
0.00.115.168 I print_info: general.name     = 1.4B
0.00.115.172 I print_info: vocab type       = BPE
0.00.115.173 I print_info: n_vocab          = 50304
0.00.115.173 I print_info: n_merges         = 50009
0.00.115.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.176 I print_info: LF token         = 187 'Ċ'
0.00.115.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.177 I print_info: max token length = 1024
0.00.115.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.425 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.165.982 I llama_context: constructing llama_context
0.00.165.989 I llama_context: n_seq_max     = 1
0.00.165.989 I llama_context: n_ctx         = 2048
0.00.165.990 I llama_context: n_ctx_per_seq = 2048
0.00.165.990 I llama_context: n_batch       = 2048
0.00.165.990 I llama_context: n_ubatch      = 512
0.00.165.991 I llama_context: causal_attn   = 1
0.00.165.991 I llama_context: flash_attn    = 0
0.00.165.992 I llama_context: kv_unified    = false
0.00.165.995 I llama_context: freq_base     = 10000.0
0.00.165.995 I llama_context: freq_scale    = 1
0.00.166.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.134 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.292.225 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.562 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.567 I llama_context: graph nodes  = 943
0.00.294.568 I llama_context: graph splits = 1
0.00.294.582 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.300 I main: llama threadpool init, n_threads = 8
0.00.361.318 I 
0.00.361.398 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.403 I 
0.00.361.499 I sampler seed: 1234
0.00.361.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.518 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.519 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.519 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.591.282 I llama_perf_sampler_print:    sampling time =       3.81 ms /    71 runs   (    0.05 ms per token, 18615.63 tokens per second)
0.02.591.295 I llama_perf_context_print:        load time =     359.07 ms
0.02.591.303 I llama_perf_context_print: prompt eval time =     166.47 ms /     7 tokens (   23.78 ms per token,    42.05 tokens per second)
0.02.591.312 I llama_perf_context_print:        eval time =    2052.60 ms /    63 runs   (   32.58 ms per token,    30.69 tokens per second)
0.02.591.323 I llama_perf_context_print:       total time =    2231.73 ms /    70 tokens
0.02.591.334 I llama_perf_context_print:    graphs reused =         60

real	0m2.680s
user	0m18.341s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 6227 (9ce541197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.663 I llama_model_loader: - type  f32:  194 tensors
0.00.030.664 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.665 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.667 I print_info: file format = GGUF V3 (latest)
0.00.030.668 I print_info: file type   = Q5_1
0.00.030.673 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.087.334 I load: printing all EOG tokens:
0.00.087.344 I load:   - 0 ('<|endoftext|>')
0.00.087.472 I load: special tokens cache size = 25
0.00.107.140 I load: token to piece cache size = 0.2984 MB
0.00.107.164 I print_info: arch             = gptneox
0.00.107.167 I print_info: vocab_only       = 0
0.00.107.168 I print_info: n_ctx_train      = 2048
0.00.107.169 I print_info: n_embd           = 2048
0.00.107.169 I print_info: n_layer          = 24
0.00.107.188 I print_info: n_head           = 16
0.00.107.191 I print_info: n_head_kv        = 16
0.00.107.191 I print_info: n_rot            = 32
0.00.107.192 I print_info: n_swa            = 0
0.00.107.193 I print_info: is_swa_any       = 0
0.00.107.193 I print_info: n_embd_head_k    = 128
0.00.107.195 I print_info: n_embd_head_v    = 128
0.00.107.197 I print_info: n_gqa            = 1
0.00.107.199 I print_info: n_embd_k_gqa     = 2048
0.00.107.201 I print_info: n_embd_v_gqa     = 2048
0.00.107.203 I print_info: f_norm_eps       = 1.0e-05
0.00.107.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.205 I print_info: f_logit_scale    = 0.0e+00
0.00.107.206 I print_info: f_attn_scale     = 0.0e+00
0.00.107.207 I print_info: n_ff             = 8192
0.00.107.208 I print_info: n_expert         = 0
0.00.107.208 I print_info: n_expert_used    = 0
0.00.107.209 I print_info: causal attn      = 1
0.00.107.209 I print_info: pooling type     = 0
0.00.107.210 I print_info: rope type        = 2
0.00.107.210 I print_info: rope scaling     = linear
0.00.107.212 I print_info: freq_base_train  = 10000.0
0.00.107.213 I print_info: freq_scale_train = 1
0.00.107.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.215 I print_info: rope_finetuned   = unknown
0.00.107.215 I print_info: model type       = 1.4B
0.00.107.216 I print_info: model params     = 1.41 B
0.00.107.216 I print_info: general.name     = 1.4B
0.00.107.219 I print_info: vocab type       = BPE
0.00.107.220 I print_info: n_vocab          = 50304
0.00.107.222 I print_info: n_merges         = 50009
0.00.107.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.226 I print_info: LF token         = 187 'Ċ'
0.00.107.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.227 I print_info: max token length = 1024
0.00.107.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.030 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.158.698 I llama_context: constructing llama_context
0.00.158.708 I llama_context: n_seq_max     = 1
0.00.158.709 I llama_context: n_ctx         = 128
0.00.158.709 I llama_context: n_ctx_per_seq = 128
0.00.158.711 I llama_context: n_batch       = 128
0.00.158.711 I llama_context: n_ubatch      = 128
0.00.158.712 I llama_context: causal_attn   = 1
0.00.158.712 I llama_context: flash_attn    = 0
0.00.158.713 I llama_context: kv_unified    = false
0.00.158.716 I llama_context: freq_base     = 10000.0
0.00.158.717 I llama_context: freq_scale    = 1
0.00.158.718 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.743 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.856 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.386 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.803 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.808 I llama_context: graph nodes  = 943
0.00.169.809 I llama_context: graph splits = 1
0.00.169.823 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.585 I 
0.00.226.673 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.683 I perplexity: tokenizing the input ..
0.00.235.657 I perplexity: tokenization took 8.969 ms
0.00.235.689 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.207.192 I perplexity: 2.97 seconds per pass - ETA 0.03 minutes
[1]10.1356,
0.03.210.140 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.210.188 I llama_perf_context_print:        load time =     226.21 ms
0.03.210.190 I llama_perf_context_print: prompt eval time =    2970.90 ms /   128 tokens (   23.21 ms per token,    43.08 tokens per second)
0.03.210.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.210.193 I llama_perf_context_print:       total time =    2983.62 ms /   129 tokens
0.03.210.194 I llama_perf_context_print:    graphs reused =          0

real	0m3.274s
user	0m24.230s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 6227 (9ce541197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.260 I llama_model_loader: - type  f32:  194 tensors
0.00.030.261 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.262 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.267 I print_info: file format = GGUF V3 (latest)
0.00.030.268 I print_info: file type   = Q2_K - Medium
0.00.030.272 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.090.278 I load: printing all EOG tokens:
0.00.090.285 I load:   - 0 ('<|endoftext|>')
0.00.090.440 I load: special tokens cache size = 25
0.00.110.154 I load: token to piece cache size = 0.2984 MB
0.00.110.180 I print_info: arch             = gptneox
0.00.110.184 I print_info: vocab_only       = 0
0.00.110.185 I print_info: n_ctx_train      = 2048
0.00.110.185 I print_info: n_embd           = 2048
0.00.110.186 I print_info: n_layer          = 24
0.00.110.208 I print_info: n_head           = 16
0.00.110.214 I print_info: n_head_kv        = 16
0.00.110.214 I print_info: n_rot            = 32
0.00.110.214 I print_info: n_swa            = 0
0.00.110.216 I print_info: is_swa_any       = 0
0.00.110.217 I print_info: n_embd_head_k    = 128
0.00.110.217 I print_info: n_embd_head_v    = 128
0.00.110.220 I print_info: n_gqa            = 1
0.00.110.222 I print_info: n_embd_k_gqa     = 2048
0.00.110.224 I print_info: n_embd_v_gqa     = 2048
0.00.110.225 I print_info: f_norm_eps       = 1.0e-05
0.00.110.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.228 I print_info: f_logit_scale    = 0.0e+00
0.00.110.229 I print_info: f_attn_scale     = 0.0e+00
0.00.110.231 I print_info: n_ff             = 8192
0.00.110.231 I print_info: n_expert         = 0
0.00.110.232 I print_info: n_expert_used    = 0
0.00.110.232 I print_info: causal attn      = 1
0.00.110.232 I print_info: pooling type     = 0
0.00.110.233 I print_info: rope type        = 2
0.00.110.233 I print_info: rope scaling     = linear
0.00.110.235 I print_info: freq_base_train  = 10000.0
0.00.110.236 I print_info: freq_scale_train = 1
0.00.110.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.237 I print_info: rope_finetuned   = unknown
0.00.110.238 I print_info: model type       = 1.4B
0.00.110.239 I print_info: model params     = 1.41 B
0.00.110.239 I print_info: general.name     = 1.4B
0.00.110.243 I print_info: vocab type       = BPE
0.00.110.244 I print_info: n_vocab          = 50304
0.00.110.244 I print_info: n_merges         = 50009
0.00.110.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.248 I print_info: LF token         = 187 'Ċ'
0.00.110.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.249 I print_info: max token length = 1024
0.00.110.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.974 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.139.615 I llama_context: constructing llama_context
0.00.139.622 I llama_context: n_seq_max     = 1
0.00.139.622 I llama_context: n_ctx         = 2048
0.00.139.623 I llama_context: n_ctx_per_seq = 2048
0.00.139.623 I llama_context: n_batch       = 2048
0.00.139.623 I llama_context: n_ubatch      = 512
0.00.139.624 I llama_context: causal_attn   = 1
0.00.139.625 I llama_context: flash_attn    = 0
0.00.139.625 I llama_context: kv_unified    = false
0.00.139.628 I llama_context: freq_base     = 10000.0
0.00.139.629 I llama_context: freq_scale    = 1
0.00.139.655 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.766 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.197 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.536 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.540 I llama_context: graph nodes  = 943
0.00.267.541 I llama_context: graph splits = 1
0.00.267.555 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.752 I main: llama threadpool init, n_threads = 8
0.00.316.769 I 
0.00.316.847 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.851 I 
0.00.316.944 I sampler seed: 1234
0.00.316.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.962 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.962 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.782.484 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20159.00 tokens per second)
0.01.782.496 I llama_perf_context_print:        load time =     314.51 ms
0.01.782.505 I llama_perf_context_print: prompt eval time =     111.69 ms /     7 tokens (   15.96 ms per token,    62.67 tokens per second)
0.01.782.514 I llama_perf_context_print:        eval time =    1344.03 ms /    63 runs   (   21.33 ms per token,    46.87 tokens per second)
0.01.782.530 I llama_perf_context_print:       total time =    1467.44 ms /    70 tokens
0.01.782.538 I llama_perf_context_print:    graphs reused =         60

real	0m1.858s
user	0m12.095s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 6227 (9ce541197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.063 I llama_model_loader: - type  f32:  194 tensors
0.00.031.064 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.065 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.068 I print_info: file format = GGUF V3 (latest)
0.00.031.069 I print_info: file type   = Q2_K - Medium
0.00.031.072 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.092.974 I load: printing all EOG tokens:
0.00.092.984 I load:   - 0 ('<|endoftext|>')
0.00.093.135 I load: special tokens cache size = 25
0.00.113.015 I load: token to piece cache size = 0.2984 MB
0.00.113.040 I print_info: arch             = gptneox
0.00.113.043 I print_info: vocab_only       = 0
0.00.113.044 I print_info: n_ctx_train      = 2048
0.00.113.044 I print_info: n_embd           = 2048
0.00.113.045 I print_info: n_layer          = 24
0.00.113.065 I print_info: n_head           = 16
0.00.113.071 I print_info: n_head_kv        = 16
0.00.113.072 I print_info: n_rot            = 32
0.00.113.072 I print_info: n_swa            = 0
0.00.113.073 I print_info: is_swa_any       = 0
0.00.113.074 I print_info: n_embd_head_k    = 128
0.00.113.075 I print_info: n_embd_head_v    = 128
0.00.113.078 I print_info: n_gqa            = 1
0.00.113.080 I print_info: n_embd_k_gqa     = 2048
0.00.113.082 I print_info: n_embd_v_gqa     = 2048
0.00.113.084 I print_info: f_norm_eps       = 1.0e-05
0.00.113.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.086 I print_info: f_logit_scale    = 0.0e+00
0.00.113.087 I print_info: f_attn_scale     = 0.0e+00
0.00.113.089 I print_info: n_ff             = 8192
0.00.113.089 I print_info: n_expert         = 0
0.00.113.090 I print_info: n_expert_used    = 0
0.00.113.091 I print_info: causal attn      = 1
0.00.113.091 I print_info: pooling type     = 0
0.00.113.092 I print_info: rope type        = 2
0.00.113.094 I print_info: rope scaling     = linear
0.00.113.096 I print_info: freq_base_train  = 10000.0
0.00.113.096 I print_info: freq_scale_train = 1
0.00.113.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.098 I print_info: rope_finetuned   = unknown
0.00.113.099 I print_info: model type       = 1.4B
0.00.113.099 I print_info: model params     = 1.41 B
0.00.113.100 I print_info: general.name     = 1.4B
0.00.113.103 I print_info: vocab type       = BPE
0.00.113.104 I print_info: n_vocab          = 50304
0.00.113.105 I print_info: n_merges         = 50009
0.00.113.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.107 I print_info: LF token         = 187 'Ċ'
0.00.113.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.109 I print_info: max token length = 1024
0.00.113.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.805 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.142.431 I llama_context: constructing llama_context
0.00.142.438 I llama_context: n_seq_max     = 1
0.00.142.438 I llama_context: n_ctx         = 128
0.00.142.439 I llama_context: n_ctx_per_seq = 128
0.00.142.439 I llama_context: n_batch       = 128
0.00.142.439 I llama_context: n_ubatch      = 128
0.00.142.440 I llama_context: causal_attn   = 1
0.00.142.440 I llama_context: flash_attn    = 0
0.00.142.441 I llama_context: kv_unified    = false
0.00.142.444 I llama_context: freq_base     = 10000.0
0.00.142.445 I llama_context: freq_scale    = 1
0.00.142.445 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.472 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.579 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.092 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.436 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.441 I llama_context: graph nodes  = 943
0.00.153.442 I llama_context: graph splits = 1
0.00.153.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.153.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.999 I 
0.00.193.080 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.193.090 I perplexity: tokenizing the input ..
0.00.202.413 I perplexity: tokenization took 9.318 ms
0.00.202.441 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.275.116 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.278.052 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.278.110 I llama_perf_context_print:        load time =     192.65 ms
0.02.278.112 I llama_perf_context_print: prompt eval time =    2072.06 ms /   128 tokens (   16.19 ms per token,    61.77 tokens per second)
0.02.278.114 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.278.115 I llama_perf_context_print:       total time =    2085.13 ms /   129 tokens
0.02.278.116 I llama_perf_context_print:    graphs reused =          0

real	0m2.328s
user	0m16.960s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6227 (9ce541197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.585 I main: llama backend init
0.00.000.598 I main: load the model and apply lora adapter, if any
0.00.014.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.145 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.146 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.146 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.154 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.565 I llama_model_loader: - type  f32:  194 tensors
0.00.030.566 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.567 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.568 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.569 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.572 I print_info: file format = GGUF V3 (latest)
0.00.030.573 I print_info: file type   = Q3_K - Medium
0.00.030.577 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.092.171 I load: printing all EOG tokens:
0.00.092.177 I load:   - 0 ('<|endoftext|>')
0.00.092.333 I load: special tokens cache size = 25
0.00.111.892 I load: token to piece cache size = 0.2984 MB
0.00.111.918 I print_info: arch             = gptneox
0.00.111.921 I print_info: vocab_only       = 0
0.00.111.922 I print_info: n_ctx_train      = 2048
0.00.111.922 I print_info: n_embd           = 2048
0.00.111.922 I print_info: n_layer          = 24
0.00.111.944 I print_info: n_head           = 16
0.00.111.949 I print_info: n_head_kv        = 16
0.00.111.949 I print_info: n_rot            = 32
0.00.111.950 I print_info: n_swa            = 0
0.00.111.951 I print_info: is_swa_any       = 0
0.00.111.951 I print_info: n_embd_head_k    = 128
0.00.111.952 I print_info: n_embd_head_v    = 128
0.00.111.953 I print_info: n_gqa            = 1
0.00.111.955 I print_info: n_embd_k_gqa     = 2048
0.00.111.957 I print_info: n_embd_v_gqa     = 2048
0.00.111.959 I print_info: f_norm_eps       = 1.0e-05
0.00.111.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.961 I print_info: f_logit_scale    = 0.0e+00
0.00.111.961 I print_info: f_attn_scale     = 0.0e+00
0.00.111.962 I print_info: n_ff             = 8192
0.00.111.963 I print_info: n_expert         = 0
0.00.111.963 I print_info: n_expert_used    = 0
0.00.111.963 I print_info: causal attn      = 1
0.00.111.964 I print_info: pooling type     = 0
0.00.111.964 I print_info: rope type        = 2
0.00.111.964 I print_info: rope scaling     = linear
0.00.111.966 I print_info: freq_base_train  = 10000.0
0.00.111.967 I print_info: freq_scale_train = 1
0.00.111.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.968 I print_info: rope_finetuned   = unknown
0.00.111.968 I print_info: model type       = 1.4B
0.00.111.969 I print_info: model params     = 1.41 B
0.00.111.969 I print_info: general.name     = 1.4B
0.00.111.973 I print_info: vocab type       = BPE
0.00.111.974 I print_info: n_vocab          = 50304
0.00.111.974 I print_info: n_merges         = 50009
0.00.111.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.977 I print_info: LF token         = 187 'Ċ'
0.00.111.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.979 I print_info: max token length = 1024
0.00.111.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.029 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.149.650 I llama_context: constructing llama_context
0.00.149.656 I llama_context: n_seq_max     = 1
0.00.149.656 I llama_context: n_ctx         = 2048
0.00.149.657 I llama_context: n_ctx_per_seq = 2048
0.00.149.657 I llama_context: n_batch       = 2048
0.00.149.658 I llama_context: n_ubatch      = 512
0.00.149.658 I llama_context: causal_attn   = 1
0.00.149.659 I llama_context: flash_attn    = 0
0.00.149.660 I llama_context: kv_unified    = false
0.00.149.662 I llama_context: freq_base     = 10000.0
0.00.149.663 I llama_context: freq_scale    = 1
0.00.149.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.798 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.948 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.323 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.327 I llama_context: graph nodes  = 943
0.00.278.328 I llama_context: graph splits = 1
0.00.278.341 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.517 I main: llama threadpool init, n_threads = 8
0.00.325.532 I 
0.00.325.604 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.607 I 
0.00.325.705 I sampler seed: 1234
0.00.325.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.723 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.725 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.725 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.762.380 I llama_perf_sampler_print:    sampling time =       3.76 ms /    71 runs   (    0.05 ms per token, 18872.94 tokens per second)
0.01.762.392 I llama_perf_context_print:        load time =     323.19 ms
0.01.762.402 I llama_perf_context_print: prompt eval time =      98.25 ms /     7 tokens (   14.04 ms per token,    71.25 tokens per second)
0.01.762.410 I llama_perf_context_print:        eval time =    1328.32 ms /    63 runs   (   21.08 ms per token,    47.43 tokens per second)
0.01.762.423 I llama_perf_context_print:       total time =    1438.58 ms /    70 tokens
0.01.762.430 I llama_perf_context_print:    graphs reused =         60

real	0m1.843s
user	0m11.860s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 6227 (9ce541197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.586 I llama_model_loader: - type  f32:  194 tensors
0.00.031.587 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.587 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.588 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.589 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.591 I print_info: file format = GGUF V3 (latest)
0.00.031.592 I print_info: file type   = Q3_K - Medium
0.00.031.597 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.090.747 I load: printing all EOG tokens:
0.00.090.755 I load:   - 0 ('<|endoftext|>')
0.00.090.887 I load: special tokens cache size = 25
0.00.111.221 I load: token to piece cache size = 0.2984 MB
0.00.111.245 I print_info: arch             = gptneox
0.00.111.247 I print_info: vocab_only       = 0
0.00.111.248 I print_info: n_ctx_train      = 2048
0.00.111.249 I print_info: n_embd           = 2048
0.00.111.249 I print_info: n_layer          = 24
0.00.111.269 I print_info: n_head           = 16
0.00.111.272 I print_info: n_head_kv        = 16
0.00.111.273 I print_info: n_rot            = 32
0.00.111.275 I print_info: n_swa            = 0
0.00.111.276 I print_info: is_swa_any       = 0
0.00.111.276 I print_info: n_embd_head_k    = 128
0.00.111.277 I print_info: n_embd_head_v    = 128
0.00.111.279 I print_info: n_gqa            = 1
0.00.111.281 I print_info: n_embd_k_gqa     = 2048
0.00.111.284 I print_info: n_embd_v_gqa     = 2048
0.00.111.285 I print_info: f_norm_eps       = 1.0e-05
0.00.111.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.289 I print_info: f_logit_scale    = 0.0e+00
0.00.111.289 I print_info: f_attn_scale     = 0.0e+00
0.00.111.291 I print_info: n_ff             = 8192
0.00.111.292 I print_info: n_expert         = 0
0.00.111.292 I print_info: n_expert_used    = 0
0.00.111.293 I print_info: causal attn      = 1
0.00.111.293 I print_info: pooling type     = 0
0.00.111.294 I print_info: rope type        = 2
0.00.111.295 I print_info: rope scaling     = linear
0.00.111.297 I print_info: freq_base_train  = 10000.0
0.00.111.298 I print_info: freq_scale_train = 1
0.00.111.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.299 I print_info: rope_finetuned   = unknown
0.00.111.299 I print_info: model type       = 1.4B
0.00.111.300 I print_info: model params     = 1.41 B
0.00.111.300 I print_info: general.name     = 1.4B
0.00.111.303 I print_info: vocab type       = BPE
0.00.111.304 I print_info: n_vocab          = 50304
0.00.111.305 I print_info: n_merges         = 50009
0.00.111.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.308 I print_info: LF token         = 187 'Ċ'
0.00.111.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.309 I print_info: max token length = 1024
0.00.111.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.332 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.148.970 I llama_context: constructing llama_context
0.00.148.977 I llama_context: n_seq_max     = 1
0.00.148.977 I llama_context: n_ctx         = 128
0.00.148.978 I llama_context: n_ctx_per_seq = 128
0.00.148.978 I llama_context: n_batch       = 128
0.00.148.979 I llama_context: n_ubatch      = 128
0.00.148.979 I llama_context: causal_attn   = 1
0.00.148.980 I llama_context: flash_attn    = 0
0.00.148.981 I llama_context: kv_unified    = false
0.00.148.983 I llama_context: freq_base     = 10000.0
0.00.148.984 I llama_context: freq_scale    = 1
0.00.148.984 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.118 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.563 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.901 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.907 I llama_context: graph nodes  = 943
0.00.159.908 I llama_context: graph splits = 1
0.00.159.919 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.011 I 
0.00.197.092 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.102 I perplexity: tokenizing the input ..
0.00.206.465 I perplexity: tokenization took 9.359 ms
0.00.206.493 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.995.462 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.998.409 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.998.454 I llama_perf_context_print:        load time =     196.62 ms
0.01.998.457 I llama_perf_context_print: prompt eval time =    1788.37 ms /   128 tokens (   13.97 ms per token,    71.57 tokens per second)
0.01.998.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.998.459 I llama_perf_context_print:       total time =    1801.46 ms /   129 tokens
0.01.998.460 I llama_perf_context_print:    graphs reused =          0

real	0m2.053s
user	0m14.694s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6227 (9ce541197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.944 I llama_model_loader: - type  f32:  194 tensors
0.00.029.945 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.946 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.946 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.949 I print_info: file format = GGUF V3 (latest)
0.00.029.950 I print_info: file type   = Q4_K - Medium
0.00.029.954 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.090.239 I load: printing all EOG tokens:
0.00.090.246 I load:   - 0 ('<|endoftext|>')
0.00.090.384 I load: special tokens cache size = 25
0.00.112.146 I load: token to piece cache size = 0.2984 MB
0.00.112.171 I print_info: arch             = gptneox
0.00.112.174 I print_info: vocab_only       = 0
0.00.112.175 I print_info: n_ctx_train      = 2048
0.00.112.175 I print_info: n_embd           = 2048
0.00.112.176 I print_info: n_layer          = 24
0.00.112.196 I print_info: n_head           = 16
0.00.112.198 I print_info: n_head_kv        = 16
0.00.112.198 I print_info: n_rot            = 32
0.00.112.199 I print_info: n_swa            = 0
0.00.112.200 I print_info: is_swa_any       = 0
0.00.112.200 I print_info: n_embd_head_k    = 128
0.00.112.201 I print_info: n_embd_head_v    = 128
0.00.112.203 I print_info: n_gqa            = 1
0.00.112.205 I print_info: n_embd_k_gqa     = 2048
0.00.112.207 I print_info: n_embd_v_gqa     = 2048
0.00.112.210 I print_info: f_norm_eps       = 1.0e-05
0.00.112.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.212 I print_info: f_logit_scale    = 0.0e+00
0.00.112.213 I print_info: f_attn_scale     = 0.0e+00
0.00.112.214 I print_info: n_ff             = 8192
0.00.112.215 I print_info: n_expert         = 0
0.00.112.215 I print_info: n_expert_used    = 0
0.00.112.215 I print_info: causal attn      = 1
0.00.112.216 I print_info: pooling type     = 0
0.00.112.216 I print_info: rope type        = 2
0.00.112.216 I print_info: rope scaling     = linear
0.00.112.218 I print_info: freq_base_train  = 10000.0
0.00.112.218 I print_info: freq_scale_train = 1
0.00.112.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.219 I print_info: rope_finetuned   = unknown
0.00.112.220 I print_info: model type       = 1.4B
0.00.112.221 I print_info: model params     = 1.41 B
0.00.112.221 I print_info: general.name     = 1.4B
0.00.112.225 I print_info: vocab type       = BPE
0.00.112.226 I print_info: n_vocab          = 50304
0.00.112.226 I print_info: n_merges         = 50009
0.00.112.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.229 I print_info: LF token         = 187 'Ċ'
0.00.112.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.230 I print_info: max token length = 1024
0.00.112.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.756 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.156.384 I llama_context: constructing llama_context
0.00.156.389 I llama_context: n_seq_max     = 1
0.00.156.389 I llama_context: n_ctx         = 2048
0.00.156.390 I llama_context: n_ctx_per_seq = 2048
0.00.156.390 I llama_context: n_batch       = 2048
0.00.156.391 I llama_context: n_ubatch      = 512
0.00.156.391 I llama_context: causal_attn   = 1
0.00.156.392 I llama_context: flash_attn    = 0
0.00.156.392 I llama_context: kv_unified    = false
0.00.156.394 I llama_context: freq_base     = 10000.0
0.00.156.395 I llama_context: freq_scale    = 1
0.00.156.419 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.533 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.074 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.396 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.400 I llama_context: graph nodes  = 943
0.00.284.401 I llama_context: graph splits = 1
0.00.284.414 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.647 I main: llama threadpool init, n_threads = 8
0.00.334.662 I 
0.00.334.732 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.736 I 
0.00.334.832 I sampler seed: 1234
0.00.334.845 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.850 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.851 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.851 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.905.768 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19876.82 tokens per second)
0.01.905.781 I llama_perf_context_print:        load time =     332.44 ms
0.01.905.790 I llama_perf_context_print: prompt eval time =     107.68 ms /     7 tokens (   15.38 ms per token,    65.01 tokens per second)
0.01.905.803 I llama_perf_context_print:        eval time =    1453.51 ms /    63 runs   (   23.07 ms per token,    43.34 tokens per second)
0.01.905.814 I llama_perf_context_print:       total time =    1572.83 ms /    70 tokens
0.01.905.822 I llama_perf_context_print:    graphs reused =         60

real	0m1.989s
user	0m12.930s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6227 (9ce541197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.634 I llama_model_loader: - type  f32:  194 tensors
0.00.030.635 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.636 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.636 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.638 I print_info: file format = GGUF V3 (latest)
0.00.030.639 I print_info: file type   = Q4_K - Medium
0.00.030.645 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.086.981 I load: printing all EOG tokens:
0.00.086.988 I load:   - 0 ('<|endoftext|>')
0.00.087.109 I load: special tokens cache size = 25
0.00.106.670 I load: token to piece cache size = 0.2984 MB
0.00.106.691 I print_info: arch             = gptneox
0.00.106.694 I print_info: vocab_only       = 0
0.00.106.695 I print_info: n_ctx_train      = 2048
0.00.106.695 I print_info: n_embd           = 2048
0.00.106.696 I print_info: n_layer          = 24
0.00.106.715 I print_info: n_head           = 16
0.00.106.718 I print_info: n_head_kv        = 16
0.00.106.718 I print_info: n_rot            = 32
0.00.106.719 I print_info: n_swa            = 0
0.00.106.720 I print_info: is_swa_any       = 0
0.00.106.721 I print_info: n_embd_head_k    = 128
0.00.106.721 I print_info: n_embd_head_v    = 128
0.00.106.724 I print_info: n_gqa            = 1
0.00.106.725 I print_info: n_embd_k_gqa     = 2048
0.00.106.727 I print_info: n_embd_v_gqa     = 2048
0.00.106.729 I print_info: f_norm_eps       = 1.0e-05
0.00.106.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.731 I print_info: f_logit_scale    = 0.0e+00
0.00.106.732 I print_info: f_attn_scale     = 0.0e+00
0.00.106.733 I print_info: n_ff             = 8192
0.00.106.734 I print_info: n_expert         = 0
0.00.106.734 I print_info: n_expert_used    = 0
0.00.106.734 I print_info: causal attn      = 1
0.00.106.735 I print_info: pooling type     = 0
0.00.106.735 I print_info: rope type        = 2
0.00.106.736 I print_info: rope scaling     = linear
0.00.106.737 I print_info: freq_base_train  = 10000.0
0.00.106.738 I print_info: freq_scale_train = 1
0.00.106.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.739 I print_info: rope_finetuned   = unknown
0.00.106.740 I print_info: model type       = 1.4B
0.00.106.740 I print_info: model params     = 1.41 B
0.00.106.741 I print_info: general.name     = 1.4B
0.00.106.744 I print_info: vocab type       = BPE
0.00.106.745 I print_info: n_vocab          = 50304
0.00.106.745 I print_info: n_merges         = 50009
0.00.106.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.747 I print_info: LF token         = 187 'Ċ'
0.00.106.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.749 I print_info: max token length = 1024
0.00.106.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.609 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.141 I llama_context: constructing llama_context
0.00.151.148 I llama_context: n_seq_max     = 1
0.00.151.149 I llama_context: n_ctx         = 128
0.00.151.149 I llama_context: n_ctx_per_seq = 128
0.00.151.149 I llama_context: n_batch       = 128
0.00.151.150 I llama_context: n_ubatch      = 128
0.00.151.151 I llama_context: causal_attn   = 1
0.00.151.151 I llama_context: flash_attn    = 0
0.00.151.152 I llama_context: kv_unified    = false
0.00.151.154 I llama_context: freq_base     = 10000.0
0.00.151.155 I llama_context: freq_scale    = 1
0.00.151.155 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.180 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.282 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.750 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.044 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.049 I llama_context: graph nodes  = 943
0.00.162.049 I llama_context: graph splits = 1
0.00.162.061 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.524 I 
0.00.202.618 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.628 I perplexity: tokenizing the input ..
0.00.211.627 I perplexity: tokenization took 8.994 ms
0.00.211.652 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.162.672 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.165.646 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.165.694 I llama_perf_context_print:        load time =     202.15 ms
0.02.165.698 I llama_perf_context_print: prompt eval time =    1950.39 ms /   128 tokens (   15.24 ms per token,    65.63 tokens per second)
0.02.165.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.165.700 I llama_perf_context_print:       total time =    1963.19 ms /   129 tokens
0.02.165.700 I llama_perf_context_print:    graphs reused =          0

real	0m2.224s
user	0m15.971s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6227 (9ce541197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.929 I llama_model_loader: - type  f32:  194 tensors
0.00.029.930 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.931 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.934 I print_info: file format = GGUF V3 (latest)
0.00.029.935 I print_info: file type   = Q5_K - Medium
0.00.029.940 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.087.023 I load: printing all EOG tokens:
0.00.087.030 I load:   - 0 ('<|endoftext|>')
0.00.087.155 I load: special tokens cache size = 25
0.00.106.674 I load: token to piece cache size = 0.2984 MB
0.00.106.699 I print_info: arch             = gptneox
0.00.106.702 I print_info: vocab_only       = 0
0.00.106.702 I print_info: n_ctx_train      = 2048
0.00.106.703 I print_info: n_embd           = 2048
0.00.106.703 I print_info: n_layer          = 24
0.00.106.723 I print_info: n_head           = 16
0.00.106.726 I print_info: n_head_kv        = 16
0.00.106.726 I print_info: n_rot            = 32
0.00.106.727 I print_info: n_swa            = 0
0.00.106.728 I print_info: is_swa_any       = 0
0.00.106.728 I print_info: n_embd_head_k    = 128
0.00.106.729 I print_info: n_embd_head_v    = 128
0.00.106.731 I print_info: n_gqa            = 1
0.00.106.734 I print_info: n_embd_k_gqa     = 2048
0.00.106.736 I print_info: n_embd_v_gqa     = 2048
0.00.106.738 I print_info: f_norm_eps       = 1.0e-05
0.00.106.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.740 I print_info: f_logit_scale    = 0.0e+00
0.00.106.740 I print_info: f_attn_scale     = 0.0e+00
0.00.106.742 I print_info: n_ff             = 8192
0.00.106.742 I print_info: n_expert         = 0
0.00.106.743 I print_info: n_expert_used    = 0
0.00.106.743 I print_info: causal attn      = 1
0.00.106.744 I print_info: pooling type     = 0
0.00.106.744 I print_info: rope type        = 2
0.00.106.744 I print_info: rope scaling     = linear
0.00.106.747 I print_info: freq_base_train  = 10000.0
0.00.106.748 I print_info: freq_scale_train = 1
0.00.106.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.749 I print_info: rope_finetuned   = unknown
0.00.106.750 I print_info: model type       = 1.4B
0.00.106.751 I print_info: model params     = 1.41 B
0.00.106.751 I print_info: general.name     = 1.4B
0.00.106.754 I print_info: vocab type       = BPE
0.00.106.755 I print_info: n_vocab          = 50304
0.00.106.755 I print_info: n_merges         = 50009
0.00.106.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.758 I print_info: LF token         = 187 'Ċ'
0.00.106.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.759 I print_info: max token length = 1024
0.00.106.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.406 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.157.013 I llama_context: constructing llama_context
0.00.157.019 I llama_context: n_seq_max     = 1
0.00.157.020 I llama_context: n_ctx         = 2048
0.00.157.020 I llama_context: n_ctx_per_seq = 2048
0.00.157.020 I llama_context: n_batch       = 2048
0.00.157.021 I llama_context: n_ubatch      = 512
0.00.157.021 I llama_context: causal_attn   = 1
0.00.157.022 I llama_context: flash_attn    = 0
0.00.157.022 I llama_context: kv_unified    = false
0.00.157.024 I llama_context: freq_base     = 10000.0
0.00.157.025 I llama_context: freq_scale    = 1
0.00.157.052 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.160 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.170 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.509 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.514 I llama_context: graph nodes  = 943
0.00.283.515 I llama_context: graph splits = 1
0.00.283.528 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.045 I main: llama threadpool init, n_threads = 8
0.00.346.057 I 
0.00.346.127 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.131 I 
0.00.346.225 I sampler seed: 1234
0.00.346.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.243 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.244 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.258.394 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19324.99 tokens per second)
0.02.258.406 I llama_perf_context_print:        load time =     343.81 ms
0.02.258.416 I llama_perf_context_print: prompt eval time =     141.32 ms /     7 tokens (   20.19 ms per token,    49.53 tokens per second)
0.02.258.427 I llama_perf_context_print:        eval time =    1760.85 ms /    63 runs   (   27.95 ms per token,    35.78 tokens per second)
0.02.258.438 I llama_perf_context_print:       total time =    1914.08 ms /    70 tokens
0.02.258.445 I llama_perf_context_print:    graphs reused =         60

real	0m2.345s
user	0m15.760s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6227 (9ce541197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.408 I llama_model_loader: - type  f32:  194 tensors
0.00.030.409 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.409 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.412 I print_info: file format = GGUF V3 (latest)
0.00.030.413 I print_info: file type   = Q5_K - Medium
0.00.030.417 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.273 I load: printing all EOG tokens:
0.00.088.280 I load:   - 0 ('<|endoftext|>')
0.00.088.418 I load: special tokens cache size = 25
0.00.107.818 I load: token to piece cache size = 0.2984 MB
0.00.107.843 I print_info: arch             = gptneox
0.00.107.846 I print_info: vocab_only       = 0
0.00.107.847 I print_info: n_ctx_train      = 2048
0.00.107.847 I print_info: n_embd           = 2048
0.00.107.848 I print_info: n_layer          = 24
0.00.107.868 I print_info: n_head           = 16
0.00.107.873 I print_info: n_head_kv        = 16
0.00.107.874 I print_info: n_rot            = 32
0.00.107.874 I print_info: n_swa            = 0
0.00.107.875 I print_info: is_swa_any       = 0
0.00.107.876 I print_info: n_embd_head_k    = 128
0.00.107.877 I print_info: n_embd_head_v    = 128
0.00.107.880 I print_info: n_gqa            = 1
0.00.107.882 I print_info: n_embd_k_gqa     = 2048
0.00.107.884 I print_info: n_embd_v_gqa     = 2048
0.00.107.886 I print_info: f_norm_eps       = 1.0e-05
0.00.107.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.889 I print_info: f_logit_scale    = 0.0e+00
0.00.107.890 I print_info: f_attn_scale     = 0.0e+00
0.00.107.891 I print_info: n_ff             = 8192
0.00.107.893 I print_info: n_expert         = 0
0.00.107.893 I print_info: n_expert_used    = 0
0.00.107.893 I print_info: causal attn      = 1
0.00.107.894 I print_info: pooling type     = 0
0.00.107.894 I print_info: rope type        = 2
0.00.107.895 I print_info: rope scaling     = linear
0.00.107.897 I print_info: freq_base_train  = 10000.0
0.00.107.897 I print_info: freq_scale_train = 1
0.00.107.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.899 I print_info: rope_finetuned   = unknown
0.00.107.901 I print_info: model type       = 1.4B
0.00.107.902 I print_info: model params     = 1.41 B
0.00.107.903 I print_info: general.name     = 1.4B
0.00.107.906 I print_info: vocab type       = BPE
0.00.107.907 I print_info: n_vocab          = 50304
0.00.107.907 I print_info: n_merges         = 50009
0.00.107.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.910 I print_info: LF token         = 187 'Ċ'
0.00.107.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.912 I print_info: max token length = 1024
0.00.107.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.035 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.158.675 I llama_context: constructing llama_context
0.00.158.681 I llama_context: n_seq_max     = 1
0.00.158.681 I llama_context: n_ctx         = 128
0.00.158.681 I llama_context: n_ctx_per_seq = 128
0.00.158.682 I llama_context: n_batch       = 128
0.00.158.682 I llama_context: n_ubatch      = 128
0.00.158.683 I llama_context: causal_attn   = 1
0.00.158.683 I llama_context: flash_attn    = 0
0.00.158.684 I llama_context: kv_unified    = false
0.00.158.687 I llama_context: freq_base     = 10000.0
0.00.158.688 I llama_context: freq_scale    = 1
0.00.158.689 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.825 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.250 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.520 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.525 I llama_context: graph nodes  = 943
0.00.169.525 I llama_context: graph splits = 1
0.00.169.537 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.577 I 
0.00.219.671 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.681 I perplexity: tokenizing the input ..
0.00.228.706 I perplexity: tokenization took 9.019 ms
0.00.228.738 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.808.044 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.810.974 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.811.019 I llama_perf_context_print:        load time =     219.21 ms
0.02.811.021 I llama_perf_context_print: prompt eval time =    2578.69 ms /   128 tokens (   20.15 ms per token,    49.64 tokens per second)
0.02.811.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.811.024 I llama_perf_context_print:       total time =    2591.46 ms /   129 tokens
0.02.811.025 I llama_perf_context_print:    graphs reused =          0

real	0m2.873s
user	0m21.055s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6227 (9ce541197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.550 I llama_model_loader: - type  f32:  194 tensors
0.00.031.551 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.553 I print_info: file format = GGUF V3 (latest)
0.00.031.554 I print_info: file type   = Q6_K
0.00.031.557 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.091.330 I load: printing all EOG tokens:
0.00.091.337 I load:   - 0 ('<|endoftext|>')
0.00.091.486 I load: special tokens cache size = 25
0.00.111.498 I load: token to piece cache size = 0.2984 MB
0.00.111.524 I print_info: arch             = gptneox
0.00.111.527 I print_info: vocab_only       = 0
0.00.111.528 I print_info: n_ctx_train      = 2048
0.00.111.528 I print_info: n_embd           = 2048
0.00.111.529 I print_info: n_layer          = 24
0.00.111.548 I print_info: n_head           = 16
0.00.111.551 I print_info: n_head_kv        = 16
0.00.111.552 I print_info: n_rot            = 32
0.00.111.552 I print_info: n_swa            = 0
0.00.111.555 I print_info: is_swa_any       = 0
0.00.111.556 I print_info: n_embd_head_k    = 128
0.00.111.556 I print_info: n_embd_head_v    = 128
0.00.111.559 I print_info: n_gqa            = 1
0.00.111.561 I print_info: n_embd_k_gqa     = 2048
0.00.111.563 I print_info: n_embd_v_gqa     = 2048
0.00.111.565 I print_info: f_norm_eps       = 1.0e-05
0.00.111.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.567 I print_info: f_logit_scale    = 0.0e+00
0.00.111.568 I print_info: f_attn_scale     = 0.0e+00
0.00.111.569 I print_info: n_ff             = 8192
0.00.111.570 I print_info: n_expert         = 0
0.00.111.570 I print_info: n_expert_used    = 0
0.00.111.570 I print_info: causal attn      = 1
0.00.111.571 I print_info: pooling type     = 0
0.00.111.571 I print_info: rope type        = 2
0.00.111.571 I print_info: rope scaling     = linear
0.00.111.573 I print_info: freq_base_train  = 10000.0
0.00.111.574 I print_info: freq_scale_train = 1
0.00.111.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.575 I print_info: rope_finetuned   = unknown
0.00.111.575 I print_info: model type       = 1.4B
0.00.111.576 I print_info: model params     = 1.41 B
0.00.111.577 I print_info: general.name     = 1.4B
0.00.111.580 I print_info: vocab type       = BPE
0.00.111.583 I print_info: n_vocab          = 50304
0.00.111.583 I print_info: n_merges         = 50009
0.00.111.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.586 I print_info: LF token         = 187 'Ċ'
0.00.111.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.588 I print_info: max token length = 1024
0.00.111.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.316 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.166.909 I llama_context: constructing llama_context
0.00.166.915 I llama_context: n_seq_max     = 1
0.00.166.916 I llama_context: n_ctx         = 2048
0.00.166.916 I llama_context: n_ctx_per_seq = 2048
0.00.166.917 I llama_context: n_batch       = 2048
0.00.166.917 I llama_context: n_ubatch      = 512
0.00.166.917 I llama_context: causal_attn   = 1
0.00.166.918 I llama_context: flash_attn    = 0
0.00.166.919 I llama_context: kv_unified    = false
0.00.166.922 I llama_context: freq_base     = 10000.0
0.00.166.923 I llama_context: freq_scale    = 1
0.00.166.948 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.061 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.293.012 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.326 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.333 I llama_context: graph nodes  = 943
0.00.295.334 I llama_context: graph splits = 1
0.00.295.347 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.288 I main: llama threadpool init, n_threads = 8
0.00.358.303 I 
0.00.358.376 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.380 I 
0.00.358.476 I sampler seed: 1234
0.00.358.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.494 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.494 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.394.074 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20222.16 tokens per second)
0.02.394.087 I llama_perf_context_print:        load time =     356.07 ms
0.02.394.096 I llama_perf_context_print: prompt eval time =     150.52 ms /     7 tokens (   21.50 ms per token,    46.51 tokens per second)
0.02.394.112 I llama_perf_context_print:        eval time =    1875.32 ms /    63 runs   (   29.77 ms per token,    33.59 tokens per second)
0.02.394.122 I llama_perf_context_print:       total time =    2037.49 ms /    70 tokens
0.02.394.130 I llama_perf_context_print:    graphs reused =         60

real	0m2.483s
user	0m16.772s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6227 (9ce541197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.076 I llama_model_loader: - type  f32:  194 tensors
0.00.031.076 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.079 I print_info: file format = GGUF V3 (latest)
0.00.031.080 I print_info: file type   = Q6_K
0.00.031.083 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.091.029 I load: printing all EOG tokens:
0.00.091.037 I load:   - 0 ('<|endoftext|>')
0.00.091.185 I load: special tokens cache size = 25
0.00.111.361 I load: token to piece cache size = 0.2984 MB
0.00.111.385 I print_info: arch             = gptneox
0.00.111.388 I print_info: vocab_only       = 0
0.00.111.388 I print_info: n_ctx_train      = 2048
0.00.111.389 I print_info: n_embd           = 2048
0.00.111.389 I print_info: n_layer          = 24
0.00.111.409 I print_info: n_head           = 16
0.00.111.411 I print_info: n_head_kv        = 16
0.00.111.412 I print_info: n_rot            = 32
0.00.111.413 I print_info: n_swa            = 0
0.00.111.414 I print_info: is_swa_any       = 0
0.00.111.415 I print_info: n_embd_head_k    = 128
0.00.111.415 I print_info: n_embd_head_v    = 128
0.00.111.418 I print_info: n_gqa            = 1
0.00.111.420 I print_info: n_embd_k_gqa     = 2048
0.00.111.422 I print_info: n_embd_v_gqa     = 2048
0.00.111.424 I print_info: f_norm_eps       = 1.0e-05
0.00.111.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.426 I print_info: f_logit_scale    = 0.0e+00
0.00.111.427 I print_info: f_attn_scale     = 0.0e+00
0.00.111.428 I print_info: n_ff             = 8192
0.00.111.429 I print_info: n_expert         = 0
0.00.111.430 I print_info: n_expert_used    = 0
0.00.111.431 I print_info: causal attn      = 1
0.00.111.431 I print_info: pooling type     = 0
0.00.111.432 I print_info: rope type        = 2
0.00.111.432 I print_info: rope scaling     = linear
0.00.111.433 I print_info: freq_base_train  = 10000.0
0.00.111.434 I print_info: freq_scale_train = 1
0.00.111.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.435 I print_info: rope_finetuned   = unknown
0.00.111.435 I print_info: model type       = 1.4B
0.00.111.436 I print_info: model params     = 1.41 B
0.00.111.436 I print_info: general.name     = 1.4B
0.00.111.439 I print_info: vocab type       = BPE
0.00.111.440 I print_info: n_vocab          = 50304
0.00.111.441 I print_info: n_merges         = 50009
0.00.111.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.444 I print_info: LF token         = 187 'Ċ'
0.00.111.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.445 I print_info: max token length = 1024
0.00.111.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.413 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.167.017 I llama_context: constructing llama_context
0.00.167.023 I llama_context: n_seq_max     = 1
0.00.167.023 I llama_context: n_ctx         = 128
0.00.167.024 I llama_context: n_ctx_per_seq = 128
0.00.167.024 I llama_context: n_batch       = 128
0.00.167.024 I llama_context: n_ubatch      = 128
0.00.167.025 I llama_context: causal_attn   = 1
0.00.167.026 I llama_context: flash_attn    = 0
0.00.167.026 I llama_context: kv_unified    = false
0.00.167.029 I llama_context: freq_base     = 10000.0
0.00.167.030 I llama_context: freq_scale    = 1
0.00.167.031 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.056 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.165 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.175.573 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.886 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.891 I llama_context: graph nodes  = 943
0.00.177.891 I llama_context: graph splits = 1
0.00.177.903 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.178.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.933 I 
0.00.231.025 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.036 I perplexity: tokenizing the input ..
0.00.240.427 I perplexity: tokenization took 9.386 ms
0.00.240.457 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.980.829 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.983.788 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.983.836 I llama_perf_context_print:        load time =     230.58 ms
0.02.983.839 I llama_perf_context_print: prompt eval time =    2739.73 ms /   128 tokens (   21.40 ms per token,    46.72 tokens per second)
0.02.983.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.983.841 I llama_perf_context_print:       total time =    2752.92 ms /   129 tokens
0.02.983.842 I llama_perf_context_print:    graphs reused =          0

real	0m3.050s
user	0m22.411s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6227 (9ce541197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.582 I llama_model_loader: - type  f32:  194 tensors
0.00.030.583 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.586 I print_info: file format = GGUF V3 (latest)
0.00.030.587 I print_info: file type   = Q4_0
0.00.030.591 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.793 I load: printing all EOG tokens:
0.00.086.801 I load:   - 0 ('<|endoftext|>')
0.00.086.944 I load: special tokens cache size = 25
0.00.106.527 I load: token to piece cache size = 0.2984 MB
0.00.106.551 I print_info: arch             = gptneox
0.00.106.553 I print_info: vocab_only       = 0
0.00.106.553 I print_info: n_ctx_train      = 2048
0.00.106.554 I print_info: n_embd           = 2048
0.00.106.554 I print_info: n_layer          = 24
0.00.106.574 I print_info: n_head           = 16
0.00.106.579 I print_info: n_head_kv        = 16
0.00.106.579 I print_info: n_rot            = 32
0.00.106.580 I print_info: n_swa            = 0
0.00.106.581 I print_info: is_swa_any       = 0
0.00.106.581 I print_info: n_embd_head_k    = 128
0.00.106.582 I print_info: n_embd_head_v    = 128
0.00.106.584 I print_info: n_gqa            = 1
0.00.106.586 I print_info: n_embd_k_gqa     = 2048
0.00.106.588 I print_info: n_embd_v_gqa     = 2048
0.00.106.590 I print_info: f_norm_eps       = 1.0e-05
0.00.106.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.593 I print_info: f_logit_scale    = 0.0e+00
0.00.106.593 I print_info: f_attn_scale     = 0.0e+00
0.00.106.595 I print_info: n_ff             = 8192
0.00.106.595 I print_info: n_expert         = 0
0.00.106.595 I print_info: n_expert_used    = 0
0.00.106.596 I print_info: causal attn      = 1
0.00.106.597 I print_info: pooling type     = 0
0.00.106.597 I print_info: rope type        = 2
0.00.106.598 I print_info: rope scaling     = linear
0.00.106.599 I print_info: freq_base_train  = 10000.0
0.00.106.600 I print_info: freq_scale_train = 1
0.00.106.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.601 I print_info: rope_finetuned   = unknown
0.00.106.602 I print_info: model type       = 1.4B
0.00.106.602 I print_info: model params     = 1.41 B
0.00.106.603 I print_info: general.name     = 1.4B
0.00.106.606 I print_info: vocab type       = BPE
0.00.106.607 I print_info: n_vocab          = 50304
0.00.106.607 I print_info: n_merges         = 50009
0.00.106.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.610 I print_info: LF token         = 187 'Ċ'
0.00.106.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.611 I print_info: max token length = 1024
0.00.106.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.402 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.412 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.887 I llama_context: constructing llama_context
0.00.530.892 I llama_context: n_seq_max     = 1
0.00.530.892 I llama_context: n_ctx         = 2048
0.00.530.893 I llama_context: n_ctx_per_seq = 2048
0.00.530.893 I llama_context: n_batch       = 2048
0.00.530.893 I llama_context: n_ubatch      = 512
0.00.530.894 I llama_context: causal_attn   = 1
0.00.530.894 I llama_context: flash_attn    = 0
0.00.530.895 I llama_context: kv_unified    = true
0.00.530.901 I llama_context: freq_base     = 10000.0
0.00.530.902 I llama_context: freq_scale    = 1
0.00.530.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.035 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.641.454 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.814 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.819 I llama_context: graph nodes  = 943
0.00.643.820 I llama_context: graph splits = 1
0.00.643.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.012.913 I llama_context: constructing llama_context
0.01.012.935 I llama_context: n_seq_max     = 1
0.01.012.936 I llama_context: n_ctx         = 2048
0.01.012.936 I llama_context: n_ctx_per_seq = 2048
0.01.012.936 I llama_context: n_batch       = 2048
0.01.012.937 I llama_context: n_ubatch      = 512
0.01.012.938 I llama_context: causal_attn   = 1
0.01.012.938 I llama_context: flash_attn    = 0
0.01.012.939 I llama_context: kv_unified    = true
0.01.012.945 I llama_context: freq_base     = 10000.0
0.01.012.946 I llama_context: freq_scale    = 1
0.01.012.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.013.120 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.127.081 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.129.334 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.129.340 I llama_context: graph nodes  = 943
0.01.129.340 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.448.242 I llama_context: constructing llama_context
0.01.448.260 I llama_context: n_seq_max     = 1
0.01.448.260 I llama_context: n_ctx         = 2048
0.01.448.260 I llama_context: n_ctx_per_seq = 2048
0.01.448.261 I llama_context: n_batch       = 2048
0.01.448.261 I llama_context: n_ubatch      = 512
0.01.448.262 I llama_context: causal_attn   = 1
0.01.448.262 I llama_context: flash_attn    = 0
0.01.448.263 I llama_context: kv_unified    = true
0.01.448.269 I llama_context: freq_base     = 10000.0
0.01.448.269 I llama_context: freq_scale    = 1
0.01.448.283 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.448.403 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.561.745 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.564.002 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.564.008 I llama_context: graph nodes  = 943
0.01.564.008 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.049s
user	0m6.908s
sys	0m0.713s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6227 (9ce541197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.606 I llama_model_loader: - type  f32:  194 tensors
0.00.030.607 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.607 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.610 I print_info: file format = GGUF V3 (latest)
0.00.030.611 I print_info: file type   = Q4_0
0.00.030.615 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.500 I load: printing all EOG tokens:
0.00.087.507 I load:   - 0 ('<|endoftext|>')
0.00.087.637 I load: special tokens cache size = 25
0.00.107.157 I load: token to piece cache size = 0.2984 MB
0.00.107.183 I print_info: arch             = gptneox
0.00.107.185 I print_info: vocab_only       = 0
0.00.107.186 I print_info: n_ctx_train      = 2048
0.00.107.187 I print_info: n_embd           = 2048
0.00.107.187 I print_info: n_layer          = 24
0.00.107.207 I print_info: n_head           = 16
0.00.107.210 I print_info: n_head_kv        = 16
0.00.107.210 I print_info: n_rot            = 32
0.00.107.211 I print_info: n_swa            = 0
0.00.107.212 I print_info: is_swa_any       = 0
0.00.107.213 I print_info: n_embd_head_k    = 128
0.00.107.213 I print_info: n_embd_head_v    = 128
0.00.107.215 I print_info: n_gqa            = 1
0.00.107.217 I print_info: n_embd_k_gqa     = 2048
0.00.107.219 I print_info: n_embd_v_gqa     = 2048
0.00.107.222 I print_info: f_norm_eps       = 1.0e-05
0.00.107.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.224 I print_info: f_logit_scale    = 0.0e+00
0.00.107.225 I print_info: f_attn_scale     = 0.0e+00
0.00.107.227 I print_info: n_ff             = 8192
0.00.107.227 I print_info: n_expert         = 0
0.00.107.227 I print_info: n_expert_used    = 0
0.00.107.228 I print_info: causal attn      = 1
0.00.107.228 I print_info: pooling type     = 0
0.00.107.229 I print_info: rope type        = 2
0.00.107.229 I print_info: rope scaling     = linear
0.00.107.231 I print_info: freq_base_train  = 10000.0
0.00.107.232 I print_info: freq_scale_train = 1
0.00.107.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.233 I print_info: rope_finetuned   = unknown
0.00.107.234 I print_info: model type       = 1.4B
0.00.107.234 I print_info: model params     = 1.41 B
0.00.107.235 I print_info: general.name     = 1.4B
0.00.107.239 I print_info: vocab type       = BPE
0.00.107.240 I print_info: n_vocab          = 50304
0.00.107.240 I print_info: n_merges         = 50009
0.00.107.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.243 I print_info: LF token         = 187 'Ċ'
0.00.107.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.244 I print_info: max token length = 1024
0.00.107.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.879 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.890 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.036 I llama_context: constructing llama_context
0.00.532.043 I llama_context: n_seq_max     = 1
0.00.532.043 I llama_context: n_ctx         = 2048
0.00.532.044 I llama_context: n_ctx_per_seq = 2048
0.00.532.044 I llama_context: n_batch       = 2048
0.00.532.045 I llama_context: n_ubatch      = 512
0.00.532.045 I llama_context: causal_attn   = 1
0.00.532.045 I llama_context: flash_attn    = 1
0.00.532.046 I llama_context: kv_unified    = true
0.00.532.052 I llama_context: freq_base     = 10000.0
0.00.532.052 I llama_context: freq_scale    = 1
0.00.532.080 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.182 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.643.527 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.686 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.692 I llama_context: graph nodes  = 848
0.00.645.692 I llama_context: graph splits = 1
0.00.645.705 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.003.572 I llama_context: constructing llama_context
0.01.003.592 I llama_context: n_seq_max     = 1
0.01.003.592 I llama_context: n_ctx         = 2048
0.01.003.593 I llama_context: n_ctx_per_seq = 2048
0.01.003.593 I llama_context: n_batch       = 2048
0.01.003.594 I llama_context: n_ubatch      = 512
0.01.003.594 I llama_context: causal_attn   = 1
0.01.003.595 I llama_context: flash_attn    = 1
0.01.003.595 I llama_context: kv_unified    = true
0.01.003.600 I llama_context: freq_base     = 10000.0
0.01.003.603 I llama_context: freq_scale    = 1
0.01.003.617 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.003.773 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.115.321 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.117.433 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.117.439 I llama_context: graph nodes  = 848
0.01.117.440 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.429.167 I llama_context: constructing llama_context
0.01.429.185 I llama_context: n_seq_max     = 1
0.01.429.185 I llama_context: n_ctx         = 2048
0.01.429.186 I llama_context: n_ctx_per_seq = 2048
0.01.429.186 I llama_context: n_batch       = 2048
0.01.429.187 I llama_context: n_ubatch      = 512
0.01.429.187 I llama_context: causal_attn   = 1
0.01.429.188 I llama_context: flash_attn    = 1
0.01.429.188 I llama_context: kv_unified    = true
0.01.429.193 I llama_context: freq_base     = 10000.0
0.01.429.194 I llama_context: freq_scale    = 1
0.01.429.209 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.429.336 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.542.292 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.544.398 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.544.403 I llama_context: graph nodes  = 848
0.01.544.404 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.022s
user	0m6.763s
sys	0m0.668s
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
2/2 Test #33: test-autorelease .................   Passed    0.78 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.80 sec*proc (2 tests)

Total Test time (real) =   0.80 sec
0.43user 0.37system 0:00.80elapsed 99%CPU (0avgtext+0avgdata 2893532maxresident)k
0inputs+40outputs (0major+75450minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    0.48 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.48 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.13user 0.36system 0:00.49elapsed 99%CPU (0avgtext+0avgdata 2887980maxresident)k
0inputs+40outputs (0major+75194minor)pagefaults 0swaps
```
